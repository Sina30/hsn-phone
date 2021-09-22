fx_version 'adamant'
game 'gta5'
author 'HSN'

client_scripts {
    'client/client.lua',
    'nuicallbacks.lua',
}

server_scripts {
    'server/server.lua',
}

shared_script {
	'@es_extended/imports.lua',
	'shared/config.lua'
}

ui_page "web/ui.html"
files {
    'web/ui.html',
    'web/script.js',
    'web/style.css',
    'web/reset.css',
    'web/images/*.png',
    'web/images/*.jpg',
    'web/*.ttf',
    'web/*.otf',
    'web/sounds/*'
}