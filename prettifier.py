#!/usr/bin/python
## run only on fresh-taken dump with dumper
import os

def aaaa():
    workdir = os.getcwd()
    geimus = ['tpp','mgo']
    file_list = []
    for geimu in geimus:
        path = os.path.join(workdir,geimu)
	for root, dirs, files in os.walk(path):
            if 'functions' in dirs:
                dirs.remove('functions')
            for f in files:
		full_path = os.path.join(root,f)
                if full_path[-3:] == 'txt':
                    file_list.append(full_path)
    return file_list

def sort_helper(x):
    if x[1] == "\"":
        quote_index = x[2:].find("\"") + 2
        return x[2:quote_index]
    else:
        bracket_index = x[2:].find("]") + 2
        return x[1:bracket_index]

def doit(filename):
    testfile = 'test.txt'
    lines = []
    print filename
    f = open(filename,'r')
    for line in f:
        lines.append(line)
    f.close()

    result = []
    for line in lines:
        if len(line) > 0:
            if line[0] in ['\t','}']:
                result[len(result)-1] = result[len(result)-1] + '!' + line.rstrip('\n')
            else:
                result.append(line.rstrip('\n'))

    functions = [] #functions+upvalues+non-lua
    values = []
    tables = []
    userdata = []

    for line in result:
        eq_index = line.find('=')
        if eq_index > 0:
            i = eq_index + 2
            if line[i:i+4] in ['[[up','[[no','[[lo']:
                functions.append(line)
            elif line[i] == '{':
                tables.append(line)
            elif line[i:i+4] == '[[us':
                userdata.append(line)
            else:
                values.append(line)


    dd = open(filename,'w')
    for i,arr in enumerate([functions, tables, values, userdata]):
        s = sorted(arr,key=sort_helper)
        for l in s:
            if i==0:
                if l[1] == "\"":
                    quote_index = l[2:].find("\"") + 2
                    l = l[2:quote_index] + "()" + l[quote_index+2:]
                else:
                    bracket_index = l.find(']') + 1
                    l = l[:bracket_index] + "()" + l[bracket_index:]
            elif i==1:
                l = l.replace('{!}','{}')
                l = l.replace('!','\n')
            dd.write('%s\n' % l)
        if len(s) > 0:
            dd.write('\n')
    dd.close()


for f in aaaa():
    print f
    doit(f)
