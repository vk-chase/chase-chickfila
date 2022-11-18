fx_version 'cerulean'
game 'gta5'

client_scripts{
    'client.lua',
    'pricemenu.lua',
    'targets.lua',
    'menu.lua',
    'targets.lua',
    '@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua'
}

shared_scripts{
    'config.lua',
}

server_scripts{
    '@oxmysql/lib/MySQL.lua',
    'server.lua',
    'chickenbox_sv.lua',
}