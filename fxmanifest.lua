fx_version 'cerulean'
game 'gta5'
lua54 'yes'

files {
	'audio/**/*',
    'data/**/*'
}

data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/contentunlocks.meta'
data_file 'VEHICLE_SHOP_DLC_FILE' 'data/shop_vehicle.meta'

data_file 'AUDIO_GAMEDATA' 'audio/dlc24-1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/dlc24-1_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_24-1'
data_file 'AUDIO_SYNTHDATA' 'audio/dlc24-1_amp.dat'

client_scripts { "locales/*", "names.lua" }