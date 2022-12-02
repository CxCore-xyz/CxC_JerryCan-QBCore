fx_version 'cerulean'
game 'gta5'

shared_script {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'config.lua'
}

server_script 'server/*.lua'
client_scripts {
    'client/*.lua'
}

lua54 'yes'
