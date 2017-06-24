# mgsvdump
Dump of globals while being in ACC (tpp) and freeplay (mgo).

Grep is your friend, github search is bad.

Dump can be taken using dumper.lua and script_loader - https://github.com/unknown321/mgsv_research/blob/gh-pages/mods/dumper/dumper.lua

Some info:
* C-based functions and functions with upvalues cannot be dumped, usually they have only a name ie `_G["SoundAreaGlobalBody"].OverwriteParameter()`.
* `loadstring()` functions can be dumped and usually have source code in .lua files.


I also have other MGSV-related repos:

 * https://github.com/unknown321/mgsv_lua_dump - dump of (probably) all lua files in the game, made for changelogs
 * https://github.com/unknown321/mgswaifus - unique soldiers with photos and skills and everything else
 * https://github.com/unknown321/mgsmonsterguns - how do the weapons work (and how to make monster guns).
