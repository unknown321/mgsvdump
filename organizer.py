# -*- coding: utf-8 -*-
import os
import re
from string import Template
home = os.path.dirname(os.path.abspath('__file__'))

path1 = os.path.join(home,'stuff')
path2 = os.path.join(home,'_G')
ignored_functions = ['__index','__newindex','__call',"arshift",
"band","bnot","bor","bswap","bxor","lshift","rol","ror","rshift","tobit",
"tohex","Log","Add","Sub","Scale","ToString","Play","Create", "Stop","Load","Reload"]

def get_file_list(path):
	file_list = []
	for root, dirs, files in os.walk(path):
		for f in files:
			print f
			full_path = os.path.join(path,f)
			file_list.append(full_path)
	return file_list

def find_references(path=path2):
	result = {}
	y = get_file_list(path)
	for i,file in enumerate(y):
		if i < 0: 
			pass
		else:
			print file
			ffu = find_functions(file)
			if len(ffu) > 0:
				text = create_super_text(ffu)
				r = grep_all(text,True)
				# result[file] = r
				process_grepped_text(file, r)
	return 0

def find_functions(filepath):
	exp = '^\t\w+\(\)$'
	result = []
	rexpression = re.compile(exp)
	file_object = open(filepath)
	for line in file_object:
		if rexpression.match(line):
			fname = line.lstrip('\t').rstrip('()\n')
			result.append(fname)
	print "{0} functions found".format(len(result))
	return result

geimu_path = 'J:\SteamLibraryWin\SteamApps\common\MGS_TPP'
def grep(text, chunk=None, only_lua=False):
	import os
	import re
	b = {}
	path = os.path.join(geimu_path, 'master\\0\\00')
	if chunk or chunk==0:
		if chunk == 'd':
			path = os.path.join(geimu_path, 'master\\data1')
		elif chunk =='i':
			path = os.path.join(geimu_path, 'master\\infheaven')
		elif chunk == 'mgo':
			path = os.path.join(geimu_path, 'mgo\\chunk0')
		else:
			path = os.path.join(geimu_path, 'master\\chunk'+ str(chunk))

	a = []
	print path
	for root, dirs, files in os.walk(path):
		if not ('fpks' in root):
			for file in files:
				if '.dat' not in file and '.fpk' not in file:
					if only_lua:
						if 'lua' not in file:
							continue
					else:
						pass
					filepath = os.path.join(root,file)
					for line in open(filepath):
						if re.search(text, line, re.IGNORECASE):
							if not b.has_key(filepath):
								b[filepath] = []
							b[filepath].append(line)
							a.append(filepath)
							# print filepath
	a = set(a)
	return a, b

def grep_all(text,lua):
	result = {}
	for i in [None,'d',0,1,2,3,4,'mgo']:
		a,b = grep(text,i,lua)
		result.update(b)
	return result

def create_super_text(list_of_functions):
	return '|'.join(list_of_functions)


def process_grepped_text(filepath, result):
	# horrible
	o = "--- module description.\n\n"
	print 'processing {0}'.format(filepath)
	function_list = find_functions(filepath)
	for function in function_list:
		function_text = []
		if function not in ignored_functions:
			for found_file in result:
				for line in result[found_file]:
					if function in line:
						function_text.append([found_file,line])
		o = o + prepare_output_for_docs(function, function_text)
	
	# print filepath
	filename = filepath[filepath.rfind('\\')+1:]
	folder = filepath[filepath[:filepath.rfind('\\')].rfind('\\')+1:filepath.rfind('\\')]
	docpath = os.path.join(home, 'docs', folder,filename)
	print o
	print 'writing to {0}'.format(docpath)
	f = open(docpath,'w')
	f.write(o.rstrip('\n\n'))
	f.close()

def prepare_output_for_docs(f, text):
	comments = ""
	if len(text) > 0:
		comments = "--- {0} entries found.".format(len(text))
		for line in text:
			comments = comments + '\n-- ' + line[0] + '\n-- '\
						+ line[1].lstrip('\t').rstrip('\n')
	else:
		comments = "--- No entries found."
	s = Template('$comments\nfunction $function() end\n\n')

	output = s.substitute(comments = comments, function = f)
	return output
	

def do_everything():
	r = find_references()