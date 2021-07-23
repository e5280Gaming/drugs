--Original script credit "Twisteraa"
--Drug adaptation by "e5280Gaming"

fx_version 'adamant'

game 'gta5'

description 'MHC - Pilot'

version '0.0.1.1'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'pilot-s.lua'
}

client_scripts {
	'pilot-c.lua',
	'config.lua'

}
