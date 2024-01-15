fx_version 'cerulean'
game 'gta5'
lua54 'yes'
use_experimental_fxv2_oal 'yes'

name 'sublime_module [FiveM]'
author 'SUBLiME'
version '0.0.0'
repository 'https://github.com/sublime-framework-cfx/sublime_module-fivem'
description 'Modules management for sublime_core on FiveM'

shared_scripts {
    'sublime_core/obj.lua', ---@todo for new version sublime_core
    'init.lua'
}

files {
    ---@todo
}

dependencies {
    'sublime_core',
}