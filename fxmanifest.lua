fx_version 'adamant' 
game 'gta5' 
version '1.0'

client_scripts {
  "config.lua",
  "client/client.lua"
}

server_script {
  "config.lua",
  "server/server.lua"
}

ui_page "/web/index.html"

files {
    "/web/index.html",
    "/web/css/*.*",
    "/web/js/*.*",
    "/web/assets/*.*",
    "/web/assets/sound/*.*",
    "/web/assets/images/*.*",
}