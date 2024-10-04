-- Bu SQL sorgusu QB-Core sistemine göre düzenlenmiştir.
-- qb-core/shared/items.lua dosyasında manuel ekleme yapmanız gerekebilir.

-- Cannabis ve Marijuana item'larını ekleyin
INSERT INTO `items` (`name`, `label`, `weight`, `type`, `unique`, `useable`, `shouldClose`, `combinable`, `description`) VALUES
('cannabis', 'Cannabis', 100, 'item', 0, false, true, nil, 'A raw cannabis plant.'),
('marijuana', 'Marijuana', 50, 'item', 0, false, true, nil, 'Processed marijuana product.');
