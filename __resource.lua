fx_version 'cerulean'
game 'gta5'

description 'QB-Core Drugs Script'

version '2.0.0'

-- Sunucu Tarafı Scriptler
server_scripts {
    '@oxmysql/lib/MySQL.lua',  -- Eğer mysql-async kullanıyorsanız, 'oxmysql' ile değiştirin
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'config.lua',
    'server/main.lua'
}

-- Client Tarafı Scriptler
client_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'config.lua',
    'client/main.lua',
    'client/weed.lua'
}

-- Bağımlılıklar
dependencies {
    'qb-core'
}
