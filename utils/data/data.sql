CREATE TABLE card_27 (
    id int NOT NULL PRIMARY KEY,
    title varchar(255),
    descrip varchar(255),
    category varchar(255),
    img varchar(255),
    remote_img varchar(255),
)

INSERT INTO card_27 (id , title, descrip, category , img, remote_img)
VALUES
(1, 'Seven Reasons Why Coffee Is Awesome','Lorem ipsum dolor sit amet consectetur adipisicing elit.

','lifestyle', '/images/photo-1.jpg','https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-1.jpg'),
(2, 'Travel To Paris','Lorem ipsum dolor sit amet consectetur adipisicing elit.

','TRAVEL ', '/images/photo-2.jpg','https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-2.jpg'),
(3, 'Coffee Brings Friendship', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 'lifestyle', '/img/photo-3.jpg', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-3.jpg'),
(4, 'Coffee Make You Feel Good', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 'lifestyle', '/img/photo-4.jpg', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-4.jpg'),
(5, 'Coffee Make You Calm', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 'lifestyle', '/img/photo-5.jpg', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-5.jpg'),
(6, '101 Tower In Taipei', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 'travel', '/img/photo-6.jpg', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-6.jpg'),
(7, 'Sun Rise From The Mountain', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 'travel', '/img/photo-7.jpg', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-7.jpg'),
(8, 'Serene Lake With Trees', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.', 'travel','/img/photo-8.jpg','https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-8.jpg'),
(9,'Rocks Of Queen Head In Yehliu Taiwan','Lorem ipsum dolor sit amet consectetur adipisicing elit.','travel','/img/photo-9.jpg','https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/card-27/photo-9.jpg')

CREATE TABLE mid_27 (
    id int NOT NULL PRIMARY KEY,
    title varchar(255),
    category varchar(255),
    price varchar(255),
    img varchar(255),
    descrip varchar(255),
)

INSERT INTO mid_27 (id, title,  category, price, img, descrip)
VALUES
(1, 'Pork 上選豬肉鍋', 'HotPot', '259', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/main4.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.'),
(2, 'Chicken Breast 低脂雞肉鍋', 'HotPot', '260', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/main8.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.'),
(3, 'Pork Shoulder  梅花豬肉鍋', 'HotPot', '265', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/main3.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.'),
(4, 'Vegetarian 清香素食鍋(全素)', 'HotPot', '270', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/hotpot15.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.'),
(5, 'Lamb 上選羊肉鍋', 'HotPot', '269', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/main7.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.'),
(6, 'BeefBelly   培根牛肉鍋', 'HotPot', '275', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/main2.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.'),
(7, 'Pork Belly 培根豬肉鍋', 'HotPot', '275', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/main6.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.'),
(8, 'Egg 蛋', 'sideMeal', '15', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/egg.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.')
(9, 'Lobster Salad Ball 龍蝦沙拉丸', 'else', '40', 'https://xuwztydqqoyqwrjsgfbd.supabase.co/storage/v1/object/public/demo-27/mid_27/recommend5.jpg', 'Can choose A or B. A is more meat ,B is more vegetables.')

