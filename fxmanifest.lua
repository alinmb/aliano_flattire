fx_version 'cerulean'
lua54 'yes'
game 'gta5'

--  █████╗ ██╗    █████╗ ███╗   ██╗ ██████╗ 
-- ██╔══██╗██║██╗ ██╔══██╗████╗  ██║██╔═══██╗
-- ███████║██║██║ ███████║██╔██╗ ██║██║   ██║
-- ██╔══██║██║██║ ██╔══██║██║╚██╗██║██║   ██║
-- ██║  ██║██║██║ ██║  ██║██║ ╚████║╚██████╔╝
-- ╚═╝  ╚═╝╚═╝╚═╝ ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ 

author 'Aliano'
description 'A FiveM resscript ource that allows players to slash vehicle tires using melee weapons.'
version '1.0.0'

client_scripts {
    'client.lua',
    'config.lua'
}

server_script 'server.lua'

dependencies {
    'ox_inventory'
}

escrow_ignore {
  'config.lua',
  'README.md',
  'LICENSE',
}