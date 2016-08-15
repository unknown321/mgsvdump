# mgsvdump
Dump of globals during freeplay.

Interesting stuff is in `stuff` directory, global variables in `_G`. Grep is your friend.

dump.txt - dump itself.

Some info:
* C-based functions and functions with upvalues cannot be dumped, usually they have only a name ie `_G["SoundAreaGlobalBody"].OverwriteParameter()`. However some of them are represented as 256412184() - they have been removed from stuff.
* `loadstring()` functions can be dumped and usually have source code in .lua files.
* `[[userdata]]` is userdata, I think most of it is `Fox32StrTable` or something like that. It has no string representation so it cannot be dumped too.
* `multirefobjects` are uhh, objects that have multiplie references to them. There is an issue with proper naming so I did my best matching it. However some of them are still not named because I don't have time for that.
* Huge boring tables have being shrinked or even removed because who cares. If you need them - you can try to find them in dump.txt or dump them yourself.
* `Small_stuff` file has tiny classes with only a couple of named methods. They probably have a lot of unnamed numerical methods, but they are useless. Have some interest in them - make a dump. `Small_staff_list` has all classes from that file for easier searching.


I also have other MGSV-related repos:

 * https://github.com/unknown321/mgsv_lua_dump - dump of (probably) all lua files in the game, made for changelogs
 * https://github.com/unknown321/mgswaifus - unique soldiers with photos and skills and everything else
 * https://github.com/unknown321/mgsmonsterguns - how do the weapons work (and how to make monster guns).
