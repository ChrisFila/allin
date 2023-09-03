fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'Melvin'
description 'Native Headbands'
this_is_a_map "yes"



shared_scripts {
    'config.lua'
}

client_scripts {
    'client/*.lua'
}
  
server_scripts {
    'server/*.lua'
}


files {
    'stream/*.ytyp',
}

data_file 'DLC_ITYP_REQUEST' 'stream/*.ytyp'

version '1.0'
lua54 'yes'