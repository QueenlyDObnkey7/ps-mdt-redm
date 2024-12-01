game 'rdr3'

fx_version 'adamant'

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'Flawws, Flakey, Idris and the Project Sloth team'
description 'EchoRP MDT Rewrite for QBCore'
version '2.6.3'

lua54 'yes'

shared_script 'shared/config.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/utils.lua',
    'server/dbm.lua',
    'server/main.lua'
}
client_scripts{
    'client/main.lua',
} 

ui_page 'ui/dashboard.html'

files {
    'ui/img/*.png',
    'ui/img/*.webp',
    'ui/dashboard.html',
    'ui/app.js',
    'ui/style.css',
}
