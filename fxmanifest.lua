fx_version 'cerulean'
game 'gta5'

name 'FiveM-Vue-Boilerplate'
author 'Your Name'
description 'A basic FiveM resource boilerplate using TypeScript and Vue.js'
version '1.0.0'

client_scripts {
  'dist/client/*.js'
}

server_scripts {
  'dist/server/*.js'
}

ui_page 'dist/web/index.html'

files {
  'dist/web/index.html',
  'dist/web/assets/*'
}
