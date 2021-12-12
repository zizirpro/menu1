resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description 'ESX Inventory HUD'

version '1.1'

ui_page 'html/ui.html'

client_scripts {
  '@es_extended/locale.lua',
  'client/main.lua',
  'locales/cs.lua',
  'locales/en.lua',
  'locales/fr.lua',
  'config.lua'	
}

server_scripts {
  '@es_extended/locale.lua',
  '@mysql-async/lib/MySQL.lua',
  'server/main.lua',
  'locales/cs.lua',
  'locales/en.lua',
  'locales/fr.lua',
  'config.lua'	
}

files {
    'html/ui.html',
    'html/css/materialize.css',
    'html/css/ui.css',
    'html/css/jquery-ui.css',
	  'html/js/jquery.min.js',
    'html/js/inventory.js',
    'html/js/config.js',
    'html/js/materialize.min.js',
    -- JS LOCALES
    'html/locales/cs.js',
    'html/locales/en.js',
    'html/locales/fr.js',
    'html/img/bullet.png',
    'html/img/items/*.png',
    'html/img/clothes/*.png'
}