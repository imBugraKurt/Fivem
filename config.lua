Config = {}

Config.Locale = 'en' -- Eğer Türkçe kullanacaksanız 'tr' olarak ayarlayın

Config.Delays = {
    WeedProcessing = 1000 * 10 -- 10 saniye
}

Config.DrugDealerItems = {
    marijuana = 91 -- Satış fiyatı: 91
}

-- Lisans sistemi kapalı. Eğer açmak isterseniz qb-core'daki lisans sistemine uyarlamanız gerekecek.
Config.LicenseEnable = false -- Lisans gerekli mi? QB-Core için uyarlamada lisans sistemini manuel ayarlamalısınız.

-- Lisans Fiyatları
Config.LicensePrices = {
    weed_processing = {label = 'Weed Processing License', price = 15000}
}

-- Kara para mı yoksa normal para mı verilecek?
Config.GiveBlack = true -- Kara para verilsin mi? false yaparsanız normal nakit para verir.

-- İşleme alanları ve alanlar için blip'ler
Config.CircleZones = {
    WeedField = {coords = vector3(310.91, 4290.87, 45.15), name = 'Weed Field', color = 25, sprite = 496, radius = 100.0},
    WeedProcessing = {coords = vector3(2329.02, 2571.29, 46.68), name = 'Weed Processing', color = 25, sprite = 496, radius = 100.0},
    DrugDealer = {coords = vector3(-1172.02, -1571.98, 4.66), name = 'Drug Dealer', color = 6, sprite = 378, radius = 25.0}
}
