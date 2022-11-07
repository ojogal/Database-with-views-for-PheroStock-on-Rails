c1 = Company.create(company_name: "Biochemtech")

p1 = Price.create(under_hundred: 0.50, under_thousand: 0.45, under_five_thousand: 0.40, over_five_thousand: 0.35)
p2 = Price.create(under_hundred: 1.25, under_thousand: 1.25, under_five_thousand: 1.10, over_five_thousand: 0.35)
p3 = Price.create(under_hundred: 1.00, under_thousand: 0.95, under_five_thousand: 0.85, over_five_thousand: 0.75)
p4 = Price.create(under_hundred: 1.50, under_thousand: 1.45, under_five_thousand: 1.35, over_five_thousand: 1.25)
p5 = Price.create(under_hundred: 2.00, under_thousand: 1.85, under_five_thousand: 1.65, over_five_thousand: 1.45)
p6 = Price.create(under_hundred: 3.00, under_thousand: 2.95, under_five_thousand: 2.50, over_five_thousand: 2.00)
p7 = Price.create(under_hundred: 3.50, under_thousand: 3.45, under_five_thousand: 3.35, over_five_thousand: 3.25)
p8 = Price.create(under_hundred: 5.00, under_thousand: 4.85, under_five_thousand: 4.45, over_five_thousand: 4.25)
p9 = Price.create(under_hundred: 6.00, under_thousand: 5.60, under_five_thousand: 5.30, over_five_thousand: 5.00)
p10 = Price.create(under_hundred: 8.00, under_thousand: 7.95, under_five_thousand: 7.50, over_five_thousand: 6.50)
p11 = Price.create(under_hundred: 12.50, under_thousand: 11.50, under_five_thousand: 11.00, over_five_thousand: 10.00)

l1 = Lure.create(lure_by_latin_name: 'Acalymma trivittatum', lure_by_comon_name: 'Spotted Cucumber Beetle ', lure_by_comon_name_ru: 'Западный полосатый огуречный листоед', company_id: c1.id)
l2 = Lure.create(lure_by_latin_name: 'Acalymma vittatum', lure_by_comon_name: 'Cucumber Beetle', lure_by_comon_name_ru: 'Полосатый огуречный листоед', company_id: c1.id)
l3 = Lure.create(lure_by_latin_name: 'Acleris rhombana', lure_by_comon_name: 'Fruit tree tortrix', lure_by_comon_name_ru: 'Плоская сетчатая листовыертка', company_id: c1.id)
l4 = Lure.create(lure_by_latin_name: 'Acrobasis nuxvorella', lure_by_comon_name: 'Pecan Nut Case Bearer', lure_by_comon_name_ru: '', company_id: c1.id)
l5 = Lure.create(lure_by_latin_name: 'Acrobasis vaccinii', lure_by_comon_name: 'Cranberry fruitworm', lure_by_comon_name_ru: '', company_id: c1.id)
l6 = Lure.create(lure_by_latin_name: 'Acrolepiopsis assectella', lure_by_comon_name: 'Leek Moth', lure_by_comon_name_ru: 'Луковая моль, луковый горчичник', company_id: c1.id)
l7 = Lure.create(lure_by_latin_name: 'Adoxophyes orana', lure_by_comon_name: 'Summer fruit Tortrix', lure_by_comon_name_ru: 'Сетчатая листовертка', company_id: c1.id)
l8 = Lure.create(lure_by_latin_name: 'Agriotes lineatus', lure_by_comon_name: 'Lined Click Beetle', lure_by_comon_name_ru: 'Щелкун посевной полосатый', company_id: c1.id)
l9 = Lure.create(lure_by_latin_name: 'Agriotes obscurus', lure_by_comon_name: 'Dusky Wireworm', lure_by_comon_name_ru: 'Щелкун посевной тёмный', company_id: c1.id)
l10 = Lure.create(lure_by_latin_name: 'Agriotes sordidus', lure_by_comon_name: 'Click beetle', lure_by_comon_name_ru: 'Щелкун посевной', company_id: c1.id)
l11 = Lure.create(lure_by_latin_name: 'Agriotes species', lure_by_comon_name: 'Click beetle', lure_by_comon_name_ru: 'Щелкуны', company_id: c1.id)
l12 = Lure.create(lure_by_latin_name: 'Agriotes spp', lure_by_comon_name: 'Agriotes wireworm', lure_by_comon_name_ru: 'Щелкуны', company_id: c1.id)
l13 = Lure.create(lure_by_latin_name: 'Agriotes sputator', lure_by_comon_name: 'Common click beetle', lure_by_comon_name_ru: 'Щелкун посевной малый', company_id: c1.id)
l14 = Lure.create(lure_by_latin_name: 'Agriotes ustulatus', lure_by_comon_name: 'Click beetle', lure_by_comon_name_ru: 'Щелкун посевной западный', company_id: c1.id)
l15 = Lure.create(lure_by_latin_name: 'Agrotis andina', lure_by_comon_name: 'Quinoa cutworm', lure_by_comon_name_ru: 'Андская совка', company_id: c1.id)
l16 = Lure.create(lure_by_latin_name: 'Agrotis exclamationis', lure_by_comon_name: 'Heart and dart moth', lure_by_comon_name_ru: 'Восклицательная совка', company_id: c1.id)
l17 = Lure.create(lure_by_latin_name: 'Agrotis ipsilon', lure_by_comon_name: 'Black Cutworm', lure_by_comon_name_ru: 'Совка Ипсилон', company_id: c1.id)
l18 = Lure.create(lure_by_latin_name: 'Agrotis orthogonia', lure_by_comon_name: 'Pale Western Cutworm', lure_by_comon_name_ru: 'Палевая западная совка', company_id: c1.id)
l19 = Lure.create(lure_by_latin_name: 'Agrotis segetum', lure_by_comon_name: 'Turnip Moth', lure_by_comon_name_ru: 'Озимая совка', company_id: c1.id)
l20 = Lure.create(lure_by_latin_name: 'Ambrosia Beetle', lure_by_comon_name: 'Ambrosia Beetle', lure_by_comon_name_ru: 'Амброзийные жуки', company_id: c1.id)
l21 = Lure.create(lure_by_latin_name: 'Amyelois transitella', lure_by_comon_name: 'Navel orange worm', lure_by_comon_name_ru: '', company_id: c1.id)
l22 = Lure.create(lure_by_latin_name: 'Anarsia lineatella', lure_by_comon_name: 'Peach Twig Borer ', lure_by_comon_name_ru: 'Фруктовая полосатая моль', company_id: c1.id)
l23 = Lure.create(lure_by_latin_name: 'Anastrepha fraterculus', lure_by_comon_name: 'South African Fruit Fly', lure_by_comon_name_ru: 'Южноамериканская плодовая муха', company_id: c1.id)
l24 = Lure.create(lure_by_latin_name: 'Anastrepha ludens', lure_by_comon_name: 'Mexican Fruit Fly', lure_by_comon_name_ru: 'Мексиканская плодовая муха', company_id: c1.id)
l25 = Lure.create(lure_by_latin_name: 'Soybean beetle', lure_by_comon_name: 'Soybean beetle', lure_by_comon_name_ru: 'Соевый жук', company_id: c1.id)
l26 = Lure.create(lure_by_latin_name: 'Anoplophora glabripennis', lure_by_comon_name: 'Asian Longhorn Beetle', lure_by_comon_name_ru: 'Азиатский усач', company_id: c1.id)
l27 = Lure.create(lure_by_latin_name: 'Anthonomus eugenii', lure_by_comon_name: 'Pepper Weevil', lure_by_comon_name_ru: 'Перечный долгоносик', company_id: c1.id)
l28 = Lure.create(lure_by_latin_name: 'Anthonomus grandis', lure_by_comon_name: 'Cotton Boll Wee', lure_by_comon_name_ru: 'Хлопковый долгоносик', company_id: c1.id)
l29 = Lure.create(lure_by_latin_name: 'Aonidiella aurantii', lure_by_comon_name: 'California Red Scale', lure_by_comon_name_ru: 'Красная померанцевая щитовка', company_id: c1.id)
l30 = Lure.create(lure_by_latin_name: 'Aonidiella citrina', lure_by_comon_name: 'Yellow Scale', lure_by_comon_name_ru: 'Желтая цитрусовая щитовка', company_id: c1.id)
l31 = Lure.create(lure_by_latin_name: 'Apamea oblonga', lure_by_comon_name: 'Crescent Striped moth', lure_by_comon_name_ru: '', company_id: c1.id)
l32 = Lure.create(lure_by_latin_name: 'Apis melifera', lure_by_comon_name: 'Honeybee Nasonov', lure_by_comon_name_ru: 'Медоносная пчела Назонов феромон', company_id: c1.id)
l33 = Lure.create(lure_by_latin_name: 'Apomyelois ceratoniae (Ectomyelois)', lure_by_comon_name: 'Carob moth', lure_by_comon_name_ru: 'Мотылек бобов рожкового дерева', company_id: c1.id)
l34 = Lure.create(lure_by_latin_name: 'Archips argyrosphila', lure_by_comon_name: 'Fruittree Leafroller', lure_by_comon_name_ru: '', company_id: c1.id)
l35 = Lure.create(lure_by_latin_name: 'Archips argyrospilus (Cacoecia Columbiana)', lure_by_comon_name: 'Pear Leafroller', lure_by_comon_name_ru: '', company_id: c1.id)
l36 = Lure.create(lure_by_latin_name: 'Archips cerasivorana', lure_by_comon_name: 'Uglynest Caterpillar', lure_by_comon_name_ru: 'Листовертка уродливогусеничная', company_id: c1.id)
l37 = Lure.create(lure_by_latin_name: 'Archips crataegana', lure_by_comon_name: 'Brown Oak Tortrix', lure_by_comon_name_ru: 'Боярышниковая листовертка', company_id: c1.id)
l38 = Lure.create(lure_by_latin_name: 'Archips podana', lure_by_comon_name: 'Fruittree Tortrix', lure_by_comon_name_ru: 'Листовертка толстушка всеядная', company_id: c1.id)
l39 = Lure.create(lure_by_latin_name: 'Archips rosana', lure_by_comon_name: 'Rose tortrix', lure_by_comon_name_ru: 'Розанная листовертка', company_id: c1.id)
l40 = Lure.create(lure_by_latin_name: 'Archips xylosteana', lure_by_comon_name: 'Variegated golden tortrix', lure_by_comon_name_ru: 'Листовертка пестрозолотистая  или жимолостная', company_id: c1.id)
l41 = Lure.create(lure_by_latin_name: 'Argyresthia conjugella', lure_by_comon_name: 'Apple Fruit Moth', lure_by_comon_name_ru: 'Рябиновая моль', company_id: c1.id)
l42 = Lure.create(lure_by_latin_name: 'Argyresthia pruniella', lure_by_comon_name: 'Cherry Blossom Tineid', lure_by_comon_name_ru: 'Вишневая побеговая моль', company_id: c1.id)
l43 = Lure.create(lure_by_latin_name: 'Argyresthia thuiella', lure_by_comon_name: 'Arborvitae leafminer', lure_by_comon_name_ru: 'Моль пестрянка туевая', company_id: c1.id)
l44 = Lure.create(lure_by_latin_name: 'Argyresthia trifasciata', lure_by_comon_name: 'Juniperus leafminer', lure_by_comon_name_ru: 'Можевеловая моль', company_id: c1.id)
l45 = Lure.create(lure_by_latin_name: 'Argyrotaenia citrana', lure_by_comon_name: 'Orange Tortrix', lure_by_comon_name_ru: '', company_id: c1.id)
l46 = Lure.create(lure_by_latin_name: 'Argyrotaenia pulchellana', lure_by_comon_name: 'Eulia', lure_by_comon_name_ru: 'Всеядная листовертка', company_id: c1.id)
l47 = Lure.create(lure_by_latin_name: 'Argyrotaenia sphaleropa', lure_by_comon_name: 'South American Tortrix Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l48 = Lure.create(lure_by_latin_name: 'Argyrotaenia velutinana', lure_by_comon_name: 'Redbanded Leafroller', lure_by_comon_name_ru: 'Краснополосая листовертка', company_id: c1.id)
l49 = Lure.create(lure_by_latin_name: 'Autographa californica', lure_by_comon_name: 'Alfalfa Looper', lure_by_comon_name_ru: 'Калифорнийская совка', company_id: c1.id)
l50 = Lure.create(lure_by_latin_name: 'Autographa gamma', lure_by_comon_name: 'Gamma fly', lure_by_comon_name_ru: 'Совка Гамма', company_id: c1.id)
l51 = Lure.create(lure_by_latin_name: 'Bactrocera cucurbitae (Dacus)', lure_by_comon_name: 'Melon fruit fly', lure_by_comon_name_ru: 'Африканская дынная муха', company_id: c1.id)
l52 = Lure.create(lure_by_latin_name: 'Bactrocera dorsalis (Dacus)', lure_by_comon_name: 'Oriental fruit fly', lure_by_comon_name_ru: 'Восточная плодовая муха', company_id: c1.id)
l53 = Lure.create(lure_by_latin_name: 'Bactrocera invadens (dorsalis)', lure_by_comon_name: 'Bactrocera', lure_by_comon_name_ru: '', company_id: c1.id)
l54 = Lure.create(lure_by_latin_name: 'Bactrocera oleae (Dacus)', lure_by_comon_name: 'Olive fruit fly ', lure_by_comon_name_ru: 'Оливковая плодовая муха', company_id: c1.id)
l55 = Lure.create(lure_by_latin_name: 'Bactrocera zonata (Dacus)', lure_by_comon_name: 'Peach fruit fly', lure_by_comon_name_ru: 'Персиковая плодовая муха', company_id: c1.id)
l56 = Lure.create(lure_by_latin_name: 'Batrachedra amydraula', lure_by_comon_name: 'Lesser Date Moth', lure_by_comon_name_ru: 'Финиковая моль', company_id: c1.id)
l57 = Lure.create(lure_by_latin_name: 'Beetle Prionus spp.', lure_by_comon_name: 'Prionus Longhorn', lure_by_comon_name_ru: 'Усачи прионы', company_id: c1.id)
l58 = Lure.create(lure_by_latin_name: 'Bembecia ichneumoniformis', lure_by_comon_name: 'Six-belted clearwing moth', lure_by_comon_name_ru: 'Шестиполосая стеклянница', company_id: c1.id)
l59 = Lure.create(lure_by_latin_name: 'Bonagota cranaodes', lure_by_comon_name: 'Brazilian apple leafroller', lure_by_comon_name_ru: 'Бразильская яблонная листовертка', company_id: c1.id)
l60 = Lure.create(lure_by_latin_name: 'Bonagota salubricola', lure_by_comon_name: 'Brazilian Apple Leafroller', lure_by_comon_name_ru: 'Бразильская яблонная листовертка', company_id: c1.id)
l61 = Lure.create(lure_by_latin_name: 'Brontispa longissimi', lure_by_comon_name: 'Coconut Leaf Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l62 = Lure.create(lure_by_latin_name: 'Busseola fusca', lure_by_comon_name: 'Maize Stalk Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l63 = Lure.create(lure_by_latin_name: 'Cacoecimorpha pronubana', lure_by_comon_name: 'European Carnation Tortix', lure_by_comon_name_ru: 'Листовертка гвоздичная', company_id: c1.id)
l64 = Lure.create(lure_by_latin_name: 'Cactoblastis cactorum', lure_by_comon_name: 'Cactus Moth', lure_by_comon_name_ru: 'Огнёвка кактусовая', company_id: c1.id)
l65 = Lure.create(lure_by_latin_name: 'Cadra(Ephestia) figulella', lure_by_comon_name: 'Raisin Moth', lure_by_comon_name_ru: 'Изюмовая огнёвка', company_id: c1.id)
l66 = Lure.create(lure_by_latin_name: 'Cameraria ohridella', lure_by_comon_name: 'Horse chestnut Leafminer', lure_by_comon_name_ru: 'Каштановая минирующая моль', company_id: c1.id)
l67 = Lure.create(lure_by_latin_name: 'Carposina niponensis', lure_by_comon_name: 'Peach Fruit Moth', lure_by_comon_name_ru: 'Персиковая плодожорка', company_id: c1.id)
l68 = Lure.create(lure_by_latin_name: 'Carpophilus spp.', lure_by_comon_name: 'Dried Fruit Beetles', lure_by_comon_name_ru: 'Жуки блестянки', company_id: c1.id)
l69 = Lure.create(lure_by_latin_name: 'Cathartus quadricollis', lure_by_comon_name: 'Square-necked Grain Beetle', lure_by_comon_name_ru: 'Хлебный жук', company_id: c1.id)
l70 = Lure.create(lure_by_latin_name: 'Cephalcia larciphila', lure_by_comon_name: 'Web-spinning Larch Saw Fly', lure_by_comon_name_ru: '', company_id: c1.id)
l71 = Lure.create(lure_by_latin_name: 'Ceratitis capitata (Trimedlure)', lure_by_comon_name: 'Mediterranean fruit fly', lure_by_comon_name_ru: 'Средиземноморская плодовая муха', company_id: c1.id)
l72 = Lure.create(lure_by_latin_name: 'Ceratitis capitata', lure_by_comon_name: 'MedFly', lure_by_comon_name_ru: '', company_id: c1.id)
l73 = Lure.create(lure_by_latin_name: 'Ceratitis cosyra', lure_by_comon_name: 'Marula Fruit Fly', lure_by_comon_name_ru: 'Манговая плодовая муха', company_id: c1.id)
l74 = Lure.create(lure_by_latin_name: 'Ceratitis rosa', lure_by_comon_name: 'Natal Fruit Fly', lure_by_comon_name_ru: 'Натальная муха', company_id: c1.id)
l75 = Lure.create(lure_by_latin_name: 'Chilo infuscatellus', lure_by_comon_name: 'Sugarcane shoot borer', lure_by_comon_name_ru: '', company_id: c1.id)
l76 = Lure.create(lure_by_latin_name: 'Chilo partellus', lure_by_comon_name: 'Spotted Stalk Borer', lure_by_comon_name_ru: 'Пятнистый стеблевой мотылек', company_id: c1.id)
l77 = Lure.create(lure_by_latin_name: 'Chilo sacchariphagus indicus', lure_by_comon_name: 'Sugarcane stem borer', lure_by_comon_name_ru: '', company_id: c1.id)
l78 = Lure.create(lure_by_latin_name: 'Chilo suppressalis', lure_by_comon_name: 'Asiatic rice borer', lure_by_comon_name_ru: 'Огнёвка жёлтая рисовая', company_id: c1.id)
l79 = Lure.create(lure_by_latin_name: 'Choristoneura fumiferana', lure_by_comon_name: 'Eastern Spruce Budworm', lure_by_comon_name_ru: 'Еловая листовёртка- почкоед', company_id: c1.id)
l80 = Lure.create(lure_by_latin_name: 'Choristoneura hebenstreitella', lure_by_comon_name: 'Mountain Ash Tortricid', lure_by_comon_name_ru: '', company_id: c1.id)
l81 = Lure.create(lure_by_latin_name: 'Choristoneura occidentalis', lure_by_comon_name: 'Western Spruce Budworm', lure_by_comon_name_ru: 'Западная хвоевёртка', company_id: c1.id)
l82 = Lure.create(lure_by_latin_name: 'Choristoneura orae', lure_by_comon_name: 'Spruce Budworm', lure_by_comon_name_ru: '', company_id: c1.id)
l83 = Lure.create(lure_by_latin_name: 'Choristoneura pinus', lure_by_comon_name: 'Jack Pine Budworm', lure_by_comon_name_ru: '', company_id: c1.id)
l84 = Lure.create(lure_by_latin_name: 'Choristoneura rosaceana', lure_by_comon_name: 'Oblique Banded Leafroller', lure_by_comon_name_ru: '', company_id: c1.id)
l85 = Lure.create(lure_by_latin_name: 'Chrysodeixis chalcites', lure_by_comon_name: 'Tomato looper', lure_by_comon_name_ru: 'Паслёновая металловидка', company_id: c1.id)
l86 = Lure.create(lure_by_latin_name: 'Chrysoteuchia topiaria', lure_by_comon_name: 'Cranberry Girdler', lure_by_comon_name_ru: 'Травяная огнёвка', company_id: c1.id)
l87 = Lure.create(lure_by_latin_name: 'Clepsis spectrana', lure_by_comon_name: 'Cabbage Leafroller', lure_by_comon_name_ru: 'Листовёртка виноградная волнистая', company_id: c1.id)
l88 = Lure.create(lure_by_latin_name: 'Cnaphalocrocis medinalis', lure_by_comon_name: 'Rice leaf folder moth', lure_by_comon_name_ru: 'Рисовая огнёвка', company_id: c1.id)
l89 = Lure.create(lure_by_latin_name: 'Cnephasia longana', lure_by_comon_name: 'Omnivorous Leaftier', lure_by_comon_name_ru: '', company_id: c1.id)
l90 = Lure.create(lure_by_latin_name: 'Cnephasia pumicana', lure_by_comon_name: 'Cereal tortrix', lure_by_comon_name_ru: 'Злаковая листовертка', company_id: c1.id)
l91 = Lure.create(lure_by_latin_name: 'Cochylis hospes', lure_by_comon_name: 'Banded Sunflower Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l92 = Lure.create(lure_by_latin_name: 'Coleophora deauratella', lure_by_comon_name: 'Red Clover Casebearer', lure_by_comon_name_ru: '', company_id: c1.id)
l93 = Lure.create(lure_by_latin_name: 'Coleophora laricella', lure_by_comon_name: 'Larch Casebearer', lure_by_comon_name_ru: 'Чехлоноска лиственничная', company_id: c1.id)
l94 = Lure.create(lure_by_latin_name: 'Coloradia pandora', lure_by_comon_name: 'Pandora Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l95 = Lure.create(lure_by_latin_name: 'Coniesta ignefusalis', lure_by_comon_name: 'Millet Stemborer', lure_by_comon_name_ru: '', company_id: c1.id)
l96 = Lure.create(lure_by_latin_name: 'Conopomorpha cramerella', lure_by_comon_name: 'Coco Pod Borer', lure_by_comon_name_ru: 'Моль-строкатка или моль какаовая', company_id: c1.id)
l97 = Lure.create(lure_by_latin_name: 'Conotrachelus nenuphar', lure_by_comon_name: 'Plum Curculio', lure_by_comon_name_ru: 'Плодовый долгоносик', company_id: c1.id)
l98 = Lure.create(lure_by_latin_name: 'Contarinia nasturtii', lure_by_comon_name: 'Swede Midge', lure_by_comon_name_ru: 'Капустный черешковый комарик', company_id: c1.id)
l99 = Lure.create(lure_by_latin_name: 'Contarinia oregonensis', lure_by_comon_name: 'Douglas-Fir Cone Gall Midge', lure_by_comon_name_ru: 'Галлица шишковая орегонская', company_id: c1.id)
l100 = Lure.create(lure_by_latin_name: 'Copitarsia decolora', lure_by_comon_name: 'Mexican copitarsia', lure_by_comon_name_ru: '', company_id: c1.id)
l101 = Lure.create(lure_by_latin_name: 'Copitarsia incommoda', lure_by_comon_name: 'Quinoa copitarsia', lure_by_comon_name_ru: '', company_id: c1.id)
l102 = Lure.create(lure_by_latin_name: 'Coryphodema tristis', lure_by_comon_name: 'South African Cossid Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l103 = Lure.create(lure_by_latin_name: 'Cosmopolites sordidus', lure_by_comon_name: 'Black banana weevil ', lure_by_comon_name_ru: 'Черный банановый долгоносик', company_id: c1.id)
l104 = Lure.create(lure_by_latin_name: 'Cossus cossus', lure_by_comon_name: 'European Goat Moth', lure_by_comon_name_ru: 'Древоточец пахучий', company_id: c1.id)
l105 = Lure.create(lure_by_latin_name: 'Cryptoblabes gnidiella', lure_by_comon_name: 'Honeydew Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l106 = Lure.create(lure_by_latin_name: 'Cryptophlebia leucotreta', lure_by_comon_name: 'False Codling Moth', lure_by_comon_name_ru: 'Ложная яблонная моль', company_id: c1.id)
l107 = Lure.create(lure_by_latin_name: 'Cryptophlebia ombrodelta', lure_by_comon_name: 'Macadamia Nut Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l108 = Lure.create(lure_by_latin_name: 'Curculio caryae', lure_by_comon_name: 'Pecan Weevil', lure_by_comon_name_ru: 'Долгоносик пекановый', company_id: c1.id)
l109 = Lure.create(lure_by_latin_name: 'Cydalima perspectalis (Diaphania, Glyphodes)', lure_by_comon_name: 'Box tree pyralid', lure_by_comon_name_ru: 'Огнёвка самшитовая', company_id: c1.id)
l110 = Lure.create(lure_by_latin_name: 'Cydia caryana', lure_by_comon_name: 'Hickory Schuckworm', lure_by_comon_name_ru: '', company_id: c1.id)
l111 = Lure.create(lure_by_latin_name: 'Cydia fagiglandana', lure_by_comon_name: 'Beech Moth', lure_by_comon_name_ru: 'Плодожорка буковая', company_id: c1.id)
l112 = Lure.create(lure_by_latin_name: 'Cydia funebrana (Grapholita)', lure_by_comon_name: 'Plum fruit moth', lure_by_comon_name_ru: 'Плодожорка сливовая', company_id: c1.id)
l113 = Lure.create(lure_by_latin_name: 'Cydia nigricana (Laspeyresia)', lure_by_comon_name: 'Pea moth', lure_by_comon_name_ru: 'Гороховая плодожорка', company_id: c1.id)
l114 = Lure.create(lure_by_latin_name: 'Cydia pomonella (Laspeyresia)', lure_by_comon_name: 'Codling moth', lure_by_comon_name_ru: 'Яблонная плодожорка', company_id: c1.id)
l115 = Lure.create(lure_by_latin_name: 'Cydia pyrivora', lure_by_comon_name: 'Pear tortrix', lure_by_comon_name_ru: 'Грушевая плодожорка', company_id: c1.id)
l116 = Lure.create(lure_by_latin_name: 'Cydia splendana', lure_by_comon_name: 'Chestnut Tortrix', lure_by_comon_name_ru: 'Желудёвая плодожорка', company_id: c1.id)
l117 = Lure.create(lure_by_latin_name: 'Cydia strobilella', lure_by_comon_name: 'Cydia strobilella', lure_by_comon_name_ru: '', company_id: c1.id)
l118 = Lure.create(lure_by_latin_name: 'Cylas brunneus', lure_by_comon_name: 'African Sweet Potato Weevil', lure_by_comon_name_ru: '', company_id: c1.id)
l119 = Lure.create(lure_by_latin_name: 'Cylas formicarius', lure_by_comon_name: 'Sweet Potato Weevil', lure_by_comon_name_ru: '', company_id: c1.id)
l120 = Lure.create(lure_by_latin_name: 'Dacus ciliatus', lure_by_comon_name: 'Ethiopian Fruit Fly', lure_by_comon_name_ru: '', company_id: c1.id)
l121 = Lure.create(lure_by_latin_name: 'Dacus(Bactrocera) dorsalis', lure_by_comon_name: 'Oriental Fruit Fly', lure_by_comon_name_ru: 'Восточная плодовая муха', company_id: c1.id)
l122 = Lure.create(lure_by_latin_name: 'Dacus oleae', lure_by_comon_name: 'Olive Fruit Fly', lure_by_comon_name_ru: 'Маслинная муха', company_id: c1.id)
l123 = Lure.create(lure_by_latin_name: 'Dacus species see', lure_by_comon_name: 'Bactrocera spp', lure_by_comon_name_ru: 'Бактроцера род', company_id: c1.id)
l124 = Lure.create(lure_by_latin_name: 'Darna pallivitta', lure_by_comon_name: 'Nettle caterpillar', lure_by_comon_name_ru: '', company_id: c1.id)
l125 = Lure.create(lure_by_latin_name: 'Dasineura mali', lure_by_comon_name: 'Apple Leaf Gall Midge', lure_by_comon_name_ru: '', company_id: c1.id)
l126 = Lure.create(lure_by_latin_name: 'Delia radicum', lure_by_comon_name: 'Cabbage Root Fly', lure_by_comon_name_ru: 'Весенняя капустная муха', company_id: c1.id)
l127 = Lure.create(lure_by_latin_name: 'Dendroconus armandi', lure_by_comon_name: 'Chinese White Pine Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l128 = Lure.create(lure_by_latin_name: 'Dendroctonus brevicomis', lure_by_comon_name: 'Western Pine Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l129 = Lure.create(lure_by_latin_name: 'Dendroctonus frontalis', lure_by_comon_name: 'Southern Pine Beetle', lure_by_comon_name_ru: 'Лубоед южный сосновый', company_id: c1.id)
l130 = Lure.create(lure_by_latin_name: 'Dendroctonus jeffreyi', lure_by_comon_name: 'Jeffrey Pine Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l131 = Lure.create(lure_by_latin_name: 'Dendroctonus ponderosae', lure_by_comon_name: 'Mountain Pine Beetle', lure_by_comon_name_ru: 'Горный сосновый лубоед', company_id: c1.id)
l132 = Lure.create(lure_by_latin_name: 'Dendroctonus pseudotsugae', lure_by_comon_name: 'Douglas-Fir Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l133 = Lure.create(lure_by_latin_name: 'Dendroctonus refipennis', lure_by_comon_name: 'Spruce Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l134 = Lure.create(lure_by_latin_name: 'Dendroctonus valens', lure_by_comon_name: 'Red Turpentine Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l135 = Lure.create(lure_by_latin_name: 'Dendrolimus pini', lure_by_comon_name: 'European Pine Moth', lure_by_comon_name_ru: 'Коконопряд сосновый', company_id: c1.id)
l136 = Lure.create(lure_by_latin_name: 'Dendrolimus spectabilis', lure_by_comon_name: 'Pine Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l137 = Lure.create(lure_by_latin_name: 'Desmia funeralis', lure_by_comon_name: 'Grape Leaf Folder', lure_by_comon_name_ru: '', company_id: c1.id)
l138 = Lure.create(lure_by_latin_name: 'Diabrotica balteata', lure_by_comon_name: 'Banded Cucumber Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l139 = Lure.create(lure_by_latin_name: 'Diabrotica barberi', lure_by_comon_name: 'Northern Corn Rootworm', lure_by_comon_name_ru: '', company_id: c1.id)
l140 = Lure.create(lure_by_latin_name: 'Diabrotica u. howardii', lure_by_comon_name: 'Spotted Cucumber Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l141 = Lure.create(lure_by_latin_name: 'Diabrotica u. undecimpumctata', lure_by_comon_name: 'Western Striped Cucumber Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l142 = Lure.create(lure_by_latin_name: 'Diabrotica virgifera virgifera', lure_by_comon_name: 'Western corn rootworm', lure_by_comon_name_ru: 'Западный кукурузный жук', company_id: c1.id)
l143 = Lure.create(lure_by_latin_name: 'Diabrotica virgifera zeae', lure_by_comon_name: 'Mexican Corn Rootworm', lure_by_comon_name_ru: '', company_id: c1.id)
l144 = Lure.create(lure_by_latin_name: 'Diaphania nitidalis', lure_by_comon_name: 'Pickleworm', lure_by_comon_name_ru: '', company_id: c1.id)
l145 = Lure.create(lure_by_latin_name: 'Diaphorinia citri', lure_by_comon_name: 'Asian Citrus Psyllid', lure_by_comon_name_ru: 'Мексиканская листоблошка', company_id: c1.id)
l146 = Lure.create(lure_by_latin_name: 'Diatraea grandiosella', lure_by_comon_name: 'Southwestern Corn Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l147 = Lure.create(lure_by_latin_name: 'Diatraea saccharalis', lure_by_comon_name: 'Sugarcane borer', lure_by_comon_name_ru: '', company_id: c1.id)
l148 = Lure.create(lure_by_latin_name: 'Dioryctria abietivorella', lure_by_comon_name: 'Fir Coneworm', lure_by_comon_name_ru: 'Еловая шишковая огневка', company_id: c1.id)
l149 = Lure.create(lure_by_latin_name: 'Dioryctria amatella', lure_by_comon_name: 'Southern Pine Coneworm', lure_by_comon_name_ru: '', company_id: c1.id)
l150 = Lure.create(lure_by_latin_name: 'Dioryctria auranticella', lure_by_comon_name: 'Ponderosa Pine Coneworm', lure_by_comon_name_ru: '', company_id: c1.id)
l151 = Lure.create(lure_by_latin_name: 'Dioryctria disclusa', lure_by_comon_name: 'Webbing Coneworm', lure_by_comon_name_ru: '', company_id: c1.id)
l152 = Lure.create(lure_by_latin_name: 'Diparopsis castanea', lure_by_comon_name: 'Red Bollworm', lure_by_comon_name_ru: '', company_id: c1.id)
l153 = Lure.create(lure_by_latin_name: 'Diprion pini', lure_by_comon_name: 'European Pine Sawfly', lure_by_comon_name_ru: 'Обыкновенный сосновый пилильщик', company_id: c1.id)
l154 = Lure.create(lure_by_latin_name: 'Distantiella theobroma', lure_by_comon_name: 'Cocoa mirid', lure_by_comon_name_ru: '', company_id: c1.id)
l155 = Lure.create(lure_by_latin_name: 'Dorysthenes granulosus', lure_by_comon_name: 'Sugarcane Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l156 = Lure.create(lure_by_latin_name: 'Drosophila melanogaster', lure_by_comon_name: 'Common fruit fly  cis- vaccenyl acetate', lure_by_comon_name_ru: 'Дрозофила фруктовая', company_id: c1.id)
l157 = Lure.create(lure_by_latin_name: 'Drosophila suzukii', lure_by_comon_name: 'Spotted Wing Drosophila', lure_by_comon_name_ru: 'Азиатская ягодная дрозофила', company_id: c1.id)
l158 = Lure.create(lure_by_latin_name: 'Dryocetes autographus', lure_by_comon_name: '', lure_by_comon_name_ru: '', company_id: c1.id)
l159 = Lure.create(lure_by_latin_name: 'Dryocetes confusus', lure_by_comon_name: 'Western Balsam Bark Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l160 = Lure.create(lure_by_latin_name: 'Duponchelia fovealis', lure_by_comon_name: 'European pepper moth', lure_by_comon_name_ru: '', company_id: c1.id)
l161 = Lure.create(lure_by_latin_name: 'Earias biplaga', lure_by_comon_name: 'Spiny Bollworm', lure_by_comon_name_ru: '', company_id: c1.id)
l162 = Lure.create(lure_by_latin_name: 'Earias insulana', lure_by_comon_name: 'Spiny bollworm', lure_by_comon_name_ru: '', company_id: c1.id)
l163 = Lure.create(lure_by_latin_name: 'Earias vittella', lure_by_comon_name: 'Spotted bollworm', lure_by_comon_name_ru: '', company_id: c1.id)
l164 = Lure.create(lure_by_latin_name: 'Ectomyelois ceratoniae', lure_by_comon_name: 'Carob Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l165 = Lure.create(lure_by_latin_name: 'Elasmopalpus lignosellus', lure_by_comon_name: 'Lesser Cornstalk Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l166 = Lure.create(lure_by_latin_name: 'Enarmonia formosana', lure_by_comon_name: 'Cherrybark tortrix moth', lure_by_comon_name_ru: 'Подкоровая листовертка', company_id: c1.id)
l167 = Lure.create(lure_by_latin_name: 'Endopiza viteana', lure_by_comon_name: 'Grape Berry Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l168 = Lure.create(lure_by_latin_name: 'Eoreuma loftini', lure_by_comon_name: 'Mexican Rice Stem Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l169 = Lure.create(lure_by_latin_name: 'Ephestia kuehniella', lure_by_comon_name: 'Mediterranean Flour Moth', lure_by_comon_name_ru: 'Мельничная огневка', company_id: c1.id)
l170 = Lure.create(lure_by_latin_name: 'Epichoristodes acerbella', lure_by_comon_name: 'South African Carnation Tortrix', lure_by_comon_name_ru: '', company_id: c1.id)
l171 = Lure.create(lure_by_latin_name: 'Epiphyas postvittana', lure_by_comon_name: 'Light Brown Apple Moth', lure_by_comon_name_ru: 'Новозеландская листовёртка', company_id: c1.id)
l172 = Lure.create(lure_by_latin_name: 'Eucosma gloriola', lure_by_comon_name: 'Eastern Pine Shoot Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l173 = Lure.create(lure_by_latin_name: 'Eucosma sonomana', lure_by_comon_name: 'Western Pine Shoot Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l174 = Lure.create(lure_by_latin_name: 'Eupoecilia ambiguella', lure_by_comon_name: 'European grape berry moth', lure_by_comon_name_ru: 'Двулетная листовертка', company_id: c1.id)
l175 = Lure.create(lure_by_latin_name: 'Euschistus conspersus', lure_by_comon_name: 'Consperse Stink Bug', lure_by_comon_name_ru: '', company_id: c1.id)
l176 = Lure.create(lure_by_latin_name: 'Euwallacea fornicatus', lure_by_comon_name: 'Tea Shot-hole Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l177 = Lure.create(lure_by_latin_name: 'Euwallacea spp. nr. fornicatus', lure_by_comon_name: 'Polyphagous Shot-Hole Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l178 = Lure.create(lure_by_latin_name: 'Euzophera bigella', lure_by_comon_name: 'Quince Moth', lure_by_comon_name_ru: 'Огнёвка гранатовая', company_id: c1.id)
l179 = Lure.create(lure_by_latin_name: 'Euzophera pinguis', lure_by_comon_name: 'Tabby Knot-horn', lure_by_comon_name_ru: 'Огнёвка ясеневая', company_id: c1.id)
l180 = Lure.create(lure_by_latin_name: 'Euzophera punicaella', lure_by_comon_name: 'Pyralidae moth', lure_by_comon_name_ru: 'Плодожорка гранатовая', company_id: c1.id)
l181 = Lure.create(lure_by_latin_name: 'Euzophera semifuneralis', lure_by_comon_name: 'American Plum Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l182 = Lure.create(lure_by_latin_name: 'Evergestis forficalis', lure_by_comon_name: 'Garden pebble moth', lure_by_comon_name_ru: 'Огнёвка крестоцветная полевая', company_id: c1.id)
l183 = Lure.create(lure_by_latin_name: 'Exomala orientalis', lure_by_comon_name: 'Oriental Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l184 = Lure.create(lure_by_latin_name: 'Faronta diffusa', lure_by_comon_name: 'Wheat Head Armyworm', lure_by_comon_name_ru: '', company_id: c1.id)
l185 = Lure.create(lure_by_latin_name: 'Felderiola candescens', lure_by_comon_name: 'Rooibos clearwing', lure_by_comon_name_ru: '', company_id: c1.id)
l186 = Lure.create(lure_by_latin_name: 'Frankliniella occidentalis', lure_by_comon_name: 'Western Flower Thrips', lure_by_comon_name_ru: 'Западный цветочный трипс', company_id: c1.id)
l187 = Lure.create(lure_by_latin_name: 'Fumibotys fumalis', lure_by_comon_name: 'Mint Root Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l188 = Lure.create(lure_by_latin_name: 'Gnathotrichus spp.', lure_by_comon_name: 'Wood Stainers', lure_by_comon_name_ru: '', company_id: c1.id)
l189 = Lure.create(lure_by_latin_name: 'Gortyna xanthenes', lure_by_comon_name: 'Artichoke moth', lure_by_comon_name_ru: '', company_id: c1.id)
l190 = Lure.create(lure_by_latin_name: 'Grapholita funeberana', lure_by_comon_name: 'Plum Fruit Moth', lure_by_comon_name_ru: 'Плодожорка сливовая', company_id: c1.id)
l191 = Lure.create(lure_by_latin_name: 'Grapholita janthinana (Cydia)', lure_by_comon_name: 'Hawthorn-berry moth', lure_by_comon_name_ru: '', company_id: c1.id)
l192 = Lure.create(lure_by_latin_name: 'Grapholita lobarzewskii', lure_by_comon_name: 'Appleseed moth', lure_by_comon_name_ru: '', company_id: c1.id)
l193 = Lure.create(lure_by_latin_name: 'Grapholita molesta (Cydia)', lure_by_comon_name: 'Oriental fruit moth', lure_by_comon_name_ru: 'Восточная плодожорка', company_id: c1.id)
l194 = Lure.create(lure_by_latin_name: 'Grapholita prunivora Lesser', lure_by_comon_name: 'Apple Worm', lure_by_comon_name_ru: '', company_id: c1.id)
l195 = Lure.create(lure_by_latin_name: 'Gypsonoma aceriana', lure_by_comon_name: 'Poplar shoot borer', lure_by_comon_name_ru: '', company_id: c1.id)
l196 = Lure.create(lure_by_latin_name: 'Halyomoropha halys', lure_by_comon_name: 'Brown Marmorated Stink Bug', lure_by_comon_name_ru: 'Коричневый мраморный щитник', company_id: c1.id)
l197 = Lure.create(lure_by_latin_name: 'Harrisina brillians', lure_by_comon_name: 'Western Grapeleaf', lure_by_comon_name_ru: 'Skeletonizer', company_id: c1.id)
l198 = Lure.create(lure_by_latin_name: 'Hedya nubiferana (H. dimidioalba)', lure_by_comon_name: 'Green budmoth', lure_by_comon_name_ru: 'Плодовая листовёртка', company_id: c1.id)
l199 = Lure.create(lure_by_latin_name: 'Helicoverpa armigera (Heliothis)', lure_by_comon_name: 'Cotton bollworm', lure_by_comon_name_ru: 'Совка хлопковая', company_id: c1.id)
l200 = Lure.create(lure_by_latin_name: 'Helicoverpa assulta', lure_by_comon_name: 'Oriental tobacco budworm', lure_by_comon_name_ru: '', company_id: c1.id)
l201 = Lure.create(lure_by_latin_name: 'Helicoverpa punctigera (Heliothis)', lure_by_comon_name: 'Native budworm', lure_by_comon_name_ru: '', company_id: c1.id)
l202 = Lure.create(lure_by_latin_name: 'Helicoverpa quinoa', lure_by_comon_name: 'Quinoa bollworm', lure_by_comon_name_ru: '', company_id: c1.id)
l203 = Lure.create(lure_by_latin_name: 'Helicoverpa zea', lure_by_comon_name: 'Corn Earworm', lure_by_comon_name_ru: 'Американская кукурузная совка', company_id: c1.id)
l204 = Lure.create(lure_by_latin_name: 'Heliothis virescens', lure_by_comon_name: 'Tobacco Budworm', lure_by_comon_name_ru: '', company_id: c1.id)
l205 = Lure.create(lure_by_latin_name: 'Heliothis zea', lure_by_comon_name: 'Corn earworm', lure_by_comon_name_ru: '', company_id: c1.id)
l206 = Lure.create(lure_by_latin_name: 'Hellula undalis', lure_by_comon_name: 'Cabbage webworm', lure_by_comon_name_ru: '', company_id: c1.id)
l207 = Lure.create(lure_by_latin_name: 'Hemileuca maia (Eastern)', lure_by_comon_name: 'Buck moth', lure_by_comon_name_ru: '', company_id: c1.id)
l208 = Lure.create(lure_by_latin_name: 'Hippotion celerio', lure_by_comon_name: 'Silver-striped Hawk Moth', lure_by_comon_name_ru: 'Большой винный бражник', company_id: c1.id)
l209 = Lure.create(lure_by_latin_name: 'Homoeosoma electellum', lure_by_comon_name: 'Sunflower Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l210 = Lure.create(lure_by_latin_name: 'Hylemya antiqua', lure_by_comon_name: 'Onion Fly', lure_by_comon_name_ru: 'Луковая муха', company_id: c1.id)
l211 = Lure.create(lure_by_latin_name: 'Hylemya platura', lure_by_comon_name: 'Seed-Corn Fly', lure_by_comon_name_ru: '', company_id: c1.id)
l212 = Lure.create(lure_by_latin_name: 'Hylobius abietis', lure_by_comon_name: 'Large Pine Weevil', lure_by_comon_name_ru: 'Долгоносик сосновый большой', company_id: c1.id)
l213 = Lure.create(lure_by_latin_name: 'Hylobius pinastri', lure_by_comon_name: 'Pine Weevil', lure_by_comon_name_ru: '', company_id: c1.id)
l214 = Lure.create(lure_by_latin_name: 'Hylotrupes bajulus', lure_by_comon_name: 'Old House Borer', lure_by_comon_name_ru: 'Домовый усач', company_id: c1.id)
l215 = Lure.create(lure_by_latin_name: 'Hypothenemus hampei', lure_by_comon_name: 'Coffee Berry Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l216 = Lure.create(lure_by_latin_name: 'Hyphantria cunea', lure_by_comon_name: 'Fall Web Worm Moth', lure_by_comon_name_ru: 'Американская белая бабочка', company_id: c1.id)
l217 = Lure.create(lure_by_latin_name: 'Ichneumenoptera cf. xanthosoma', lure_by_comon_name: 'Cinnamon clearwing moth', lure_by_comon_name_ru: '', company_id: c1.id)
l218 = Lure.create(lure_by_latin_name: 'Ichneumenoptera chrysophanes', lure_by_comon_name: 'Clearwing persimmon borer', lure_by_comon_name_ru: '', company_id: c1.id)
l219 = Lure.create(lure_by_latin_name: 'Ips acuminatus', lure_by_comon_name: 'Engraver beetle', lure_by_comon_name_ru: 'Короед вершинный', company_id: c1.id)
l220 = Lure.create(lure_by_latin_name: 'Ips cembrae', lure_by_comon_name: 'European Larch Bark Beetle', lure_by_comon_name_ru: 'Короед союзный (многоходый)', company_id: c1.id)
l221 = Lure.create(lure_by_latin_name: 'Ips duplicatus', lure_by_comon_name: 'Northern Bark Beetle', lure_by_comon_name_ru: 'Короед-двойник', company_id: c1.id)
l222 = Lure.create(lure_by_latin_name: 'Ips grandicollis', lure_by_comon_name: 'Eastern Fivespined Ips', lure_by_comon_name_ru: 'Восточный пятизубчатый короед', company_id: c1.id)
l223 = Lure.create(lure_by_latin_name: 'Ips perturbatus', lure_by_comon_name: 'Engraver Beetle Perturbatus', lure_by_comon_name_ru: '', company_id: c1.id)
l224 = Lure.create(lure_by_latin_name: 'Ips pini', lure_by_comon_name: 'Pine Engraver Beetle Орегонский сосновый короед', lure_by_comon_name_ru: '', company_id: c1.id)
l225 = Lure.create(lure_by_latin_name: 'Ips sexdentatus', lure_by_comon_name: 'Six-toothed Spruce Bark Beetle', lure_by_comon_name_ru: 'Шестизубый короед', company_id: c1.id)
l226 = Lure.create(lure_by_latin_name: 'Ips subelongatus', lure_by_comon_name: 'Asian Larch Bark Beetle', lure_by_comon_name_ru: 'Короед большой лиственничный, продолговатый', company_id: c1.id)
l227 = Lure.create(lure_by_latin_name: 'Ips typographus', lure_by_comon_name: 'European Spruce Bark Beetle', lure_by_comon_name_ru: 'Короед-типограф', company_id: c1.id)
l228 = Lure.create(lure_by_latin_name: 'Keiferica lycopersicella', lure_by_comon_name: 'Tomato Pinworm', lure_by_comon_name_ru: 'Синтез полового', company_id: c1.id)
l229 = Lure.create(lure_by_latin_name: 'Kermania pistaciella', lure_by_comon_name: 'Pistachio Twig Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l230 = Lure.create(lure_by_latin_name: 'Lacanobia oleracea (Mamestra)', lure_by_comon_name: 'Bright-line brown-eye', lure_by_comon_name_ru: 'Совка огородная', company_id: c1.id)
l231 = Lure.create(lure_by_latin_name: 'Lacanobia subjuncta', lure_by_comon_name: '', lure_by_comon_name_ru: '', company_id: c1.id)
l232 = Lure.create(lure_by_latin_name: 'Lampronia capitella', lure_by_comon_name: 'Currant shoot borer', lure_by_comon_name_ru: 'Смородиновая почковая моль', company_id: c1.id)
l233 = Lure.create(lure_by_latin_name: 'Lasioderma serricone', lure_by_comon_name: 'Cigarette Beetle', lure_by_comon_name_ru: 'Табачный жук', company_id: c1.id)
l234 = Lure.create(lure_by_latin_name: 'Leguminivora glycinivorella', lure_by_comon_name: 'Soybean pod borer', lure_by_comon_name_ru: 'Соевоя плодожорка', company_id: c1.id)
l235 = Lure.create(lure_by_latin_name: 'Leucinodes orbonalis', lure_by_comon_name: 'Eggplant Shoot Borer', lure_by_comon_name_ru: 'Баклажанный сверлильщик', company_id: c1.id)
l236 = Lure.create(lure_by_latin_name: 'Leucoptera scitella (L. malifoliella)', lure_by_comon_name: 'Apple circular leaf miner', lure_by_comon_name_ru: 'Боярышниковая кружковая моль', company_id: c1.id)
l237 = Lure.create(lure_by_latin_name: 'Lobesia botrana', lure_by_comon_name: 'European Grapevine Moth', lure_by_comon_name_ru: 'Гроздевая листовёртка', company_id: c1.id)
l238 = Lure.create(lure_by_latin_name: 'Loxagrotis albicosta', lure_by_comon_name: 'Western Bean Cutworm', lure_by_comon_name_ru: '', company_id: c1.id)
l239 = Lure.create(lure_by_latin_name: 'Lycorma delicatula', lure_by_comon_name: 'Spotted Lantern Fly', lure_by_comon_name_ru: 'Пятнистая фонарница', company_id: c1.id)
l240 = Lure.create(lure_by_latin_name: 'Lymanthria monacha', lure_by_comon_name: 'Nun moth', lure_by_comon_name_ru: 'Монашенка', company_id: c1.id)
l241 = Lure.create(lure_by_latin_name: 'Lymantria dispar', lure_by_comon_name: 'Gypsy Moth', lure_by_comon_name_ru: 'Непарный шелкопряд', company_id: c1.id)
l242 = Lure.create(lure_by_latin_name: 'Lyonetia clerkella', lure_by_comon_name: 'Apple leaf miner', lure_by_comon_name_ru: 'Яблонная белая моль- крошка', company_id: c1.id)
l243 = Lure.create(lure_by_latin_name: 'Macronoctua onusta', lure_by_comon_name: 'Iris Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l244 = Lure.create(lure_by_latin_name: 'Maduca sexta', lure_by_comon_name: 'Tobacco Hornworm', lure_by_comon_name_ru: 'Бражник табачный', company_id: c1.id)
l245 = Lure.create(lure_by_latin_name: 'Malacosoma americanum', lure_by_comon_name: 'Eastern Tent Caterpillar', lure_by_comon_name_ru: 'Американский коконопряд', company_id: c1.id)
l246 = Lure.create(lure_by_latin_name: 'Malacosoma californicum', lure_by_comon_name: 'Western Tent Caterpillar', lure_by_comon_name_ru: '', company_id: c1.id)
l247 = Lure.create(lure_by_latin_name: 'Malacosoma distria', lure_by_comon_name: 'Forest Tent Caterpillar', lure_by_comon_name_ru: 'Лесной кольчатый шелкопряд', company_id: c1.id)
l248 = Lure.create(lure_by_latin_name: 'Maliarpha separatella', lure_by_comon_name: 'African white stemborer', lure_by_comon_name_ru: '', company_id: c1.id)
l249 = Lure.create(lure_by_latin_name: 'Mamestra brassicae', lure_by_comon_name: 'Cabbage Moth', lure_by_comon_name_ru: 'Совка капустная', company_id: c1.id)
l250 = Lure.create(lure_by_latin_name: 'Mamestra configurata', lure_by_comon_name: 'Bertha Armyworm', lure_by_comon_name_ru: 'Совка  латуковая', company_id: c1.id)
l251 = Lure.create(lure_by_latin_name: 'Maruca vitrata', lure_by_comon_name: 'Legume pod borer', lure_by_comon_name_ru: '', company_id: c1.id)
l252 = Lure.create(lure_by_latin_name: 'Mayetiola destructor', lure_by_comon_name: 'Hessian Fly', lure_by_comon_name_ru: 'Гессенская муха', company_id: c1.id)
l253 = Lure.create(lure_by_latin_name: 'Meligethes aeneus', lure_by_comon_name: 'Pollen Beetle', lure_by_comon_name_ru: 'Рапсовый цветоед', company_id: c1.id)
l254 = Lure.create(lure_by_latin_name: 'Melissopus latiferreanus', lure_by_comon_name: 'Filbert Worm', lure_by_comon_name_ru: '', company_id: c1.id)
l255 = Lure.create(lure_by_latin_name: 'Melittia cucurbitae', lure_by_comon_name: 'Squash Vine Borer', lure_by_comon_name_ru: 'Стеклянница  тыквенная', company_id: c1.id)
l256 = Lure.create(lure_by_latin_name: 'Metamasius hemipterus', lure_by_comon_name: 'West Indian Sugarane Weevil', lure_by_comon_name_ru: '', company_id: c1.id)
l257 = Lure.create(lure_by_latin_name: 'Mnesampela privata', lure_by_comon_name: 'Autumn Gum Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l258 = Lure.create(lure_by_latin_name: 'Monochamus alternatus', lure_by_comon_name: 'Japanese Pine Sawyer', lure_by_comon_name_ru: 'Усач изменчивый', company_id: c1.id)
l259 = Lure.create(lure_by_latin_name: 'Monochamus spp.', lure_by_comon_name: 'Longhorn Beetle', lure_by_comon_name_ru: 'Усачи рода Монохамус', company_id: c1.id)
l260 = Lure.create(lure_by_latin_name: 'Murgantia histrionica', lure_by_comon_name: 'Harlequin Bug', lure_by_comon_name_ru: 'Клоп арлекин', company_id: c1.id)
l261 = Lure.create(lure_by_latin_name: 'Musca domestica', lure_by_comon_name: 'House fly', lure_by_comon_name_ru: 'Комнатная муха', company_id: c1.id)
l262 = Lure.create(lure_by_latin_name: 'Mythimna (Leucania) loreyi', lure_by_comon_name: 'Lorey leafworm ', lure_by_comon_name_ru: 'Полосатая совка кукурузная', company_id: c1.id)
l263 = Lure.create(lure_by_latin_name: 'Mythimna unipuncta', lure_by_comon_name: 'True armyworm', lure_by_comon_name_ru: 'Восточная луговая совка', company_id: c1.id)
l264 = Lure.create(lure_by_latin_name: 'Neoleucinodes elegantalis', lure_by_comon_name: 'Tomato fruit borer', lure_by_comon_name_ru: 'Малый  помидорный точильщик', company_id: c1.id)
l265 = Lure.create(lure_by_latin_name: 'Noctua pronuba', lure_by_comon_name: 'Large Yellow Underwing', lure_by_comon_name_ru: 'Совка ленточная большая', company_id: c1.id)
l266 = Lure.create(lure_by_latin_name: 'Opogona sacchari', lure_by_comon_name: 'Banana Moth', lure_by_comon_name_ru: 'Банановая моль', company_id: c1.id)
l267 = Lure.create(lure_by_latin_name: 'Orgyia antigua', lure_by_comon_name: 'Rusty tussock moth', lure_by_comon_name_ru: 'Кистехвост', company_id: c1.id)
l268 = Lure.create(lure_by_latin_name: 'Orgyia pseudotsugata', lure_by_comon_name: 'Douglas-Fir Tussock Moth', lure_by_comon_name_ru: 'Кистехвост', company_id: c1.id)
l269 = Lure.create(lure_by_latin_name: 'Orgyia thyellina', lure_by_comon_name: 'White Spotted Tussock Moth', lure_by_comon_name_ru: 'Кистехвост белополосый', company_id: c1.id)
l270 = Lure.create(lure_by_latin_name: 'Orthosia cerasi (O. stabilis)', lure_by_comon_name: 'Powered quaker moth', lure_by_comon_name_ru: 'Желто-бурая ранняя совка', company_id: c1.id)
l271 = Lure.create(lure_by_latin_name: 'Orthosia gothica', lure_by_comon_name: 'Hebrew character', lure_by_comon_name_ru: 'Совка готическая', company_id: c1.id)
l272 = Lure.create(lure_by_latin_name: 'Orthosia hibisci', lure_by_comon_name: 'Speckled Green Fruit Worm', lure_by_comon_name_ru: 'Совка ранняя серая', company_id: c1.id)
l273 = Lure.create(lure_by_latin_name: 'Orthosia incerta', lure_by_comon_name: 'Clouded drab moth', lure_by_comon_name_ru: 'Совка ранняя фиолетово- серая', company_id: c1.id)
l274 = Lure.create(lure_by_latin_name: 'Orthotomicus erosus', lure_by_comon_name: 'Mediterranean Pine Engraver', lure_by_comon_name_ru: 'Короед хвойный западный', company_id: c1.id)
l275 = Lure.create(lure_by_latin_name: 'Oryctes elegans', lure_by_comon_name: 'Date Fruit Stalk Borer', lure_by_comon_name_ru: 'Финиковый пальмовый жук носорог', company_id: c1.id)
l276 = Lure.create(lure_by_latin_name: 'Oryctes oryctes', lure_by_comon_name: 'Fruit Stalk Borer', lure_by_comon_name_ru: 'Жук носорог', company_id: c1.id)
l277 = Lure.create(lure_by_latin_name: 'Oryctes rhinoceros', lure_by_comon_name: 'Coconut Rhinoceros Beetle', lure_by_comon_name_ru: 'Кокосовый жук носорог', company_id: c1.id)
l278 = Lure.create(lure_by_latin_name: 'Ostrina nubilalis', lure_by_comon_name: 'European Corn Borer ', lure_by_comon_name_ru: 'Огнёвка кукурузная (кукурузный стеблевой мотылёк)', company_id: c1.id)
l279 = Lure.create(lure_by_latin_name: 'Ostrinia furnacalis', lure_by_comon_name: 'Asian Corn Borer', lure_by_comon_name_ru: 'Восточный кукурузный мотылек', company_id: c1.id)
l280 = Lure.create(lure_by_latin_name: 'Ostrinia nubilalis (EZ-strain)', lure_by_comon_name: 'European corn borer', lure_by_comon_name_ru: 'Кукурузный мотылек (Транс/Цис - раса)', company_id: c1.id)
l281 = Lure.create(lure_by_latin_name: 'Ostrinia nubilalis (E-strain)', lure_by_comon_name: 'European corn borer', lure_by_comon_name_ru: 'Кукурузный мотылек (Транс - раса)', company_id: c1.id)
l282 = Lure.create(lure_by_latin_name: 'Ostrinia nubilalis (Z-strain)', lure_by_comon_name: 'European corn borer', lure_by_comon_name_ru: 'Кукурузный мотылек (Цис - раса)', company_id: c1.id)
l283 = Lure.create(lure_by_latin_name: 'Palpita (Margaronia) unionalis', lure_by_comon_name: 'Jasmine Moth', lure_by_comon_name_ru: 'Жасминовая бабочка', company_id: c1.id)
l284 = Lure.create(lure_by_latin_name: 'Pammene argyrana', lure_by_comon_name: 'Early fruit moth', lure_by_comon_name_ru: '', company_id: c1.id)
l285 = Lure.create(lure_by_latin_name: 'Pammene fasciana', lure_by_comon_name: 'Chestnut leafroller', lure_by_comon_name_ru: '', company_id: c1.id)
l286 = Lure.create(lure_by_latin_name: 'Pammene rhediella', lure_by_comon_name: 'Fruitlet Mining Tortrix', lure_by_comon_name_ru: '', company_id: c1.id)
l287 = Lure.create(lure_by_latin_name: 'Pandemis cerasana', lure_by_comon_name: 'Barred Fruit Tree Tortrix', lure_by_comon_name_ru: 'Листовертка кривоусая смородинная', company_id: c1.id)
l288 = Lure.create(lure_by_latin_name: 'Pandemis heparana', lure_by_comon_name: 'Dark oblique-barred twist', lure_by_comon_name_ru: 'Ивовая листовертка', company_id: c1.id)
l289 = Lure.create(lure_by_latin_name: 'Pandemis limitata', lure_by_comon_name: 'Threelined leafroller', lure_by_comon_name_ru: 'Трехполосая листовертка', company_id: c1.id)
l290 = Lure.create(lure_by_latin_name: 'Pandemis pyrusana', lure_by_comon_name: 'Apple Pandemis', lure_by_comon_name_ru: '', company_id: c1.id)
l291 = Lure.create(lure_by_latin_name: 'Panolis flammea', lure_by_comon_name: 'Pine Beauty Moth', lure_by_comon_name_ru: 'Сосновая совка4', company_id: c1.id)
l292 = Lure.create(lure_by_latin_name: 'Paranthrene robiniae', lure_by_comon_name: 'Western poplar clearwing', lure_by_comon_name_ru: '', company_id: c1.id)
l293 = Lure.create(lure_by_latin_name: 'Paranthrene tabaniformis', lure_by_comon_name: 'Poplar twig borer', lure_by_comon_name_ru: 'Стеклянница малая тополевая или темнокрылая', company_id: c1.id)
l294 = Lure.create(lure_by_latin_name: 'Parapediasia teterrella', lure_by_comon_name: 'Bluegrass Webworm Мятликовый луговой мотылек', lure_by_comon_name_ru: '', company_id: c1.id)
l295 = Lure.create(lure_by_latin_name: 'Pectinophora gossypiella', lure_by_comon_name: 'Pink Boll Worm', lure_by_comon_name_ru: 'Хлопковая моль', company_id: c1.id)
l296 = Lure.create(lure_by_latin_name: 'Pennisetia bohemica', lure_by_comon_name: 'Raspberry Crown Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l297 = Lure.create(lure_by_latin_name: 'Pennisetia hylaeiformis', lure_by_comon_name: 'Raspberry Clearwing Moth', lure_by_comon_name_ru: 'Малинная стеклянница', company_id: c1.id)
l298 = Lure.create(lure_by_latin_name: 'Pennisetia marginata', lure_by_comon_name: 'Raspberry Crown Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l299 = Lure.create(lure_by_latin_name: 'Peridroma saucia', lure_by_comon_name: 'Variegated Cutworm', lure_by_comon_name_ru: 'Грязнобурая совка', company_id: c1.id)
l300 = Lure.create(lure_by_latin_name: 'Phthorimaea operculella', lure_by_comon_name: 'Potato tuberworm moth', lure_by_comon_name_ru: 'Картофельная моль', company_id: c1.id)
l301 = Lure.create(lure_by_latin_name: 'Phyllocnistis citrella', lure_by_comon_name: 'Citrus Leafminer', lure_by_comon_name_ru: 'Цитрусовый минер4', company_id: c1.id)
l302 = Lure.create(lure_by_latin_name: 'Phyllonorycter blancardella (Lithocolletis)', lure_by_comon_name: 'Spotted tentiform leafminer', lure_by_comon_name_ru: 'Нижнесторонняя плодовая моль-пестрянка', company_id: c1.id)
l303 = Lure.create(lure_by_latin_name: 'Phyllonorycter corylifoliella (Lithocolletis)', lure_by_comon_name: 'Upper leaf surface mining moth', lure_by_comon_name_ru: 'Верхнестороння', company_id: c1.id)
l304 = Lure.create(lure_by_latin_name: 'Phyllopertha horticola', lure_by_comon_name: 'Garden chafer', lure_by_comon_name_ru: 'Садовый хрущик', company_id: c1.id)
l305 = Lure.create(lure_by_latin_name: 'Phyllotreta spp.', lure_by_comon_name: 'Flea Beetle', lure_by_comon_name_ru: 'Род – Блошки', company_id: c1.id)
l306 = Lure.create(lure_by_latin_name: 'Phytocoris californicus', lure_by_comon_name: 'Pistachio Plant Bug', lure_by_comon_name_ru: '', company_id: c1.id)
l307 = Lure.create(lure_by_latin_name: 'Pityogenes chalcographus', lure_by_comon_name: 'Six-spined Engraver Beetle', lure_by_comon_name_ru: 'Гравер обыкновенный', company_id: c1.id)
l308 = Lure.create(lure_by_latin_name: 'Pityophthorus juglandis', lure_by_comon_name: 'Walnut Twig Beetle', lure_by_comon_name_ru: 'Микрограф ореховый', company_id: c1.id)
l309 = Lure.create(lure_by_latin_name: 'Planococcus citri', lure_by_comon_name: 'Citrus Mealybug', lure_by_comon_name_ru: 'Цитрусовый мучнистый червец', company_id: c1.id)
l310 = Lure.create(lure_by_latin_name: 'Planococcus ficus', lure_by_comon_name: 'Vine Mealybug', lure_by_comon_name_ru: 'Виноградный мучнистый червец', company_id: c1.id)
l311 = Lure.create(lure_by_latin_name: 'Platynota Flavedana', lure_by_comon_name: 'Variegated Leafroller', lure_by_comon_name_ru: '', company_id: c1.id)
l312 = Lure.create(lure_by_latin_name: 'Platynota ideausalis', lure_by_comon_name: 'Tufted Apple Budmoth', lure_by_comon_name_ru: '', company_id: c1.id)
l313 = Lure.create(lure_by_latin_name: 'Platynota stultana', lure_by_comon_name: 'Omnivorous Leafroller', lure_by_comon_name_ru: '', company_id: c1.id)
l314 = Lure.create(lure_by_latin_name: 'Platyptilia carduidactyla', lure_by_comon_name: 'Artichoke Plume Moth', lure_by_comon_name_ru: 'Артишоковая пальцекрылка', company_id: c1.id)
l315 = Lure.create(lure_by_latin_name: 'Platypus quercivorus', lure_by_comon_name: 'Oak Ambrosia Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l316 = Lure.create(lure_by_latin_name: 'Plautia stali', lure_by_comon_name: 'Brown-winged Green Bug', lure_by_comon_name_ru: 'Клоп-щитник', company_id: c1.id)
l317 = Lure.create(lure_by_latin_name: 'Plodia interpunctella', lure_by_comon_name: 'Indian Meal Moth', lure_by_comon_name_ru: 'Южная амбарная огневка', company_id: c1.id)
l318 = Lure.create(lure_by_latin_name: 'Plodia (Ephestia)', lure_by_comon_name: 'species different stored product moths', lure_by_comon_name_ru: 'Мельничная/южная амбарная огневка и др. огневки запасов.', company_id: c1.id)
l319 = Lure.create(lure_by_latin_name: 'Plutella xylostella', lure_by_comon_name: 'Diamondback Moth', lure_by_comon_name_ru: 'Капустная моль', company_id: c1.id)
l320 = Lure.create(lure_by_latin_name: 'Podosesia aureocincta', lure_by_comon_name: 'Banded Ash Clearwing', lure_by_comon_name_ru: '', company_id: c1.id)
l321 = Lure.create(lure_by_latin_name: 'Podosesia syringae', lure_by_comon_name: 'Lilac Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l322 = Lure.create(lure_by_latin_name: 'Popillia japonica', lure_by_comon_name: 'Japanese beetle', lure_by_comon_name_ru: 'Японский хрущик', company_id: c1.id)
l323 = Lure.create(lure_by_latin_name: 'Prays citri', lure_by_comon_name: 'Citrus flower moth', lure_by_comon_name_ru: 'Цитрусовая моль', company_id: c1.id)
l324 = Lure.create(lure_by_latin_name: 'Prays oleae', lure_by_comon_name: 'Olive Moth', lure_by_comon_name_ru: 'Оливковая моль', company_id: c1.id)
l325 = Lure.create(lure_by_latin_name: 'Prionoxystus robiniae', lure_by_comon_name: 'Carpenter Worm', lure_by_comon_name_ru: 'Древоточец белой акации', company_id: c1.id)
l326 = Lure.create(lure_by_latin_name: 'Prionus californicus', lure_by_comon_name: 'Prionus Calif. Longhorn Beetle', lure_by_comon_name_ru: 'Жук Прион дровосек', company_id: c1.id)
l327 = Lure.create(lure_by_latin_name: 'Prostephanus truncatus', lure_by_comon_name: 'Larger Grain Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l328 = Lure.create(lure_by_latin_name: 'Pseudococcus viburni', lure_by_comon_name: 'Obscure Mealybug', lure_by_comon_name_ru: 'Приморский мучнистый', company_id: c1.id)
l329 = Lure.create(lure_by_latin_name: 'Pseudococcus longispinus', lure_by_comon_name: 'Longtailed Mealybug', lure_by_comon_name_ru: 'Щетинистый мучнистый червец', company_id: c1.id)
l330 = Lure.create(lure_by_latin_name: 'Pseudococcus maritimus', lure_by_comon_name: 'Grape Mealybug', lure_by_comon_name_ru: 'Виноградный червец', company_id: c1.id)
l331 = Lure.create(lure_by_latin_name: 'Pseudoplusia includens', lure_by_comon_name: 'Soybean Looper', lure_by_comon_name_ru: '', company_id: c1.id)
l332 = Lure.create(lure_by_latin_name: 'Pseudaletia (Mythimna) unipuncta', lure_by_comon_name: 'True Armyworm', lure_by_comon_name_ru: 'Совка одноточечная', company_id: c1.id)
l333 = Lure.create(lure_by_latin_name: 'Ptycholoma lecheana', lure_by_comon_name: 'Leche’s Twist Moth', lure_by_comon_name_ru: 'Свинцовополосая (золотистополосая листоветка)', company_id: c1.id)
l334 = Lure.create(lure_by_latin_name: 'Quadraspidiotus perniciosus', lure_by_comon_name: 'San José scale', lure_by_comon_name_ru: 'Калифорнийская щитовка', company_id: c1.id)
l335 = Lure.create(lure_by_latin_name: 'Rhagoletis cerasi', lure_by_comon_name: 'European Cherry Fruit Fly', lure_by_comon_name_ru: 'Вишневая плодовая муха', company_id: c1.id)
l336 = Lure.create(lure_by_latin_name: 'Rhagoletis cingulata', lure_by_comon_name: 'Eastern Cherry Fruit Fly', lure_by_comon_name_ru: 'Восточная вишневая плодовая муха', company_id: c1.id)
l337 = Lure.create(lure_by_latin_name: 'Rhagoletis completa', lure_by_comon_name: 'Walnut Husk Fly', lure_by_comon_name_ru: 'Ореховая  плодовая муха', company_id: c1.id)
l338 = Lure.create(lure_by_latin_name: 'Rhagoletis fausta', lure_by_comon_name: 'Rhagoletis fausta', lure_by_comon_name_ru: 'Плодовая муха фауста Пестрокрылка фауста', company_id: c1.id)
l339 = Lure.create(lure_by_latin_name: 'Rhagoletis indifferens', lure_by_comon_name: 'Western  Cherry Fruit Fly', lure_by_comon_name_ru: 'Западная вишневая муха пестрокрылка', company_id: c1.id)
l340 = Lure.create(lure_by_latin_name: 'Rhagoletis mendax', lure_by_comon_name: 'Blueberry Maggot', lure_by_comon_name_ru: 'Черничная пестрокрылка', company_id: c1.id)
l341 = Lure.create(lure_by_latin_name: 'Rhagoletis pomonella', lure_by_comon_name: 'Apple Maggot', lure_by_comon_name_ru: 'Яблонная плодовая муха', company_id: c1.id)
l342 = Lure.create(lure_by_latin_name: 'Rhopobota naevana', lure_by_comon_name: 'Blackheaded Fireworm', lure_by_comon_name_ru: 'Листовертка черноголовая', company_id: c1.id)
l343 = Lure.create(lure_by_latin_name: 'Rhyacionia buoliana', lure_by_comon_name: 'European Pine Shoot Moth', lure_by_comon_name_ru: 'Побеговьюн зимующий', company_id: c1.id)
l344 = Lure.create(lure_by_latin_name: 'Rhyacionia frustrana', lure_by_comon_name: 'Nantucket Pine Tip Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l345 = Lure.create(lure_by_latin_name: 'Rhyacionia rigidana', lure_by_comon_name: 'Pitch Pine Tip Moth', lure_by_comon_name_ru: 'Побеговьюн сосновый', company_id: c1.id)
l346 = Lure.create(lure_by_latin_name: 'Rhyacionia zozana', lure_by_comon_name: 'Ponderosa Pine Tip Moth', lure_by_comon_name_ru: 'Побеговьюн желтой сосны', company_id: c1.id)
l347 = Lure.create(lure_by_latin_name: 'Rhynchophorus ferrugineus', lure_by_comon_name: 'Red Palm Weevil', lure_by_comon_name_ru: 'Красный пальмовый долгоносик', company_id: c1.id)
l348 = Lure.create(lure_by_latin_name: 'Rhynchophorus palmarum', lure_by_comon_name: 'South American Palm Weevil', lure_by_comon_name_ru: 'Южноамериканский', company_id: c1.id)
l349 = Lure.create(lure_by_latin_name: 'Rhyzopertha dominica', lure_by_comon_name: 'Lesser grain borer', lure_by_comon_name_ru: 'Зерновой точильщик', company_id: c1.id)
l350 = Lure.create(lure_by_latin_name: 'Riptortus clavatus', lure_by_comon_name: 'Bean bug', lure_by_comon_name_ru: 'Бобовый жук', company_id: c1.id)
l351 = Lure.create(lure_by_latin_name: 'Sabulodes aegrotata', lure_by_comon_name: 'Omnivorous Looper', lure_by_comon_name_ru: 'Всеядная пяденица', company_id: c1.id)
l352 = Lure.create(lure_by_latin_name: 'Sahlbergella singularis', lure_by_comon_name: 'Cocoa mirid', lure_by_comon_name_ru: 'Какаовая моль', company_id: c1.id)
l353 = Lure.create(lure_by_latin_name: 'Saturnia mendocino', lure_by_comon_name: 'Mendocino saturnia moth', lure_by_comon_name_ru: 'Сатурния павлиноглазка', company_id: c1.id)
l354 = Lure.create(lure_by_latin_name: 'Saturnia pavonia', lure_by_comon_name: 'Small emperor moth', lure_by_comon_name_ru: 'Павлиноглазка малая', company_id: c1.id)
l355 = Lure.create(lure_by_latin_name: 'Scirpophaga incertulas', lure_by_comon_name: 'Yellow stem borer', lure_by_comon_name_ru: 'Желтая рисовая огневка', company_id: c1.id)
l356 = Lure.create(lure_by_latin_name: 'Scirpophaga nivella', lure_by_comon_name: 'Sugarcane top borer', lure_by_comon_name_ru: 'Белая рисовая огневка', company_id: c1.id)
l357 = Lure.create(lure_by_latin_name: 'Scolytidae beetle', lure_by_comon_name: 'Scolytid bark beetles', lure_by_comon_name_ru: 'Жуки рода Сколиту', company_id: c1.id)
l358 = Lure.create(lure_by_latin_name: 'Scolytus schevyrewi', lure_by_comon_name: 'Banded Elm Bark Beetle', lure_by_comon_name_ru: 'Заболонник Шевырева', company_id: c1.id)
l359 = Lure.create(lure_by_latin_name: 'Scolytus ventralis', lure_by_comon_name: 'Fir Engraver Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l360 = Lure.create(lure_by_latin_name: 'Scrobipalpa ocellatella', lure_by_comon_name: 'Sugarbeet Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l361 = Lure.create(lure_by_latin_name: 'Sesamia calamistis', lure_by_comon_name: 'Pink Maize Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l362 = Lure.create(lure_by_latin_name: 'Sesamia cretica', lure_by_comon_name: 'Durra stem borer', lure_by_comon_name_ru: '', company_id: c1.id)
l363 = Lure.create(lure_by_latin_name: 'Sesamia inferens', lure_by_comon_name: 'Purple stem borer', lure_by_comon_name_ru: '', company_id: c1.id)
l364 = Lure.create(lure_by_latin_name: 'Sesamia nonagrioides', lure_by_comon_name: 'Corn Stalk Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l365 = Lure.create(lure_by_latin_name: 'Sesia apiformis', lure_by_comon_name: 'Hornet clearwing', lure_by_comon_name_ru: 'Стеклянница тополевая большая', company_id: c1.id)
l366 = Lure.create(lure_by_latin_name: 'Setora nitens', lure_by_comon_name: 'Coconut nettle caterpillar', lure_by_comon_name_ru: 'Азиатская бабочка слизневидка4', company_id: c1.id)
l367 = Lure.create(lure_by_latin_name: 'Setothosea asigna', lure_by_comon_name: 'Nettle caterpillar', lure_by_comon_name_ru: '', company_id: c1.id)
l368 = Lure.create(lure_by_latin_name: 'Sirex noctilio', lure_by_comon_name: 'Sirex Wood Wasp', lure_by_comon_name_ru: 'Европейский жук рогохвост', company_id: c1.id)
l369 = Lure.create(lure_by_latin_name: 'Sitodiplosis mosellana', lure_by_comon_name: 'Orange wheat blossom midge', lure_by_comon_name_ru: 'Оранжевый злковый комарик', company_id: c1.id)
l370 = Lure.create(lure_by_latin_name: 'Sitona inops', lure_by_comon_name: 'Sitona Weevil', lure_by_comon_name_ru: 'Малый люцерновый клубеньковый долгоносик', company_id: c1.id)
l371 = Lure.create(lure_by_latin_name: 'Sitophilus oryzae', lure_by_comon_name: 'Rice Weevil', lure_by_comon_name_ru: 'Рисовый долгоносик', company_id: c1.id)
l372 = Lure.create(lure_by_latin_name: 'Sitotroga cerealella', lure_by_comon_name: 'Angoumois grain moth', lure_by_comon_name_ru: 'Зерновая моль', company_id: c1.id)
l373 = Lure.create(lure_by_latin_name: 'Sparganothis pilleriana', lure_by_comon_name: 'Grape-berry moth', lure_by_comon_name_ru: 'Виноградная листовертка', company_id: c1.id)
l374 = Lure.create(lure_by_latin_name: 'Sparganothis pilleriana', lure_by_comon_name: 'Leaf-rolling Tortrix', lure_by_comon_name_ru: '', company_id: c1.id)
l375 = Lure.create(lure_by_latin_name: 'Sparganothis sulfureana', lure_by_comon_name: 'Sparganothis Fruit Worm', lure_by_comon_name_ru: '', company_id: c1.id)
l376 = Lure.create(lure_by_latin_name: 'Sphenophorus levis', lure_by_comon_name: 'Sugarcane Weevil', lure_by_comon_name_ru: '', company_id: c1.id)
l377 = Lure.create(lure_by_latin_name: 'Spilonota laricana', lure_by_comon_name: 'Larch Shoot', lure_by_comon_name_ru: '', company_id: c1.id)
l378 = Lure.create(lure_by_latin_name: 'Spilonota ocellana', lure_by_comon_name: 'Eye Spotted Budmoth', lure_by_comon_name_ru: 'Почковая вертунья', company_id: c1.id)
l379 = Lure.create(lure_by_latin_name: 'Spodoptera eridania', lure_by_comon_name: 'Southern armyworm', lure_by_comon_name_ru: 'Южная хлопчатниковая совка', company_id: c1.id)
l380 = Lure.create(lure_by_latin_name: 'Spodoptera exempta', lure_by_comon_name: 'Nutgrass Armyworm', lure_by_comon_name_ru: 'Африканская кукурузная совка', company_id: c1.id)
l381 = Lure.create(lure_by_latin_name: 'Spodoptera exigua', lure_by_comon_name: 'Beet Army Worm', lure_by_comon_name_ru: 'Озимая совка', company_id: c1.id)
l382 = Lure.create(lure_by_latin_name: 'Spodoptera frugiperda', lure_by_comon_name: 'Fall Armyworm', lure_by_comon_name_ru: 'Кукурузная совка', company_id: c1.id)
l383 = Lure.create(lure_by_latin_name: 'Spodoptera littoralis', lure_by_comon_name: 'Egyptian cotton leafworm', lure_by_comon_name_ru: 'Египетская хлопковая совка', company_id: c1.id)
l384 = Lure.create(lure_by_latin_name: 'Spodoptera litura', lure_by_comon_name: 'Tobacco Cutworm', lure_by_comon_name_ru: 'Азиатская хлопковая совка', company_id: c1.id)
l385 = Lure.create(lure_by_latin_name: 'Spodoptera praefica', lure_by_comon_name: 'Western Yellow Striped Armyworm', lure_by_comon_name_ru: '', company_id: c1.id)
l386 = Lure.create(lure_by_latin_name: 'Stenoma catenifer', lure_by_comon_name: 'Avocado Seed Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l387 = Lure.create(lure_by_latin_name: 'Stiophilus zeamais', lure_by_comon_name: 'Maize Weevil', lure_by_comon_name_ru: 'Долгоносик амбарный кукурузный', company_id: c1.id)
l388 = Lure.create(lure_by_latin_name: 'Symmetrischema tangolias', lure_by_comon_name: 'Andean Potato Tuber Moth', lure_by_comon_name_ru: 'Андская картофельная моль', company_id: c1.id)
l389 = Lure.create(lure_by_latin_name: 'Synanthedon acerni', lure_by_comon_name: 'Maple Callus Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l390 = Lure.create(lure_by_latin_name: 'Synanthedon acerrubri', lure_by_comon_name: 'Maple Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l391 = Lure.create(lure_by_latin_name: '', lure_by_comon_name: 'Strawberry Crown Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l392 = Lure.create(lure_by_latin_name: 'Synanthedon conopiformis', lure_by_comon_name: 'Dale’s Oak Clearwing', lure_by_comon_name_ru: '', company_id: c1.id)
l393 = Lure.create(lure_by_latin_name: 'Synanthedon culiciformis', lure_by_comon_name: 'Large red-banded clearwing moth', lure_by_comon_name_ru: '', company_id: c1.id)
l394 = Lure.create(lure_by_latin_name: 'Synanthedon exitiosa', lure_by_comon_name: 'Peach Tree Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l395 = Lure.create(lure_by_latin_name: 'Synanthedon flaviventris', lure_by_comon_name: 'Sallow Clearwing', lure_by_comon_name_ru: '', company_id: c1.id)
l396 = Lure.create(lure_by_latin_name: 'Synanthedon formicaeformis', lure_by_comon_name: 'Red-tipped clearwing moth', lure_by_comon_name_ru: '', company_id: c1.id)
l397 = Lure.create(lure_by_latin_name: 'Synanthedon myopeaformis', lure_by_comon_name: 'Apple Clearwing Moth', lure_by_comon_name_ru: 'Яблонная стеклянница', company_id: c1.id)
l398 = Lure.create(lure_by_latin_name: 'Synanthedon pictipes', lure_by_comon_name: 'Lesser Peachtree Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l399 = Lure.create(lure_by_latin_name: 'Synanthedon polaris', lure_by_comon_name: 'Polar clearwing moth', lure_by_comon_name_ru: '', company_id: c1.id)
l400 = Lure.create(lure_by_latin_name: 'Synanthedon scitula', lure_by_comon_name: 'Dogwood Borer', lure_by_comon_name_ru: '', company_id: c1.id)
l401 = Lure.create(lure_by_latin_name: 'Synanthedon scoliaeformis', lure_by_comon_name: 'Welsh clearwing moth', lure_by_comon_name_ru: '', company_id: c1.id)
l402 = Lure.create(lure_by_latin_name: 'Synanthedon sequoiae', lure_by_comon_name: 'Sequoia Pitch Moth', lure_by_comon_name_ru: '', company_id: c1.id)
l403 = Lure.create(lure_by_latin_name: 'Synanthedon soffneri', lure_by_comon_name: 'Honeysuckle clearwing moth', lure_by_comon_name_ru: '', company_id: c1.id)
l404 = Lure.create(lure_by_latin_name: 'Synanthedon spheciformis', lure_by_comon_name: 'White-barred Clearwing', lure_by_comon_name_ru: '', company_id: c1.id)
l405 = Lure.create(lure_by_latin_name: 'Synanthedon spuleri', lure_by_comon_name: '', lure_by_comon_name_ru: '', company_id: c1.id)
l406 = Lure.create(lure_by_latin_name: 'Synanthedon tipuliformis', lure_by_comon_name: 'Currant Clearwing Moth', lure_by_comon_name_ru: 'Смородинная стеклянница', company_id: c1.id)
l407 = Lure.create(lure_by_latin_name: 'Synanthedon vespiformis', lure_by_comon_name: 'Yellowlegged clearwing moth', lure_by_comon_name_ru: '', company_id: c1.id)
l408 = Lure.create(lure_by_latin_name: 'Syndemis musculana', lure_by_comon_name: 'Autumn leafroller', lure_by_comon_name_ru: '', company_id: c1.id)
l409 = Lure.create(lure_by_latin_name: 'Taphrorychus bicolor', lure_by_comon_name: 'Beech Bark Beetle', lure_by_comon_name_ru: 'Жук узкотелка короед двухцветный', company_id: c1.id)
l410 = Lure.create(lure_by_latin_name: 'Tecia solanivora (Scrobipalpopsis)', lure_by_comon_name: 'Guatemalan potato moth', lure_by_comon_name_ru: 'Гватемальская картофельная моль', company_id: c1.id)
l411 = Lure.create(lure_by_latin_name: 'Tetropium fuscum', lure_by_comon_name: 'Spruce Longhorn Beetle', lure_by_comon_name_ru: 'Матовогрудый усач', company_id: c1.id)
l412 = Lure.create(lure_by_latin_name: 'Thaumatotibia leucotreta (Cryptophlebia)', lure_by_comon_name: 'False codling moth', lure_by_comon_name_ru: 'Фальшивая яблонная плодожорка', company_id: c1.id)
l413 = Lure.create(lure_by_latin_name: 'Thaumetopoea processionea', lure_by_comon_name: 'Oak Processionary Moth', lure_by_comon_name_ru: 'Шелкопряд походный дубовый', company_id: c1.id)
l414 = Lure.create(lure_by_latin_name: 'Thaumetopoeae pityocampa', lure_by_comon_name: 'Pine Processionary Moth', lure_by_comon_name_ru: 'Шелкопряд походный сосновый', company_id: c1.id)
l415 = Lure.create(lure_by_latin_name: 'Thrips species', lure_by_comon_name: 'Трипсы', lure_by_comon_name_ru: '', company_id: c1.id)
l416 = Lure.create(lure_by_latin_name: 'Tineola bisselliella', lure_by_comon_name: 'Webbing Clothes Moth', lure_by_comon_name_ru: 'Одежная моль', company_id: c1.id)
l417 = Lure.create(lure_by_latin_name: 'Tomicus minor', lure_by_comon_name: 'Small Pine Shoot Beetle', lure_by_comon_name_ru: 'Малый  сосновый лубоед', company_id: c1.id)
l418 = Lure.create(lure_by_latin_name: 'Tomicus piniperda', lure_by_comon_name: 'Larger Pine Shoot Beetle', lure_by_comon_name_ru: 'Большой сосновый лубоед', company_id: c1.id)
l419 = Lure.create(lure_by_latin_name: 'Tortix viridana', lure_by_comon_name: 'European Oak Leafroller', lure_by_comon_name_ru: 'Листовертка зеленая дубовая', company_id: c1.id)
l420 = Lure.create(lure_by_latin_name: 'Tribolium spp.', lure_by_comon_name: 'Жуки рода Триболиум', lure_by_comon_name_ru: '', company_id: c1.id)
l421 = Lure.create(lure_by_latin_name: 'Trichopherus campestris', lure_by_comon_name: 'Velvet Longhorn Beetle', lure_by_comon_name_ru: 'Трихоферус востолчный', company_id: c1.id)
l422 = Lure.create(lure_by_latin_name: 'Trichoplusia ni', lure_by_comon_name: 'Cabbage Looper', lure_by_comon_name_ru: 'Металловидка', company_id: c1.id)
l423 = Lure.create(lure_by_latin_name: 'Trigonotylus caelestialium', lure_by_comon_name: 'Rice leaf bug', lure_by_comon_name_ru: 'Рисовый листовой жук', company_id: c1.id)
l424 = Lure.create(lure_by_latin_name: 'Trogoderma granarium', lure_by_comon_name: 'Khapra Beetle', lure_by_comon_name_ru: 'Капровый жук', company_id: c1.id)
l425 = Lure.create(lure_by_latin_name: 'Trypodendron lineatum', lure_by_comon_name: 'Striped Ambrosia Beetle', lure_by_comon_name_ru: 'Древесник полосатый', company_id: c1.id)
l426 = Lure.create(lure_by_latin_name: 'Tuta absoluta', lure_by_comon_name: 'Tomato Leafminer', lure_by_comon_name_ru: 'Южноамериканская томатная минирующая моль', company_id: c1.id)
l427 = Lure.create(lure_by_latin_name: 'Vespula spp.', lure_by_comon_name: 'Yellow-jacket Wasp', lure_by_comon_name_ru: 'Осы', company_id: c1.id)
l428 = Lure.create(lure_by_latin_name: 'Vitacea polistiformis', lure_by_comon_name: 'Grape Root Borer', lure_by_comon_name_ru: 'Виноградная стеклянница', company_id: c1.id)
l429 = Lure.create(lure_by_latin_name: 'Cylas puncticollis', lure_by_comon_name: 'African Sweet Potato Weevil', lure_by_comon_name_ru: 'Африканский бататовый долгоносик', company_id: c1.id)
l430 = Lure.create(lure_by_latin_name: 'Rhabdoscelus obscurus', lure_by_comon_name: 'New Guinea Sugarcane Weevil', lure_by_comon_name_ru: '', company_id: c1.id)
l431 = Lure.create(lure_by_latin_name: 'Xyleborus glabratus', lure_by_comon_name: 'Redbay Ambrosia Beetle', lure_by_comon_name_ru: '', company_id: c1.id)
l432 = Lure.create(lure_by_latin_name: 'Xylomyges curialis', lure_by_comon_name: 'Citrus Cutworm', lure_by_comon_name_ru: 'Цитрусовая совка', company_id: c1.id)
l433 = Lure.create(lure_by_latin_name: 'Yponomeuta evonymella', lure_by_comon_name: 'Bird-cherry Ermine Moth', lure_by_comon_name_ru: 'Моль горностаевая черемуховая', company_id: c1.id)
l434 = Lure.create(lure_by_latin_name: 'Yponomeuta malinellus', lure_by_comon_name: 'Apple Ermine Moth', lure_by_comon_name_ru: 'Яблонная горностаевая моль', company_id: c1.id)
l435 = Lure.create(lure_by_latin_name: 'Yponomeuta padella (Hyponomeuta)', lure_by_comon_name: 'Orchard Ermine Moth', lure_by_comon_name_ru: 'Паутинная моль', company_id: c1.id)
l436 = Lure.create(lure_by_latin_name: 'Zeiraphera griseana', lure_by_comon_name: 'Dingy Larch Bell', lure_by_comon_name_ru: 'Листовертка', company_id: c1.id)
l437 = Lure.create(lure_by_latin_name: 'Zeuzera pyrina', lure_by_comon_name: 'Leopard Moth', lure_by_comon_name_ru: 'Древесница въедливая', company_id: c1.id)
l438 = Lure.create(lure_by_latin_name: 'Tropinota hirta', lure_by_comon_name: 'Оленка мохнатая', lure_by_comon_name_ru: '', company_id: c1.id)
l439 = Lure.create(lure_by_latin_name: 'Meligethes aeneus, Ceutorhynchus assimilis (Combi)', lure_by_comon_name: 'Rape beetle', lure_by_comon_name_ru: 'Рапсовый цветоед (Рапсовый долгоносик)', company_id: c1.id)

l1.prices << [p5]
l2.prices << [p5]
l3.prices << [p3]
l4.prices << [p3]
l5.prices << [p3]
l6.prices << [p3]
l7.prices << [p3]
l8.prices << [p8]
l9.prices << [p8]
l10.prices << [p8]
l11.prices << [p8]
l12.prices << [p8]
l13.prices << [p8]
l14.prices << [p8]
l15.prices << [p8]
l16.prices << [p8]
l17.prices << [p8]
l18.prices << [p8]
l19.prices << [p8]
l20.prices << [p6]
l21.prices << [p4]
l22.prices << [p3]
l23.prices << [p6]
l24.prices << [p6]
l25.prices << [p6]
l26.prices << [p7]
l27.prices << [p8]
l28.prices << [p8]
l29.prices << [p5]
l30.prices << [p5]
l31.prices << [p2]
l32.prices << [p8]
l33.prices << [p4]
l34.prices << [p3]
l35.prices << [p3]
l36.prices << [p3]
l37.prices << [p3]
l38.prices << [p3]
l39.prices << [p3]
l40.prices << [p3]
l41.prices << [p3]
l42.prices << [p3]
l43.prices << [p3]
l44.prices << [p3]
l45.prices << [p3]
l46.prices << [p3]
l47.prices << [p3]
l48.prices << [p3]
l49.prices << [p3]
l50.prices << [p3]
l51.prices << [p6]
l52.prices << [p6]
l53.prices << [p6]
l54.prices << [p6]
l55.prices << [p6]
l56.prices << [p4]
l57.prices << [p8]
l58.prices << [p4]
l59.prices << [p4]
l60.prices << [p4]
l61.prices << [p8]
l62.prices << [p4]
l63.prices << [p3]
l64.prices << [p4]
l65.prices << [p3]
l66.prices << [p3]
l67.prices << [p3]
l68.prices << [p7]
l69.prices << [p7]
l70.prices << [p4]
l71.prices << [p6]
l72.prices << [p6]
l73.prices << [p6]
l74.prices << [p6]
l75.prices << [p3]
l76.prices << [p3]
l77.prices << [p3]
l78.prices << [p3]
l79.prices << [p4]
l80.prices << [p4]
l81.prices << [p4]
l82.prices << [p4]
l83.prices << [p4]
l84.prices << [p4]
l85.prices << [p4]
l86.prices << [p4]
l87.prices << [p4]
l88.prices << [p4]
l89.prices << [p3]
l90.prices << [p3]
l91.prices << [p4]
l92.prices << [p4]
l93.prices << [p4]
l94.prices << [p5]
l95.prices << [p4]
l96.prices << [p5]
l97.prices << [p5]
l98.prices << [p4]
l99.prices << [p4]
l100.prices << [p4]
l101.prices << [p4]
l102.prices << [p4]
l103.prices << [p7]
l104.prices << [p3]
l105.prices << [p4]
l106.prices << [p4]
l107.prices << [p4]
l108.prices << [p6]
l109.prices << [p3]
l110.prices << [p3]
l111.prices << [p3]
l112.prices << [p3]
l113.prices << [p3]
l114.prices << [p3]
l115.prices << [p3]
l116.prices << [p3]
l117.prices << [p3]
l118.prices << [p3]
l119.prices << [p4]
l120.prices << [p6]
l121.prices << [p6]
l122.prices << [p6]
l123.prices << [p6]
l124.prices << [p4]
l125.prices << [p4]
l126.prices << [p6]
l127.prices << [p7]
l128.prices << [p7]
l129.prices << [p7]
l130.prices << [p7]
l131.prices << [p7]
l132.prices << [p7]
l133.prices << [p7]
l134.prices << [p7]
l135.prices << [p3]
l136.prices << [p3]
l137.prices << [p3]
l138.prices << [p4]
l139.prices << [p4]
l140.prices << [p4]
l141.prices << [p4]
l142.prices << [p4]
l143.prices << [p3]
l144.prices << [p4]
l145.prices << [p4]
l146.prices << [p3]
l147.prices << [p3]
l148.prices << [p4]
l149.prices << [p4]
l150.prices << [p4]
l151.prices << [p4]
l152.prices << [p4]
l153.prices << [p9]
l154.prices << [p4]
l155.prices << [p5]
l156.prices << [p5]
l157.prices << [p5]
l158.prices << [p9]
l159.prices << [p9]
l160.prices << [p4]
l161.prices << [p3]
l162.prices << [p3]
l163.prices << [p3]
l164.prices << [p6]
l165.prices << [p4]
l166.prices << [p3]
l167.prices << [p3]
l168.prices << [p4]
l169.prices << [p3]
l170.prices << [p3]
l171.prices << [p4]
l172.prices << [p3]
l173.prices << [p3]
l174.prices << [p3]
l175.prices << [p6]
l176.prices << [p4]
l177.prices << [p4]
l178.prices << [p3]
l179.prices << [p3]
l180.prices << [p3]
l181.prices << [p3]
l182.prices << [p3]
l183.prices << [p4]
l184.prices << [p3]
l185.prices << [p4]
l186.prices << [p4]
l187.prices << [p3]
l188.prices << [p10]
l189.prices << [p4]
l190.prices << [p3]
l191.prices << [p3]
l192.prices << [p3]
l193.prices << [p3]
l194.prices << [p3]
l195.prices << [p3]
l196.prices << [p4]
l197.prices << [p5]
l198.prices << [p3]
l199.prices << [p3]
l200.prices << [p3]
l201.prices << [p3]
l202.prices << [p3]
l203.prices << [p3]
l204.prices << [p3]
l205.prices << [p3]
l206.prices << [p4]
l207.prices << [p4]
l208.prices << [p4]
l209.prices << [p3]
l210.prices << [p6]
l211.prices << [p6]
l212.prices << [p10]
l213.prices << [p10]
l214.prices << [p9]
l215.prices << [p7]
l216.prices << [p8]
l217.prices << [p4]
l218.prices << [p4]
l219.prices << [p7]
l220.prices << [p7]
l221.prices << [p7]
l222.prices << [p7]
l223.prices << [p7]
l224.prices << [p7]
l225.prices << [p7]
l226.prices << [p7]
l227.prices << [p7]
l228.prices << [p3]
l229.prices << [p7]
l230.prices << [p3]
l231.prices << [p3]
l232.prices << [p3]
l233.prices << [p8]
l234.prices << [p3]
l235.prices << [p3]
l236.prices << [p4]
l237.prices << [p3]
l238.prices << [p3]
l239.prices << [p6]
l240.prices << [p3]
l241.prices << [p3]
l242.prices << [p3]
l243.prices << [p3]
l244.prices << [p3]
l245.prices << [p4]
l246.prices << [p4]
l247.prices << [p4]
l248.prices << [p4]
l249.prices << [p3]
l250.prices << [p3]
l251.prices << [p4]
l252.prices << [p6]
l253.prices << [p6]
l254.prices << [p3]
l255.prices << [p4]
l256.prices << [p5]
l257.prices << [p6]
l258.prices << [p7]
l259.prices << [p7]
l261.prices << [p1]
l262.prices << [p3]
l263.prices << [p3]
l264.prices << [p3]
l265.prices << [p8]
l266.prices << [p4]
l267.prices << [p3]
l268.prices << [p3]
l269.prices << [p3]
l270.prices << [p3]
l271.prices << [p3]
l272.prices << [p3]
l273.prices << [p3]
l274.prices << [p8]
l275.prices << [p6]
l276.prices << [p6]
l277.prices << [p6]
l278.prices << [p3]
l279.prices << [p3]
l283.prices << [p3]
l284.prices << [p4]
l285.prices << [p4]
l286.prices << [p4]
l287.prices << [p3]
l288.prices << [p3]
l289.prices << [p3]
l290.prices << [p3]
l291.prices << [p3]
l292.prices << [p3]
l293.prices << [p3]
l294.prices << [p3]
l295.prices << [p3]
l296.prices << [p4]
l297.prices << [p4]
l298.prices << [p4]
l299.prices << [p3]
l300.prices << [p3]
l301.prices << [p3]
l302.prices << [p4]
l303.prices << [p4]
l304.prices << [p4]
l305.prices << [p4]
l306.prices << [p3]
l307.prices << [p5]
l308.prices << [p5]
l309.prices << [p3]
l310.prices << [p3]
l311.prices << [p3]
l312.prices << [p3]
l313.prices << [p3]
l314.prices << [p4]
l316.prices << [p5]
l317.prices << [p3]
l318.prices << [p3]
l319.prices << [p3]
l320.prices << [p4]
l321.prices << [p5]
l322.prices << [p10]
l323.prices << [p3]
l324.prices << [p3]
l325.prices << [p4]
l326.prices << [p5]
l327.prices << [p5]
l328.prices << [p10]
l329.prices << [p10]
l330.prices << [p10]
l331.prices << [p3]
l332.prices << [p3]
l333.prices << [p3]
l334.prices << [p3]
l335.prices << [p6]
l336.prices << [p6]
l337.prices << [p6]
l338.prices << [p6]
l339.prices << [p6]
l340.prices << [p6]
l341.prices << [p6]
l342.prices << [p3]
l343.prices << [p3]
l344.prices << [p3]
l345.prices << [p3]
l346.prices << [p3]
l347.prices << [p4]
l348.prices << [p4]
l349.prices << [p4]
l350.prices << [p4]
l352.prices << [p6]
l353.prices << [p5]
l354.prices << [p5]
l355.prices << [p3]
l356.prices << [p3]
l358.prices << [p9]
l359.prices << [p9]
l360.prices << [p4]
l361.prices << [p3]
l362.prices << [p3]
l363.prices << [p3]
l364.prices << [p3]
l365.prices << [p4]
l366.prices << [p3]
l367.prices << [p4]
l370.prices << [p5]
l371.prices << [p5]
l372.prices << [p3]
l373.prices << [p3]
l374.prices << [p3]
l375.prices << [p3]
l376.prices << [p7]
l377.prices << [p3]
l378.prices << [p3]
l379.prices << [p3]
l380.prices << [p3]
l381.prices << [p3]
l382.prices << [p3]
l383.prices << [p3]
l384.prices << [p3]
l385.prices << [p3]
l386.prices << [p5]
l387.prices << [p3]
l388.prices << [p3]
l389.prices << [p4]
l390.prices << [p4]
l391.prices << [p4]
l392.prices << [p4]
l393.prices << [p4]
l394.prices << [p4]
l395.prices << [p4]
l396.prices << [p4]
l397.prices << [p3]
l398.prices << [p4]
l399.prices << [p4]
l400.prices << [p4]
l401.prices << [p4]
l402.prices << [p4]
l403.prices << [p4]
l404.prices << [p4]
l405.prices << [p4]
l406.prices << [p3]
l407.prices << [p4]
l408.prices << [p3]
l410.prices << [p3]
l411.prices << [p9]
l412.prices << [p3]
l413.prices << [p3]
l414.prices << [p3]
l415.prices << [p6]
l416.prices << [p3]
l417.prices << [p9]
l418.prices << [p9]
l419.prices << [p3]
l420.prices << [p3]
l422.prices << [p3]
l423.prices << [p7]
l424.prices << [p3]
l425.prices << [p8]
l426.prices << [p3]
l427.prices << [p5]
l428.prices << [p4]
l429.prices << [p4]
l430.prices << [p10]
l431.prices << [p10]
l432.prices << [p3]
l433.prices << [p4]
l434.prices << [p3]
l435.prices << [p3]
l436.prices << [p3]
l437.prices << [p3]
l438.prices << [p3]
l439.prices << [p4]


t1 = Trap.create(trap_type: 'Cross vane trap', price_one_trap: 8.00, company_id: c1.id)
t2 = Trap.create(trap_type: 'Tropinota hirta trap', price_one_trap: 5.00, company_id: c1.id)
t3 = Trap.create(trap_type: 'Delta trap', company_id: c1.id)
t4 = Trap.create(trap_type: 'Yellow trap', company_id: c1.id)
t5 = Trap.create(trap_type: 'Blue trap', company_id: c1.id)
t6 = Trap.create(trap_type: 'Adhesive liner, one-sided', price_one_trap: 0.20, company_id: c1.id)
t7 = Trap.create(trap_type: 'Adhesive liner, two-sided', price_one_trap: 0.40, company_id: c1.id)

t3.prices << [p1]
t4.prices << [p2]
t5.prices << [p2]


s1 = Suite.create(suite_by_latin_name: 'Acalymma trivittatum', suite_by_comon_name: 'Spotted Cucumber Beetle ', suite_by_comon_name_ru: 'Западный полосатый огуречный листоед', company_id: c1.id)
s2 = Suite.create(suite_by_latin_name: 'Acalymma vittatum', suite_by_comon_name: 'Cucumber Beetle', suite_by_comon_name_ru: 'Полосатый огуречный листоед', company_id: c1.id)
s3 = Suite.create(suite_by_latin_name: 'Acleris rhombana', suite_by_comon_name: 'Fruit tree tortrix', suite_by_comon_name_ru: 'Плоская сетчатая листовыертка', company_id: c1.id)
s4 = Suite.create(suite_by_latin_name: 'Acrobasis nuxvorella', suite_by_comon_name: 'Pecan Nut Case Bearer', suite_by_comon_name_ru: '', company_id: c1.id)
s5 = Suite.create(suite_by_latin_name: 'Acrobasis vaccinii', suite_by_comon_name: 'Cranberry fruitworm', suite_by_comon_name_ru: '', company_id: c1.id)
s6 = Suite.create(suite_by_latin_name: 'Acrolepiopsis assectella', suite_by_comon_name: 'Leek Moth', suite_by_comon_name_ru: 'Луковая моль, луковый горчичник', company_id: c1.id)
s7 = Suite.create(suite_by_latin_name: 'Adoxophyes orana', suite_by_comon_name: 'Summer fruit Tortrix', suite_by_comon_name_ru: 'Сетчатая листовертка', company_id: c1.id)
s8 = Suite.create(suite_by_latin_name: 'Agriotes lineatus', suite_by_comon_name: 'Lined Click Beetle', suite_by_comon_name_ru: 'Щелкун посевной полосатый', company_id: c1.id)
s9 = Suite.create(suite_by_latin_name: 'Agriotes obscurus', suite_by_comon_name: 'Dusky Wireworm', suite_by_comon_name_ru: 'Щелкун посевной тёмный', company_id: c1.id)
s10 = Suite.create(suite_by_latin_name: 'Agriotes sordidus', suite_by_comon_name: 'Click beetle', suite_by_comon_name_ru: 'Щелкун посевной', company_id: c1.id)
s11 = Suite.create(suite_by_latin_name: 'Agriotes species', suite_by_comon_name: 'Click beetle', suite_by_comon_name_ru: 'Щелкуны', company_id: c1.id)
s12 = Suite.create(suite_by_latin_name: 'Agriotes spp', suite_by_comon_name: 'Agriotes wireworm', suite_by_comon_name_ru: 'Щелкуны', company_id: c1.id)
s13 = Suite.create(suite_by_latin_name: 'Agriotes sputator', suite_by_comon_name: 'Common click beetle', suite_by_comon_name_ru: 'Щелкун посевной малый', company_id: c1.id)
s14 = Suite.create(suite_by_latin_name: 'Agriotes ustulatus', suite_by_comon_name: 'Click beetle', suite_by_comon_name_ru: 'Щелкун посевной западный', company_id: c1.id)
s15 = Suite.create(suite_by_latin_name: 'Agrotis andina', suite_by_comon_name: 'Quinoa cutworm', suite_by_comon_name_ru: 'Андская совка', company_id: c1.id)
s16 = Suite.create(suite_by_latin_name: 'Agrotis exclamationis', suite_by_comon_name: 'Heart and dart moth', suite_by_comon_name_ru: 'Восклицательная совка', company_id: c1.id)
s17 = Suite.create(suite_by_latin_name: 'Agrotis ipsilon', suite_by_comon_name: 'Black Cutworm', suite_by_comon_name_ru: 'Совка Ипсилон', company_id: c1.id)
s18 = Suite.create(suite_by_latin_name: 'Agrotis orthogonia', suite_by_comon_name: 'Pale Western Cutworm', suite_by_comon_name_ru: 'Палевая западная совка', company_id: c1.id)
s19 = Suite.create(suite_by_latin_name: 'Agrotis segetum', suite_by_comon_name: 'Turnip Moth', suite_by_comon_name_ru: 'Озимая совка', company_id: c1.id)
s20 = Suite.create(suite_by_latin_name: 'Ambrosia Beetle', suite_by_comon_name: 'Ambrosia Beetle', suite_by_comon_name_ru: 'Амброзийные жуки', company_id: c1.id)
s21 = Suite.create(suite_by_latin_name: 'Amyelois transitella', suite_by_comon_name: 'Navel orange worm', suite_by_comon_name_ru: '', company_id: c1.id)
s22 = Suite.create(suite_by_latin_name: 'Anarsia lineatella', suite_by_comon_name: 'Peach Twig Borer ', suite_by_comon_name_ru: 'Фруктовая полосатая моль', company_id: c1.id)
s23 = Suite.create(suite_by_latin_name: 'Anastrepha fraterculus', suite_by_comon_name: 'South African Fruit Fly', suite_by_comon_name_ru: 'Южноамериканская плодовая муха', company_id: c1.id)
s24 = Suite.create(suite_by_latin_name: 'Anastrepha ludens', suite_by_comon_name: 'Mexican Fruit Fly', suite_by_comon_name_ru: 'Мексиканская плодовая муха', company_id: c1.id)
s25 = Suite.create(suite_by_latin_name: 'Soybean beetle', suite_by_comon_name: 'Soybean beetle', suite_by_comon_name_ru: 'Соевый жук', company_id: c1.id)
s26 = Suite.create(suite_by_latin_name: 'Anoplophora glabripennis', suite_by_comon_name: 'Asian Longhorn Beetle', suite_by_comon_name_ru: 'Азиатский усач', company_id: c1.id)
s27 = Suite.create(suite_by_latin_name: 'Anthonomus eugenii', suite_by_comon_name: 'Pepper Weevil', suite_by_comon_name_ru: 'Перечный долгоносик', company_id: c1.id)
s28 = Suite.create(suite_by_latin_name: 'Anthonomus grandis', suite_by_comon_name: 'Cotton Boll Wee', suite_by_comon_name_ru: 'Хлопковый долгоносик', company_id: c1.id)
s29 = Suite.create(suite_by_latin_name: 'Aonidiella aurantii', suite_by_comon_name: 'California Red Scale', suite_by_comon_name_ru: 'Красная померанцевая щитовка', company_id: c1.id)
s30 = Suite.create(suite_by_latin_name: 'Aonidiella citrina', suite_by_comon_name: 'Yellow Scale', suite_by_comon_name_ru: 'Желтая цитрусовая щитовка', company_id: c1.id)
s31 = Suite.create(suite_by_latin_name: 'Apamea oblonga', suite_by_comon_name: 'Crescent Striped moth', suite_by_comon_name_ru: '', company_id: c1.id)
s32 = Suite.create(suite_by_latin_name: 'Apis melifera', suite_by_comon_name: 'Honeybee Nasonov', suite_by_comon_name_ru: 'Медоносная пчела Назонов феромон', company_id: c1.id)
s33 = Suite.create(suite_by_latin_name: 'Apomyelois ceratoniae (Ectomyelois)', suite_by_comon_name: 'Carob moth', suite_by_comon_name_ru: 'Мотылек бобов рожкового дерева', company_id: c1.id)
s34 = Suite.create(suite_by_latin_name: 'Archips argyrosphila', suite_by_comon_name: 'Fruittree Leafroller', suite_by_comon_name_ru: '', company_id: c1.id)
s35 = Suite.create(suite_by_latin_name: 'Archips argyrospilus (Cacoecia Columbiana)', suite_by_comon_name: 'Pear Leafroller', suite_by_comon_name_ru: '', company_id: c1.id)
s36 = Suite.create(suite_by_latin_name: 'Archips cerasivorana', suite_by_comon_name: 'Uglynest Caterpillar', suite_by_comon_name_ru: 'Листовертка уродливогусеничная', company_id: c1.id)
s37 = Suite.create(suite_by_latin_name: 'Archips crataegana', suite_by_comon_name: 'Brown Oak Tortrix', suite_by_comon_name_ru: 'Боярышниковая листовертка', company_id: c1.id)
s38 = Suite.create(suite_by_latin_name: 'Archips podana', suite_by_comon_name: 'Fruittree Tortrix', suite_by_comon_name_ru: 'Листовертка толстушка всеядная', company_id: c1.id)
s39 = Suite.create(suite_by_latin_name: 'Archips rosana', suite_by_comon_name: 'Rose tortrix', suite_by_comon_name_ru: 'Розанная листовертка', company_id: c1.id)
s40 = Suite.create(suite_by_latin_name: 'Archips xylosteana', suite_by_comon_name: 'Variegated golden tortrix', suite_by_comon_name_ru: 'Листовертка пестрозолотистая  или жимолостная', company_id: c1.id)
s41 = Suite.create(suite_by_latin_name: 'Argyresthia conjugella', suite_by_comon_name: 'Apple Fruit Moth', suite_by_comon_name_ru: 'Рябиновая моль', company_id: c1.id)
s42 = Suite.create(suite_by_latin_name: 'Argyresthia pruniella', suite_by_comon_name: 'Cherry Blossom Tineid', suite_by_comon_name_ru: 'Вишневая побеговая моль', company_id: c1.id)
s43 = Suite.create(suite_by_latin_name: 'Argyresthia thuiella', suite_by_comon_name: 'Arborvitae leafminer', suite_by_comon_name_ru: 'Моль пестрянка туевая', company_id: c1.id)
s44 = Suite.create(suite_by_latin_name: 'Argyresthia trifasciata', suite_by_comon_name: 'Juniperus leafminer', suite_by_comon_name_ru: 'Можевеловая моль', company_id: c1.id)
s45 = Suite.create(suite_by_latin_name: 'Argyrotaenia citrana', suite_by_comon_name: 'Orange Tortrix', suite_by_comon_name_ru: '', company_id: c1.id)
s46 = Suite.create(suite_by_latin_name: 'Argyrotaenia pulchellana', suite_by_comon_name: 'Eulia', suite_by_comon_name_ru: 'Всеядная листовертка', company_id: c1.id)
s47 = Suite.create(suite_by_latin_name: 'Argyrotaenia sphaleropa', suite_by_comon_name: 'South American Tortrix Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s48 = Suite.create(suite_by_latin_name: 'Argyrotaenia velutinana', suite_by_comon_name: 'Redbanded Leafroller', suite_by_comon_name_ru: 'Краснополосая листовертка', company_id: c1.id)
s49 = Suite.create(suite_by_latin_name: 'Autographa californica', suite_by_comon_name: 'Alfalfa Looper', suite_by_comon_name_ru: 'Калифорнийская совка', company_id: c1.id)
s50 = Suite.create(suite_by_latin_name: 'Autographa gamma', suite_by_comon_name: 'Gamma fly', suite_by_comon_name_ru: 'Совка Гамма', company_id: c1.id)
s51 = Suite.create(suite_by_latin_name: 'Bactrocera cucurbitae (Dacus)', suite_by_comon_name: 'Melon fruit fly', suite_by_comon_name_ru: 'Африканская дынная муха', company_id: c1.id)
s52 = Suite.create(suite_by_latin_name: 'Bactrocera dorsalis (Dacus)', suite_by_comon_name: 'Oriental fruit fly', suite_by_comon_name_ru: 'Восточная плодовая муха', company_id: c1.id)
s53 = Suite.create(suite_by_latin_name: 'Bactrocera invadens (dorsalis)', suite_by_comon_name: 'Bactrocera', suite_by_comon_name_ru: '', company_id: c1.id)
s54 = Suite.create(suite_by_latin_name: 'Bactrocera oleae (Dacus)', suite_by_comon_name: 'Olive fruit fly ', suite_by_comon_name_ru: 'Оливковая плодовая муха', company_id: c1.id)
s55 = Suite.create(suite_by_latin_name: 'Bactrocera zonata (Dacus)', suite_by_comon_name: 'Peach fruit fly', suite_by_comon_name_ru: 'Персиковая плодовая муха', company_id: c1.id)
s56 = Suite.create(suite_by_latin_name: 'Batrachedra amydraula', suite_by_comon_name: 'Lesser Date Moth', suite_by_comon_name_ru: 'Финиковая моль', company_id: c1.id)
s57 = Suite.create(suite_by_latin_name: 'Beetle Prionus spp.', suite_by_comon_name: 'Prionus Longhorn', suite_by_comon_name_ru: 'Усачи прионы', company_id: c1.id)
s58 = Suite.create(suite_by_latin_name: 'Bembecia ichneumoniformis', suite_by_comon_name: 'Six-belted clearwing moth', suite_by_comon_name_ru: 'Шестиполосая стеклянница', company_id: c1.id)
s59 = Suite.create(suite_by_latin_name: 'Bonagota cranaodes', suite_by_comon_name: 'Brazilian apple leafroller', suite_by_comon_name_ru: 'Бразильская яблонная листовертка', company_id: c1.id)
s60 = Suite.create(suite_by_latin_name: 'Bonagota salubricola', suite_by_comon_name: 'Brazilian Apple Leafroller', suite_by_comon_name_ru: 'Бразильская яблонная листовертка', company_id: c1.id)
s61 = Suite.create(suite_by_latin_name: 'Brontispa longissimi', suite_by_comon_name: 'Coconut Leaf Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s62 = Suite.create(suite_by_latin_name: 'Busseola fusca', suite_by_comon_name: 'Maize Stalk Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s63 = Suite.create(suite_by_latin_name: 'Cacoecimorpha pronubana', suite_by_comon_name: 'European Carnation Tortix', suite_by_comon_name_ru: 'Листовертка гвоздичная', company_id: c1.id)
s64 = Suite.create(suite_by_latin_name: 'Cactoblastis cactorum', suite_by_comon_name: 'Cactus Moth', suite_by_comon_name_ru: 'Огнёвка кактусовая', company_id: c1.id)
s65 = Suite.create(suite_by_latin_name: 'Cadra(Ephestia) figulella', suite_by_comon_name: 'Raisin Moth', suite_by_comon_name_ru: 'Изюмовая огнёвка', company_id: c1.id)
s66 = Suite.create(suite_by_latin_name: 'Cameraria ohridella', suite_by_comon_name: 'Horse chestnut Leafminer', suite_by_comon_name_ru: 'Каштановая минирующая моль', company_id: c1.id)
s67 = Suite.create(suite_by_latin_name: 'Carposina niponensis', suite_by_comon_name: 'Peach Fruit Moth', suite_by_comon_name_ru: 'Персиковая плодожорка', company_id: c1.id)
s68 = Suite.create(suite_by_latin_name: 'Carpophilus spp.', suite_by_comon_name: 'Dried Fruit Beetles', suite_by_comon_name_ru: 'Жуки блестянки', company_id: c1.id)
s69 = Suite.create(suite_by_latin_name: 'Cathartus quadricollis', suite_by_comon_name: 'Square-necked Grain Beetle', suite_by_comon_name_ru: 'Хлебный жук', company_id: c1.id)
s70 = Suite.create(suite_by_latin_name: 'Cephalcia larciphila', suite_by_comon_name: 'Web-spinning Larch Saw Fly', suite_by_comon_name_ru: '', company_id: c1.id)
s71 = Suite.create(suite_by_latin_name: 'Ceratitis capitata (Trimedlure)', suite_by_comon_name: 'Mediterranean fruit fly', suite_by_comon_name_ru: 'Средиземноморская плодовая муха', company_id: c1.id)
s72 = Suite.create(suite_by_latin_name: 'Ceratitis capitata', suite_by_comon_name: 'MedFly', suite_by_comon_name_ru: '', company_id: c1.id)
s73 = Suite.create(suite_by_latin_name: 'Ceratitis cosyra', suite_by_comon_name: 'Marula Fruit Fly', suite_by_comon_name_ru: 'Манговая плодовая муха', company_id: c1.id)
s74 = Suite.create(suite_by_latin_name: 'Ceratitis rosa', suite_by_comon_name: 'Natal Fruit Fly', suite_by_comon_name_ru: 'Натальная муха', company_id: c1.id)
s75 = Suite.create(suite_by_latin_name: 'Chilo infuscatellus', suite_by_comon_name: 'Sugarcane shoot borer', suite_by_comon_name_ru: '', company_id: c1.id)
s76 = Suite.create(suite_by_latin_name: 'Chilo partellus', suite_by_comon_name: 'Spotted Stalk Borer', suite_by_comon_name_ru: 'Пятнистый стеблевой мотылек', company_id: c1.id)
s77 = Suite.create(suite_by_latin_name: 'Chilo sacchariphagus indicus', suite_by_comon_name: 'Sugarcane stem borer', suite_by_comon_name_ru: '', company_id: c1.id)
s78 = Suite.create(suite_by_latin_name: 'Chilo suppressalis', suite_by_comon_name: 'Asiatic rice borer', suite_by_comon_name_ru: 'Огнёвка жёлтая рисовая', company_id: c1.id)
s79 = Suite.create(suite_by_latin_name: 'Choristoneura fumiferana', suite_by_comon_name: 'Eastern Spruce Budworm', suite_by_comon_name_ru: 'Еловая листовёртка- почкоед', company_id: c1.id)
s80 = Suite.create(suite_by_latin_name: 'Choristoneura hebenstreitella', suite_by_comon_name: 'Mountain Ash Tortricid', suite_by_comon_name_ru: '', company_id: c1.id)
s81 = Suite.create(suite_by_latin_name: 'Choristoneura occidentalis', suite_by_comon_name: 'Western Spruce Budworm', suite_by_comon_name_ru: 'Западная хвоевёртка', company_id: c1.id)
s82 = Suite.create(suite_by_latin_name: 'Choristoneura orae', suite_by_comon_name: 'Spruce Budworm', suite_by_comon_name_ru: '', company_id: c1.id)
s83 = Suite.create(suite_by_latin_name: 'Choristoneura pinus', suite_by_comon_name: 'Jack Pine Budworm', suite_by_comon_name_ru: '', company_id: c1.id)
s84 = Suite.create(suite_by_latin_name: 'Choristoneura rosaceana', suite_by_comon_name: 'Oblique Banded Leafroller', suite_by_comon_name_ru: '', company_id: c1.id)
s85 = Suite.create(suite_by_latin_name: 'Chrysodeixis chalcites', suite_by_comon_name: 'Tomato looper', suite_by_comon_name_ru: 'Паслёновая металловидка', company_id: c1.id)
s86 = Suite.create(suite_by_latin_name: 'Chrysoteuchia topiaria', suite_by_comon_name: 'Cranberry Girdler', suite_by_comon_name_ru: 'Травяная огнёвка', company_id: c1.id)
s87 = Suite.create(suite_by_latin_name: 'Clepsis spectrana', suite_by_comon_name: 'Cabbage Leafroller', suite_by_comon_name_ru: 'Листовёртка виноградная волнистая', company_id: c1.id)
s88 = Suite.create(suite_by_latin_name: 'Cnaphalocrocis medinalis', suite_by_comon_name: 'Rice leaf folder moth', suite_by_comon_name_ru: 'Рисовая огнёвка', company_id: c1.id)
s89 = Suite.create(suite_by_latin_name: 'Cnephasia longana', suite_by_comon_name: 'Omnivorous Leaftier', suite_by_comon_name_ru: '', company_id: c1.id)
s90 = Suite.create(suite_by_latin_name: 'Cnephasia pumicana', suite_by_comon_name: 'Cereal tortrix', suite_by_comon_name_ru: 'Злаковая листовертка', company_id: c1.id)
s91 = Suite.create(suite_by_latin_name: 'Cochylis hospes', suite_by_comon_name: 'Banded Sunflower Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s92 = Suite.create(suite_by_latin_name: 'Coleophora deauratella', suite_by_comon_name: 'Red Clover Casebearer', suite_by_comon_name_ru: '', company_id: c1.id)
s93 = Suite.create(suite_by_latin_name: 'Coleophora laricella', suite_by_comon_name: 'Larch Casebearer', suite_by_comon_name_ru: 'Чехлоноска лиственничная', company_id: c1.id)
s94 = Suite.create(suite_by_latin_name: 'Coloradia pandora', suite_by_comon_name: 'Pandora Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s95 = Suite.create(suite_by_latin_name: 'Coniesta ignefusalis', suite_by_comon_name: 'Millet Stemborer', suite_by_comon_name_ru: '', company_id: c1.id)
s96 = Suite.create(suite_by_latin_name: 'Conopomorpha cramerella', suite_by_comon_name: 'Coco Pod Borer', suite_by_comon_name_ru: 'Моль-строкатка или моль какаовая', company_id: c1.id)
s97 = Suite.create(suite_by_latin_name: 'Conotrachelus nenuphar', suite_by_comon_name: 'Plum Curculio', suite_by_comon_name_ru: 'Плодовый долгоносик', company_id: c1.id)
s98 = Suite.create(suite_by_latin_name: 'Contarinia nasturtii', suite_by_comon_name: 'Swede Midge', suite_by_comon_name_ru: 'Капустный черешковый комарик', company_id: c1.id)
s99 = Suite.create(suite_by_latin_name: 'Contarinia oregonensis', suite_by_comon_name: 'Douglas-Fir Cone Gall Midge', suite_by_comon_name_ru: 'Галлица шишковая орегонская', company_id: c1.id)
s100 = Suite.create(suite_by_latin_name: 'Copitarsia decolora', suite_by_comon_name: 'Mexican copitarsia', suite_by_comon_name_ru: '', company_id: c1.id)
s101 = Suite.create(suite_by_latin_name: 'Copitarsia incommoda', suite_by_comon_name: 'Quinoa copitarsia', suite_by_comon_name_ru: '', company_id: c1.id)
s102 = Suite.create(suite_by_latin_name: 'Coryphodema tristis', suite_by_comon_name: 'South African Cossid Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s103 = Suite.create(suite_by_latin_name: 'Cosmopolites sordidus', suite_by_comon_name: 'Black banana weevil ', suite_by_comon_name_ru: 'Черный банановый долгоносик', company_id: c1.id)
s104 = Suite.create(suite_by_latin_name: 'Cossus cossus', suite_by_comon_name: 'European Goat Moth', suite_by_comon_name_ru: 'Древоточец пахучий', company_id: c1.id)
s105 = Suite.create(suite_by_latin_name: 'Cryptoblabes gnidiella', suite_by_comon_name: 'Honeydew Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s106 = Suite.create(suite_by_latin_name: 'Cryptophlebia leucotreta', suite_by_comon_name: 'False Codling Moth', suite_by_comon_name_ru: 'Ложная яблонная моль', company_id: c1.id)
s107 = Suite.create(suite_by_latin_name: 'Cryptophlebia ombrodelta', suite_by_comon_name: 'Macadamia Nut Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s108 = Suite.create(suite_by_latin_name: 'Curculio caryae', suite_by_comon_name: 'Pecan Weevil', suite_by_comon_name_ru: 'Долгоносик пекановый', company_id: c1.id)
s109 = Suite.create(suite_by_latin_name: 'Cydalima perspectalis (Diaphania, Glyphodes)', suite_by_comon_name: 'Box tree pyralid', suite_by_comon_name_ru: 'Огнёвка самшитовая', company_id: c1.id)
s110 = Suite.create(suite_by_latin_name: 'Cydia caryana', suite_by_comon_name: 'Hickory Schuckworm', suite_by_comon_name_ru: '', company_id: c1.id)
s111 = Suite.create(suite_by_latin_name: 'Cydia fagiglandana', suite_by_comon_name: 'Beech Moth', suite_by_comon_name_ru: 'Плодожорка буковая', company_id: c1.id)
s112 = Suite.create(suite_by_latin_name: 'Cydia funebrana (Grapholita)', suite_by_comon_name: 'Plum fruit moth', suite_by_comon_name_ru: 'Плодожорка сливовая', company_id: c1.id)
s113 = Suite.create(suite_by_latin_name: 'Cydia nigricana (Laspeyresia)', suite_by_comon_name: 'Pea moth', suite_by_comon_name_ru: 'Гороховая плодожорка', company_id: c1.id)
s114 = Suite.create(suite_by_latin_name: 'Cydia pomonella (Laspeyresia)', suite_by_comon_name: 'Codling moth', suite_by_comon_name_ru: 'Яблонная плодожорка', company_id: c1.id)
s115 = Suite.create(suite_by_latin_name: 'Cydia pyrivora', suite_by_comon_name: 'Pear tortrix', suite_by_comon_name_ru: 'Грушевая плодожорка', company_id: c1.id)
s116 = Suite.create(suite_by_latin_name: 'Cydia splendana', suite_by_comon_name: 'Chestnut Tortrix', suite_by_comon_name_ru: 'Желудёвая плодожорка', company_id: c1.id)
s117 = Suite.create(suite_by_latin_name: 'Cydia strobilella', suite_by_comon_name: 'Cydia strobilella', suite_by_comon_name_ru: '', company_id: c1.id)
s118 = Suite.create(suite_by_latin_name: 'Cylas brunneus', suite_by_comon_name: 'African Sweet Potato Weevil', suite_by_comon_name_ru: '', company_id: c1.id)
s119 = Suite.create(suite_by_latin_name: 'Cylas formicarius', suite_by_comon_name: 'Sweet Potato Weevil', suite_by_comon_name_ru: '', company_id: c1.id)
s120 = Suite.create(suite_by_latin_name: 'Dacus ciliatus', suite_by_comon_name: 'Ethiopian Fruit Fly', suite_by_comon_name_ru: '', company_id: c1.id)
s121 = Suite.create(suite_by_latin_name: 'Dacus(Bactrocera) dorsalis', suite_by_comon_name: 'Oriental Fruit Fly', suite_by_comon_name_ru: 'Восточная плодовая муха', company_id: c1.id)
s122 = Suite.create(suite_by_latin_name: 'Dacus oleae', suite_by_comon_name: 'Olive Fruit Fly', suite_by_comon_name_ru: 'Маслинная муха', company_id: c1.id)
s123 = Suite.create(suite_by_latin_name: 'Dacus species see', suite_by_comon_name: 'Bactrocera spp', suite_by_comon_name_ru: 'Бактроцера род', company_id: c1.id)
s124 = Suite.create(suite_by_latin_name: 'Darna pallivitta', suite_by_comon_name: 'Nettle caterpillar', suite_by_comon_name_ru: '', company_id: c1.id)
s125 = Suite.create(suite_by_latin_name: 'Dasineura mali', suite_by_comon_name: 'Apple Leaf Gall Midge', suite_by_comon_name_ru: '', company_id: c1.id)
s126 = Suite.create(suite_by_latin_name: 'Delia radicum', suite_by_comon_name: 'Cabbage Root Fly', suite_by_comon_name_ru: 'Весенняя капустная муха', company_id: c1.id)
s127 = Suite.create(suite_by_latin_name: 'Dendroconus armandi', suite_by_comon_name: 'Chinese White Pine Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s128 = Suite.create(suite_by_latin_name: 'Dendroctonus brevicomis', suite_by_comon_name: 'Western Pine Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s129 = Suite.create(suite_by_latin_name: 'Dendroctonus frontalis', suite_by_comon_name: 'Southern Pine Beetle', suite_by_comon_name_ru: 'Лубоед южный сосновый', company_id: c1.id)
s130 = Suite.create(suite_by_latin_name: 'Dendroctonus jeffreyi', suite_by_comon_name: 'Jeffrey Pine Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s131 = Suite.create(suite_by_latin_name: 'Dendroctonus ponderosae', suite_by_comon_name: 'Mountain Pine Beetle', suite_by_comon_name_ru: 'Горный сосновый лубоед', company_id: c1.id)
s132 = Suite.create(suite_by_latin_name: 'Dendroctonus pseudotsugae', suite_by_comon_name: 'Douglas-Fir Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s133 = Suite.create(suite_by_latin_name: 'Dendroctonus refipennis', suite_by_comon_name: 'Spruce Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s134 = Suite.create(suite_by_latin_name: 'Dendroctonus valens', suite_by_comon_name: 'Red Turpentine Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s135 = Suite.create(suite_by_latin_name: 'Dendrolimus pini', suite_by_comon_name: 'European Pine Moth', suite_by_comon_name_ru: 'Коконопряд сосновый', company_id: c1.id)
s136 = Suite.create(suite_by_latin_name: 'Dendrolimus spectabilis', suite_by_comon_name: 'Pine Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s137 = Suite.create(suite_by_latin_name: 'Desmia funeralis', suite_by_comon_name: 'Grape Leaf Folder', suite_by_comon_name_ru: '', company_id: c1.id)
s138 = Suite.create(suite_by_latin_name: 'Diabrotica balteata', suite_by_comon_name: 'Banded Cucumber Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s139 = Suite.create(suite_by_latin_name: 'Diabrotica barberi', suite_by_comon_name: 'Northern Corn Rootworm', suite_by_comon_name_ru: '', company_id: c1.id)
s140 = Suite.create(suite_by_latin_name: 'Diabrotica u. howardii', suite_by_comon_name: 'Spotted Cucumber Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s141 = Suite.create(suite_by_latin_name: 'Diabrotica u. undecimpumctata', suite_by_comon_name: 'Western Striped Cucumber Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s142 = Suite.create(suite_by_latin_name: 'Diabrotica virgifera virgifera', suite_by_comon_name: 'Western corn rootworm', suite_by_comon_name_ru: 'Западный кукурузный жук', company_id: c1.id)
s143 = Suite.create(suite_by_latin_name: 'Diabrotica virgifera zeae', suite_by_comon_name: 'Mexican Corn Rootworm', suite_by_comon_name_ru: '', company_id: c1.id)
s144 = Suite.create(suite_by_latin_name: 'Diaphania nitidalis', suite_by_comon_name: 'Pickleworm', suite_by_comon_name_ru: '', company_id: c1.id)
s145 = Suite.create(suite_by_latin_name: 'Diaphorinia citri', suite_by_comon_name: 'Asian Citrus Psyllid', suite_by_comon_name_ru: 'Мексиканская листоблошка', company_id: c1.id)
s146 = Suite.create(suite_by_latin_name: 'Diatraea grandiosella', suite_by_comon_name: 'Southwestern Corn Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s147 = Suite.create(suite_by_latin_name: 'Diatraea saccharalis', suite_by_comon_name: 'Sugarcane borer', suite_by_comon_name_ru: '', company_id: c1.id)
s148 = Suite.create(suite_by_latin_name: 'Dioryctria abietivorella', suite_by_comon_name: 'Fir Coneworm', suite_by_comon_name_ru: 'Еловая шишковая огневка', company_id: c1.id)
s149 = Suite.create(suite_by_latin_name: 'Dioryctria amatella', suite_by_comon_name: 'Southern Pine Coneworm', suite_by_comon_name_ru: '', company_id: c1.id)
s150 = Suite.create(suite_by_latin_name: 'Dioryctria auranticella', suite_by_comon_name: 'Ponderosa Pine Coneworm', suite_by_comon_name_ru: '', company_id: c1.id)
s151 = Suite.create(suite_by_latin_name: 'Dioryctria disclusa', suite_by_comon_name: 'Webbing Coneworm', suite_by_comon_name_ru: '', company_id: c1.id)
s152 = Suite.create(suite_by_latin_name: 'Diparopsis castanea', suite_by_comon_name: 'Red Bollworm', suite_by_comon_name_ru: '', company_id: c1.id)
s153 = Suite.create(suite_by_latin_name: 'Diprion pini', suite_by_comon_name: 'European Pine Sawfly', suite_by_comon_name_ru: 'Обыкновенный сосновый пилильщик', company_id: c1.id)
s154 = Suite.create(suite_by_latin_name: 'Distantiella theobroma', suite_by_comon_name: 'Cocoa mirid', suite_by_comon_name_ru: '', company_id: c1.id)
s155 = Suite.create(suite_by_latin_name: 'Dorysthenes granulosus', suite_by_comon_name: 'Sugarcane Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s156 = Suite.create(suite_by_latin_name: 'Drosophila melanogaster', suite_by_comon_name: 'Common fruit fly  cis- vaccenyl acetate', suite_by_comon_name_ru: 'Дрозофила фруктовая', company_id: c1.id)
s157 = Suite.create(suite_by_latin_name: 'Drosophila suzukii', suite_by_comon_name: 'Spotted Wing Drosophila', suite_by_comon_name_ru: 'Азиатская ягодная дрозофила', company_id: c1.id)
s158 = Suite.create(suite_by_latin_name: 'Dryocetes autographus', suite_by_comon_name: '', suite_by_comon_name_ru: '', company_id: c1.id)
s159 = Suite.create(suite_by_latin_name: 'Dryocetes confusus', suite_by_comon_name: 'Western Balsam Bark Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s160 = Suite.create(suite_by_latin_name: 'Duponchelia fovealis', suite_by_comon_name: 'European pepper moth', suite_by_comon_name_ru: '', company_id: c1.id)
s161 = Suite.create(suite_by_latin_name: 'Earias biplaga', suite_by_comon_name: 'Spiny Bollworm', suite_by_comon_name_ru: '', company_id: c1.id)
s162 = Suite.create(suite_by_latin_name: 'Earias insulana', suite_by_comon_name: 'Spiny bollworm', suite_by_comon_name_ru: '', company_id: c1.id)
s163 = Suite.create(suite_by_latin_name: 'Earias vittella', suite_by_comon_name: 'Spotted bollworm', suite_by_comon_name_ru: '', company_id: c1.id)
s164 = Suite.create(suite_by_latin_name: 'Ectomyelois ceratoniae', suite_by_comon_name: 'Carob Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s165 = Suite.create(suite_by_latin_name: 'Elasmopalpus lignosellus', suite_by_comon_name: 'Lesser Cornstalk Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s166 = Suite.create(suite_by_latin_name: 'Enarmonia formosana', suite_by_comon_name: 'Cherrybark tortrix moth', suite_by_comon_name_ru: 'Подкоровая листовертка', company_id: c1.id)
s167 = Suite.create(suite_by_latin_name: 'Endopiza viteana', suite_by_comon_name: 'Grape Berry Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s168 = Suite.create(suite_by_latin_name: 'Eoreuma loftini', suite_by_comon_name: 'Mexican Rice Stem Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s169 = Suite.create(suite_by_latin_name: 'Ephestia kuehniella', suite_by_comon_name: 'Mediterranean Flour Moth', suite_by_comon_name_ru: 'Мельничная огневка', company_id: c1.id)
s170 = Suite.create(suite_by_latin_name: 'Epichoristodes acerbella', suite_by_comon_name: 'South African Carnation Tortrix', suite_by_comon_name_ru: '', company_id: c1.id)
s171 = Suite.create(suite_by_latin_name: 'Epiphyas postvittana', suite_by_comon_name: 'Light Brown Apple Moth', suite_by_comon_name_ru: 'Новозеландская листовёртка', company_id: c1.id)
s172 = Suite.create(suite_by_latin_name: 'Eucosma gloriola', suite_by_comon_name: 'Eastern Pine Shoot Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s173 = Suite.create(suite_by_latin_name: 'Eucosma sonomana', suite_by_comon_name: 'Western Pine Shoot Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s174 = Suite.create(suite_by_latin_name: 'Eupoecilia ambiguella', suite_by_comon_name: 'European grape berry moth', suite_by_comon_name_ru: 'Двулетная листовертка', company_id: c1.id)
s175 = Suite.create(suite_by_latin_name: 'Euschistus conspersus', suite_by_comon_name: 'Consperse Stink Bug', suite_by_comon_name_ru: '', company_id: c1.id)
s176 = Suite.create(suite_by_latin_name: 'Euwallacea fornicatus', suite_by_comon_name: 'Tea Shot-hole Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s177 = Suite.create(suite_by_latin_name: 'Euwallacea spp. nr. fornicatus', suite_by_comon_name: 'Polyphagous Shot-Hole Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s178 = Suite.create(suite_by_latin_name: 'Euzophera bigella', suite_by_comon_name: 'Quince Moth', suite_by_comon_name_ru: 'Огнёвка гранатовая', company_id: c1.id)
s179 = Suite.create(suite_by_latin_name: 'Euzophera pinguis', suite_by_comon_name: 'Tabby Knot-horn', suite_by_comon_name_ru: 'Огнёвка ясеневая', company_id: c1.id)
s180 = Suite.create(suite_by_latin_name: 'Euzophera punicaella', suite_by_comon_name: 'Pyralidae moth', suite_by_comon_name_ru: 'Плодожорка гранатовая', company_id: c1.id)
s181 = Suite.create(suite_by_latin_name: 'Euzophera semifuneralis', suite_by_comon_name: 'American Plum Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s182 = Suite.create(suite_by_latin_name: 'Evergestis forficalis', suite_by_comon_name: 'Garden pebble moth', suite_by_comon_name_ru: 'Огнёвка крестоцветная полевая', company_id: c1.id)
s183 = Suite.create(suite_by_latin_name: 'Exomala orientalis', suite_by_comon_name: 'Oriental Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s184 = Suite.create(suite_by_latin_name: 'Faronta diffusa', suite_by_comon_name: 'Wheat Head Armyworm', suite_by_comon_name_ru: '', company_id: c1.id)
s185 = Suite.create(suite_by_latin_name: 'Felderiola candescens', suite_by_comon_name: 'Rooibos clearwing', suite_by_comon_name_ru: '', company_id: c1.id)
s186 = Suite.create(suite_by_latin_name: 'Frankliniella occidentalis', suite_by_comon_name: 'Western Flower Thrips', suite_by_comon_name_ru: 'Западный цветочный трипс', company_id: c1.id)
s187 = Suite.create(suite_by_latin_name: 'Fumibotys fumalis', suite_by_comon_name: 'Mint Root Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s188 = Suite.create(suite_by_latin_name: 'Gnathotrichus spp.', suite_by_comon_name: 'Wood Stainers', suite_by_comon_name_ru: '', company_id: c1.id)
s189 = Suite.create(suite_by_latin_name: 'Gortyna xanthenes', suite_by_comon_name: 'Artichoke moth', suite_by_comon_name_ru: '', company_id: c1.id)
s190 = Suite.create(suite_by_latin_name: 'Grapholita funeberana', suite_by_comon_name: 'Plum Fruit Moth', suite_by_comon_name_ru: 'Плодожорка сливовая', company_id: c1.id)
s191 = Suite.create(suite_by_latin_name: 'Grapholita janthinana (Cydia)', suite_by_comon_name: 'Hawthorn-berry moth', suite_by_comon_name_ru: '', company_id: c1.id)
s192 = Suite.create(suite_by_latin_name: 'Grapholita lobarzewskii', suite_by_comon_name: 'Appleseed moth', suite_by_comon_name_ru: '', company_id: c1.id)
s193 = Suite.create(suite_by_latin_name: 'Grapholita molesta (Cydia)', suite_by_comon_name: 'Oriental fruit moth', suite_by_comon_name_ru: 'Восточная плодожорка', company_id: c1.id)
s194 = Suite.create(suite_by_latin_name: 'Grapholita prunivora Lesser', suite_by_comon_name: 'Apple Worm', suite_by_comon_name_ru: '', company_id: c1.id)
s195 = Suite.create(suite_by_latin_name: 'Gypsonoma aceriana', suite_by_comon_name: 'Poplar shoot borer', suite_by_comon_name_ru: '', company_id: c1.id)
s196 = Suite.create(suite_by_latin_name: 'Halyomoropha halys', suite_by_comon_name: 'Brown Marmorated Stink Bug', suite_by_comon_name_ru: 'Коричневый мраморный щитник', company_id: c1.id)
s197 = Suite.create(suite_by_latin_name: 'Harrisina brillians', suite_by_comon_name: 'Western Grapeleaf', suite_by_comon_name_ru: 'Skeletonizer', company_id: c1.id)
s198 = Suite.create(suite_by_latin_name: 'Hedya nubiferana (H. dimidioalba)', suite_by_comon_name: 'Green budmoth', suite_by_comon_name_ru: 'Плодовая листовёртка', company_id: c1.id)
s199 = Suite.create(suite_by_latin_name: 'Helicoverpa armigera (Heliothis)', suite_by_comon_name: 'Cotton bollworm', suite_by_comon_name_ru: 'Совка хлопковая', company_id: c1.id)
s200 = Suite.create(suite_by_latin_name: 'Helicoverpa assulta', suite_by_comon_name: 'Oriental tobacco budworm', suite_by_comon_name_ru: '', company_id: c1.id)
s201 = Suite.create(suite_by_latin_name: 'Helicoverpa punctigera (Heliothis)', suite_by_comon_name: 'Native budworm', suite_by_comon_name_ru: '', company_id: c1.id)
s202 = Suite.create(suite_by_latin_name: 'Helicoverpa quinoa', suite_by_comon_name: 'Quinoa bollworm', suite_by_comon_name_ru: '', company_id: c1.id)
s203 = Suite.create(suite_by_latin_name: 'Helicoverpa zea', suite_by_comon_name: 'Corn Earworm', suite_by_comon_name_ru: 'Американская кукурузная совка', company_id: c1.id)
s204 = Suite.create(suite_by_latin_name: 'Heliothis virescens', suite_by_comon_name: 'Tobacco Budworm', suite_by_comon_name_ru: '', company_id: c1.id)
s205 = Suite.create(suite_by_latin_name: 'Heliothis zea', suite_by_comon_name: 'Corn earworm', suite_by_comon_name_ru: '', company_id: c1.id)
s206 = Suite.create(suite_by_latin_name: 'Hellula undalis', suite_by_comon_name: 'Cabbage webworm', suite_by_comon_name_ru: '', company_id: c1.id)
s207 = Suite.create(suite_by_latin_name: 'Hemileuca maia (Eastern)', suite_by_comon_name: 'Buck moth', suite_by_comon_name_ru: '', company_id: c1.id)
s208 = Suite.create(suite_by_latin_name: 'Hippotion celerio', suite_by_comon_name: 'Silver-striped Hawk Moth', suite_by_comon_name_ru: 'Большой винный бражник', company_id: c1.id)
s209 = Suite.create(suite_by_latin_name: 'Homoeosoma electellum', suite_by_comon_name: 'Sunflower Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s210 = Suite.create(suite_by_latin_name: 'Hylemya antiqua', suite_by_comon_name: 'Onion Fly', suite_by_comon_name_ru: 'Луковая муха', company_id: c1.id)
s211 = Suite.create(suite_by_latin_name: 'Hylemya platura', suite_by_comon_name: 'Seed-Corn Fly', suite_by_comon_name_ru: '', company_id: c1.id)
s212 = Suite.create(suite_by_latin_name: 'Hylobius abietis', suite_by_comon_name: 'Large Pine Weevil', suite_by_comon_name_ru: 'Долгоносик сосновый большой', company_id: c1.id)
s213 = Suite.create(suite_by_latin_name: 'Hylobius pinastri', suite_by_comon_name: 'Pine Weevil', suite_by_comon_name_ru: '', company_id: c1.id)
s214 = Suite.create(suite_by_latin_name: 'Hylotrupes bajulus', suite_by_comon_name: 'Old House Borer', suite_by_comon_name_ru: 'Домовый усач', company_id: c1.id)
s215 = Suite.create(suite_by_latin_name: 'Hypothenemus hampei', suite_by_comon_name: 'Coffee Berry Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s216 = Suite.create(suite_by_latin_name: 'Hyphantria cunea', suite_by_comon_name: 'Fall Web Worm Moth', suite_by_comon_name_ru: 'Американская белая бабочка', company_id: c1.id)
s217 = Suite.create(suite_by_latin_name: 'Ichneumenoptera cf. xanthosoma', suite_by_comon_name: 'Cinnamon clearwing moth', suite_by_comon_name_ru: '', company_id: c1.id)
s218 = Suite.create(suite_by_latin_name: 'Ichneumenoptera chrysophanes', suite_by_comon_name: 'Clearwing persimmon borer', suite_by_comon_name_ru: '', company_id: c1.id)
s219 = Suite.create(suite_by_latin_name: 'Ips acuminatus', suite_by_comon_name: 'Engraver beetle', suite_by_comon_name_ru: 'Короед вершинный', company_id: c1.id)
s220 = Suite.create(suite_by_latin_name: 'Ips cembrae', suite_by_comon_name: 'European Larch Bark Beetle', suite_by_comon_name_ru: 'Короед союзный (многоходый)', company_id: c1.id)
s221 = Suite.create(suite_by_latin_name: 'Ips duplicatus', suite_by_comon_name: 'Northern Bark Beetle', suite_by_comon_name_ru: 'Короед-двойник', company_id: c1.id)
s222 = Suite.create(suite_by_latin_name: 'Ips grandicollis', suite_by_comon_name: 'Eastern Fivespined Ips', suite_by_comon_name_ru: 'Восточный пятизубчатый короед', company_id: c1.id)
s223 = Suite.create(suite_by_latin_name: 'Ips perturbatus', suite_by_comon_name: 'Engraver Beetle Perturbatus', suite_by_comon_name_ru: '', company_id: c1.id)
s224 = Suite.create(suite_by_latin_name: 'Ips pini', suite_by_comon_name: 'Pine Engraver Beetle Орегонский сосновый короед', suite_by_comon_name_ru: '', company_id: c1.id)
s225 = Suite.create(suite_by_latin_name: 'Ips sexdentatus', suite_by_comon_name: 'Six-toothed Spruce Bark Beetle', suite_by_comon_name_ru: 'Шестизубый короед', company_id: c1.id)
s226 = Suite.create(suite_by_latin_name: 'Ips subelongatus', suite_by_comon_name: 'Asian Larch Bark Beetle', suite_by_comon_name_ru: 'Короед большой лиственничный, продолговатый', company_id: c1.id)
s227 = Suite.create(suite_by_latin_name: 'Ips typographus', suite_by_comon_name: 'European Spruce Bark Beetle', suite_by_comon_name_ru: 'Короед-типограф', company_id: c1.id)
s228 = Suite.create(suite_by_latin_name: 'Keiferica lycopersicella', suite_by_comon_name: 'Tomato Pinworm', suite_by_comon_name_ru: 'Синтез полового', company_id: c1.id)
s229 = Suite.create(suite_by_latin_name: 'Kermania pistaciella', suite_by_comon_name: 'Pistachio Twig Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s230 = Suite.create(suite_by_latin_name: 'Lacanobia oleracea (Mamestra)', suite_by_comon_name: 'Bright-line brown-eye', suite_by_comon_name_ru: 'Совка огородная', company_id: c1.id)
s231 = Suite.create(suite_by_latin_name: 'Lacanobia subjuncta', suite_by_comon_name: '', suite_by_comon_name_ru: '', company_id: c1.id)
s232 = Suite.create(suite_by_latin_name: 'Lampronia capitella', suite_by_comon_name: 'Currant shoot borer', suite_by_comon_name_ru: 'Смородиновая почковая моль', company_id: c1.id)
s233 = Suite.create(suite_by_latin_name: 'Lasioderma serricone', suite_by_comon_name: 'Cigarette Beetle', suite_by_comon_name_ru: 'Табачный жук', company_id: c1.id)
s234 = Suite.create(suite_by_latin_name: 'Leguminivora glycinivorella', suite_by_comon_name: 'Soybean pod borer', suite_by_comon_name_ru: 'Соевоя плодожорка', company_id: c1.id)
s235 = Suite.create(suite_by_latin_name: 'Leucinodes orbonalis', suite_by_comon_name: 'Eggplant Shoot Borer', suite_by_comon_name_ru: 'Баклажанный сверлильщик', company_id: c1.id)
s236 = Suite.create(suite_by_latin_name: 'Leucoptera scitella (L. malifoliella)', suite_by_comon_name: 'Apple circular leaf miner', suite_by_comon_name_ru: 'Боярышниковая кружковая моль', company_id: c1.id)
s237 = Suite.create(suite_by_latin_name: 'Lobesia botrana', suite_by_comon_name: 'European Grapevine Moth', suite_by_comon_name_ru: 'Гроздевая листовёртка', company_id: c1.id)
s238 = Suite.create(suite_by_latin_name: 'Loxagrotis albicosta', suite_by_comon_name: 'Western Bean Cutworm', suite_by_comon_name_ru: '', company_id: c1.id)
s239 = Suite.create(suite_by_latin_name: 'Lycorma delicatula', suite_by_comon_name: 'Spotted Lantern Fly', suite_by_comon_name_ru: 'Пятнистая фонарница', company_id: c1.id)
s240 = Suite.create(suite_by_latin_name: 'Lymanthria monacha', suite_by_comon_name: 'Nun moth', suite_by_comon_name_ru: 'Монашенка', company_id: c1.id)
s241 = Suite.create(suite_by_latin_name: 'Lymantria dispar', suite_by_comon_name: 'Gypsy Moth', suite_by_comon_name_ru: 'Непарный шелкопряд', company_id: c1.id)
s242 = Suite.create(suite_by_latin_name: 'Lyonetia clerkella', suite_by_comon_name: 'Apple leaf miner', suite_by_comon_name_ru: 'Яблонная белая моль- крошка', company_id: c1.id)
s243 = Suite.create(suite_by_latin_name: 'Macronoctua onusta', suite_by_comon_name: 'Iris Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s244 = Suite.create(suite_by_latin_name: 'Maduca sexta', suite_by_comon_name: 'Tobacco Hornworm', suite_by_comon_name_ru: 'Бражник табачный', company_id: c1.id)
s245 = Suite.create(suite_by_latin_name: 'Malacosoma americanum', suite_by_comon_name: 'Eastern Tent Caterpillar', suite_by_comon_name_ru: 'Американский коконопряд', company_id: c1.id)
s246 = Suite.create(suite_by_latin_name: 'Malacosoma californicum', suite_by_comon_name: 'Western Tent Caterpillar', suite_by_comon_name_ru: '', company_id: c1.id)
s247 = Suite.create(suite_by_latin_name: 'Malacosoma distria', suite_by_comon_name: 'Forest Tent Caterpillar', suite_by_comon_name_ru: 'Лесной кольчатый шелкопряд', company_id: c1.id)
s248 = Suite.create(suite_by_latin_name: 'Maliarpha separatella', suite_by_comon_name: 'African white stemborer', suite_by_comon_name_ru: '', company_id: c1.id)
s249 = Suite.create(suite_by_latin_name: 'Mamestra brassicae', suite_by_comon_name: 'Cabbage Moth', suite_by_comon_name_ru: 'Совка капустная', company_id: c1.id)
s250 = Suite.create(suite_by_latin_name: 'Mamestra configurata', suite_by_comon_name: 'Bertha Armyworm', suite_by_comon_name_ru: 'Совка  латуковая', company_id: c1.id)
s251 = Suite.create(suite_by_latin_name: 'Maruca vitrata', suite_by_comon_name: 'Legume pod borer', suite_by_comon_name_ru: '', company_id: c1.id)
s252 = Suite.create(suite_by_latin_name: 'Mayetiola destructor', suite_by_comon_name: 'Hessian Fly', suite_by_comon_name_ru: 'Гессенская муха', company_id: c1.id)
s253 = Suite.create(suite_by_latin_name: 'Meligethes aeneus', suite_by_comon_name: 'Pollen Beetle', suite_by_comon_name_ru: 'Рапсовый цветоед', company_id: c1.id)
s254 = Suite.create(suite_by_latin_name: 'Melissopus latiferreanus', suite_by_comon_name: 'Filbert Worm', suite_by_comon_name_ru: '', company_id: c1.id)
s255 = Suite.create(suite_by_latin_name: 'Melittia cucurbitae', suite_by_comon_name: 'Squash Vine Borer', suite_by_comon_name_ru: 'Стеклянница  тыквенная', company_id: c1.id)
s256 = Suite.create(suite_by_latin_name: 'Metamasius hemipterus', suite_by_comon_name: 'West Indian Sugarane Weevil', suite_by_comon_name_ru: '', company_id: c1.id)
s257 = Suite.create(suite_by_latin_name: 'Mnesampela privata', suite_by_comon_name: 'Autumn Gum Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s258 = Suite.create(suite_by_latin_name: 'Monochamus alternatus', suite_by_comon_name: 'Japanese Pine Sawyer', suite_by_comon_name_ru: 'Усач изменчивый', company_id: c1.id)
s259 = Suite.create(suite_by_latin_name: 'Monochamus spp.', suite_by_comon_name: 'Longhorn Beetle', suite_by_comon_name_ru: 'Усачи рода Монохамус', company_id: c1.id)
s261 = Suite.create(suite_by_latin_name: 'Musca domestica', suite_by_comon_name: 'House fly', suite_by_comon_name_ru: 'Комнатная муха', company_id: c1.id)
s262 = Suite.create(suite_by_latin_name: 'Mythimna (Leucania) loreyi', suite_by_comon_name: 'Lorey leafworm ', suite_by_comon_name_ru: 'Полосатая совка кукурузная', company_id: c1.id)
s263 = Suite.create(suite_by_latin_name: 'Mythimna unipuncta', suite_by_comon_name: 'True armyworm', suite_by_comon_name_ru: 'Восточная луговая совка', company_id: c1.id)
s264 = Suite.create(suite_by_latin_name: 'Neoleucinodes elegantalis', suite_by_comon_name: 'Tomato fruit borer', suite_by_comon_name_ru: 'Малый  помидорный точильщик', company_id: c1.id)
s265 = Suite.create(suite_by_latin_name: 'Noctua pronuba', suite_by_comon_name: 'Large Yellow Underwing', suite_by_comon_name_ru: 'Совка ленточная большая', company_id: c1.id)
s266 = Suite.create(suite_by_latin_name: 'Opogona sacchari', suite_by_comon_name: 'Banana Moth', suite_by_comon_name_ru: 'Банановая моль', company_id: c1.id)
s267 = Suite.create(suite_by_latin_name: 'Orgyia antigua', suite_by_comon_name: 'Rusty tussock moth', suite_by_comon_name_ru: 'Кистехвост', company_id: c1.id)
s268 = Suite.create(suite_by_latin_name: 'Orgyia pseudotsugata', suite_by_comon_name: 'Douglas-Fir Tussock Moth', suite_by_comon_name_ru: 'Кистехвост', company_id: c1.id)
s269 = Suite.create(suite_by_latin_name: 'Orgyia thyellina', suite_by_comon_name: 'White Spotted Tussock Moth', suite_by_comon_name_ru: 'Кистехвост белополосый', company_id: c1.id)
s270 = Suite.create(suite_by_latin_name: 'Orthosia cerasi (O. stabilis)', suite_by_comon_name: 'Powered quaker moth', suite_by_comon_name_ru: 'Желто-бурая ранняя совка', company_id: c1.id)
s271 = Suite.create(suite_by_latin_name: 'Orthosia gothica', suite_by_comon_name: 'Hebrew character', suite_by_comon_name_ru: 'Совка готическая', company_id: c1.id)
s272 = Suite.create(suite_by_latin_name: 'Orthosia hibisci', suite_by_comon_name: 'Speckled Green Fruit Worm', suite_by_comon_name_ru: 'Совка ранняя серая', company_id: c1.id)
s273 = Suite.create(suite_by_latin_name: 'Orthosia incerta', suite_by_comon_name: 'Clouded drab moth', suite_by_comon_name_ru: 'Совка ранняя фиолетово- серая', company_id: c1.id)
s274 = Suite.create(suite_by_latin_name: 'Orthotomicus erosus', suite_by_comon_name: 'Mediterranean Pine Engraver', suite_by_comon_name_ru: 'Короед хвойный западный', company_id: c1.id)
s275 = Suite.create(suite_by_latin_name: 'Oryctes elegans', suite_by_comon_name: 'Date Fruit Stalk Borer', suite_by_comon_name_ru: 'Финиковый пальмовый жук носорог', company_id: c1.id)
s276 = Suite.create(suite_by_latin_name: 'Oryctes oryctes', suite_by_comon_name: 'Fruit Stalk Borer', suite_by_comon_name_ru: 'Жук носорог', company_id: c1.id)
s277 = Suite.create(suite_by_latin_name: 'Oryctes rhinoceros', suite_by_comon_name: 'Coconut Rhinoceros Beetle', suite_by_comon_name_ru: 'Кокосовый жук носорог', company_id: c1.id)
s278 = Suite.create(suite_by_latin_name: 'Ostrina nubilalis', suite_by_comon_name: 'European Corn Borer ', suite_by_comon_name_ru: 'Огнёвка кукурузная (кукурузный стеблевой мотылёк)', company_id: c1.id)
s279 = Suite.create(suite_by_latin_name: 'Ostrinia furnacalis', suite_by_comon_name: 'Asian Corn Borer', suite_by_comon_name_ru: 'Восточный кукурузный мотылек', company_id: c1.id)
s283 = Suite.create(suite_by_latin_name: 'Palpita (Margaronia) unionalis', suite_by_comon_name: 'Jasmine Moth', suite_by_comon_name_ru: 'Жасминовая бабочка', company_id: c1.id)
s284 = Suite.create(suite_by_latin_name: 'Pammene argyrana', suite_by_comon_name: 'Early fruit moth', suite_by_comon_name_ru: '', company_id: c1.id)
s285 = Suite.create(suite_by_latin_name: 'Pammene fasciana', suite_by_comon_name: 'Chestnut leafroller', suite_by_comon_name_ru: '', company_id: c1.id)
s286 = Suite.create(suite_by_latin_name: 'Pammene rhediella', suite_by_comon_name: 'Fruitlet Mining Tortrix', suite_by_comon_name_ru: '', company_id: c1.id)
s287 = Suite.create(suite_by_latin_name: 'Pandemis cerasana', suite_by_comon_name: 'Barred Fruit Tree Tortrix', suite_by_comon_name_ru: 'Листовертка кривоусая смородинная', company_id: c1.id)
s288 = Suite.create(suite_by_latin_name: 'Pandemis heparana', suite_by_comon_name: 'Dark oblique-barred twist', suite_by_comon_name_ru: 'Ивовая листовертка', company_id: c1.id)
s289 = Suite.create(suite_by_latin_name: 'Pandemis limitata', suite_by_comon_name: 'Threelined leafroller', suite_by_comon_name_ru: 'Трехполосая листовертка', company_id: c1.id)
s290 = Suite.create(suite_by_latin_name: 'Pandemis pyrusana', suite_by_comon_name: 'Apple Pandemis', suite_by_comon_name_ru: '', company_id: c1.id)
s291 = Suite.create(suite_by_latin_name: 'Panolis flammea', suite_by_comon_name: 'Pine Beauty Moth', suite_by_comon_name_ru: 'Сосновая совка4', company_id: c1.id)
s292 = Suite.create(suite_by_latin_name: 'Paranthrene robiniae', suite_by_comon_name: 'Western poplar clearwing', suite_by_comon_name_ru: '', company_id: c1.id)
s293 = Suite.create(suite_by_latin_name: 'Paranthrene tabaniformis', suite_by_comon_name: 'Poplar twig borer', suite_by_comon_name_ru: 'Стеклянница малая тополевая или темнокрылая', company_id: c1.id)
s294 = Suite.create(suite_by_latin_name: 'Parapediasia teterrella', suite_by_comon_name: 'Bluegrass Webworm Мятликовый луговой мотылек', suite_by_comon_name_ru: '', company_id: c1.id)
s295 = Suite.create(suite_by_latin_name: 'Pectinophora gossypiella', suite_by_comon_name: 'Pink Boll Worm', suite_by_comon_name_ru: 'Хлопковая моль', company_id: c1.id)
s296 = Suite.create(suite_by_latin_name: 'Pennisetia bohemica', suite_by_comon_name: 'Raspberry Crown Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s297 = Suite.create(suite_by_latin_name: 'Pennisetia hylaeiformis', suite_by_comon_name: 'Raspberry Clearwing Moth', suite_by_comon_name_ru: 'Малинная стеклянница', company_id: c1.id)
s298 = Suite.create(suite_by_latin_name: 'Pennisetia marginata', suite_by_comon_name: 'Raspberry Crown Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s299 = Suite.create(suite_by_latin_name: 'Peridroma saucia', suite_by_comon_name: 'Variegated Cutworm', suite_by_comon_name_ru: 'Грязнобурая совка', company_id: c1.id)
s300 = Suite.create(suite_by_latin_name: 'Phthorimaea operculella', suite_by_comon_name: 'Potato tuberworm moth', suite_by_comon_name_ru: 'Картофельная моль', company_id: c1.id)
s301 = Suite.create(suite_by_latin_name: 'Phyllocnistis citrella', suite_by_comon_name: 'Citrus Leafminer', suite_by_comon_name_ru: 'Цитрусовый минер4', company_id: c1.id)
s302 = Suite.create(suite_by_latin_name: 'Phyllonorycter blancardella (Lithocolletis)', suite_by_comon_name: 'Spotted tentiform leafminer', suite_by_comon_name_ru: 'Нижнесторонняя плодовая моль-пестрянка', company_id: c1.id)
s303 = Suite.create(suite_by_latin_name: 'Phyllonorycter corylifoliella (Lithocolletis)', suite_by_comon_name: 'Upper leaf surface mining moth', suite_by_comon_name_ru: 'Верхнестороння', company_id: c1.id)
s304 = Suite.create(suite_by_latin_name: 'Phyllopertha horticola', suite_by_comon_name: 'Garden chafer', suite_by_comon_name_ru: 'Садовый хрущик', company_id: c1.id)
s305 = Suite.create(suite_by_latin_name: 'Phyllotreta spp.', suite_by_comon_name: 'Flea Beetle', suite_by_comon_name_ru: 'Род – Блошки', company_id: c1.id)
s306 = Suite.create(suite_by_latin_name: 'Phytocoris californicus', suite_by_comon_name: 'Pistachio Plant Bug', suite_by_comon_name_ru: '', company_id: c1.id)
s307 = Suite.create(suite_by_latin_name: 'Pityogenes chalcographus', suite_by_comon_name: 'Six-spined Engraver Beetle', suite_by_comon_name_ru: 'Гравер обыкновенный', company_id: c1.id)
s308 = Suite.create(suite_by_latin_name: 'Pityophthorus juglandis', suite_by_comon_name: 'Walnut Twig Beetle', suite_by_comon_name_ru: 'Микрограф ореховый', company_id: c1.id)
s309 = Suite.create(suite_by_latin_name: 'Planococcus citri', suite_by_comon_name: 'Citrus Mealybug', suite_by_comon_name_ru: 'Цитрусовый мучнистый червец', company_id: c1.id)
s310 = Suite.create(suite_by_latin_name: 'Planococcus ficus', suite_by_comon_name: 'Vine Mealybug', suite_by_comon_name_ru: 'Виноградный мучнистый червец', company_id: c1.id)
s311 = Suite.create(suite_by_latin_name: 'Platynota Flavedana', suite_by_comon_name: 'Variegated Leafroller', suite_by_comon_name_ru: '', company_id: c1.id)
s312 = Suite.create(suite_by_latin_name: 'Platynota ideausalis', suite_by_comon_name: 'Tufted Apple Budmoth', suite_by_comon_name_ru: '', company_id: c1.id)
s313 = Suite.create(suite_by_latin_name: 'Platynota stultana', suite_by_comon_name: 'Omnivorous Leafroller', suite_by_comon_name_ru: '', company_id: c1.id)
s314 = Suite.create(suite_by_latin_name: 'Platyptilia carduidactyla', suite_by_comon_name: 'Artichoke Plume Moth', suite_by_comon_name_ru: 'Артишоковая пальцекрылка', company_id: c1.id)
s316 = Suite.create(suite_by_latin_name: 'Plautia stali', suite_by_comon_name: 'Brown-winged Green Bug', suite_by_comon_name_ru: 'Клоп-щитник', company_id: c1.id)
s317 = Suite.create(suite_by_latin_name: 'Plodia interpunctella', suite_by_comon_name: 'Indian Meal Moth', suite_by_comon_name_ru: 'Южная амбарная огневка', company_id: c1.id)
s318 = Suite.create(suite_by_latin_name: 'Plodia/Ephestia', suite_by_comon_name: 'species different stored product moths', suite_by_comon_name_ru: 'Мельничная/южная амбарная огневка и др. огневки запасов.', company_id: c1.id)
s319 = Suite.create(suite_by_latin_name: 'Plutella xylostella', suite_by_comon_name: 'Diamondback Moth', suite_by_comon_name_ru: 'Капустная моль', company_id: c1.id)
s320 = Suite.create(suite_by_latin_name: 'Podosesia aureocincta', suite_by_comon_name: 'Banded Ash Clearwing', suite_by_comon_name_ru: '', company_id: c1.id)
s321 = Suite.create(suite_by_latin_name: 'Podosesia syringae', suite_by_comon_name: 'Lilac Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s322 = Suite.create(suite_by_latin_name: 'Popillia japonica', suite_by_comon_name: 'Japanese beetle', suite_by_comon_name_ru: 'Японский хрущик', company_id: c1.id)
s323 = Suite.create(suite_by_latin_name: 'Prays citri', suite_by_comon_name: 'Citrus flower moth', suite_by_comon_name_ru: 'Цитрусовая моль', company_id: c1.id)
s324 = Suite.create(suite_by_latin_name: 'Prays oleae', suite_by_comon_name: 'Olive Moth', suite_by_comon_name_ru: 'Оливковая моль', company_id: c1.id)
s325 = Suite.create(suite_by_latin_name: 'Prionoxystus robiniae', suite_by_comon_name: 'Carpenter Worm', suite_by_comon_name_ru: 'Древоточец белой акации', company_id: c1.id)
s326 = Suite.create(suite_by_latin_name: 'Prionus californicus', suite_by_comon_name: 'Prionus Calif. Longhorn Beetle', suite_by_comon_name_ru: 'Жук Прион дровосек', company_id: c1.id)
s327 = Suite.create(suite_by_latin_name: 'Prostephanus truncatus', suite_by_comon_name: 'Larger Grain Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s328 = Suite.create(suite_by_latin_name: 'Pseudococcus viburni', suite_by_comon_name: 'Obscure Mealybug', suite_by_comon_name_ru: 'Приморский мучнистый', company_id: c1.id)
s329 = Suite.create(suite_by_latin_name: 'Pseudococcus longispinus', suite_by_comon_name: 'Longtailed Mealybug', suite_by_comon_name_ru: 'Щетинистый мучнистый червец', company_id: c1.id)
s330 = Suite.create(suite_by_latin_name: 'Pseudococcus maritimus', suite_by_comon_name: 'Grape Mealybug', suite_by_comon_name_ru: 'Виноградный червец', company_id: c1.id)
s331 = Suite.create(suite_by_latin_name: 'Pseudoplusia includens', suite_by_comon_name: 'Soybean Looper', suite_by_comon_name_ru: '', company_id: c1.id)
s332 = Suite.create(suite_by_latin_name: 'Pseudaletia (Mythimna) unipuncta', suite_by_comon_name: 'True Armyworm', suite_by_comon_name_ru: 'Совка одноточечная', company_id: c1.id)
s333 = Suite.create(suite_by_latin_name: 'Ptycholoma lecheana', suite_by_comon_name: 'Leche’s Twist Moth', suite_by_comon_name_ru: 'Свинцовополосая (золотистополосая листоветка)', company_id: c1.id)
s334 = Suite.create(suite_by_latin_name: 'Quadraspidiotus perniciosus', suite_by_comon_name: 'San José scale', suite_by_comon_name_ru: 'Калифорнийская щитовка', company_id: c1.id)
s335 = Suite.create(suite_by_latin_name: 'Rhagoletis cerasi', suite_by_comon_name: 'European Cherry Fruit Fly', suite_by_comon_name_ru: 'Вишневая плодовая муха', company_id: c1.id)
s336 = Suite.create(suite_by_latin_name: 'Rhagoletis cingulata', suite_by_comon_name: 'Eastern Cherry Fruit Fly', suite_by_comon_name_ru: 'Восточная вишневая плодовая муха', company_id: c1.id)
s337 = Suite.create(suite_by_latin_name: 'Rhagoletis completa', suite_by_comon_name: 'Walnut Husk Fly', suite_by_comon_name_ru: 'Ореховая  плодовая муха', company_id: c1.id)
s338 = Suite.create(suite_by_latin_name: 'Rhagoletis fausta', suite_by_comon_name: 'Rhagoletis fausta', suite_by_comon_name_ru: 'Плодовая муха фауста Пестрокрылка фауста', company_id: c1.id)
s339 = Suite.create(suite_by_latin_name: 'Rhagoletis indifferens', suite_by_comon_name: 'Western  Cherry Fruit Fly', suite_by_comon_name_ru: 'Западная вишневая муха пестрокрылка', company_id: c1.id)
s340 = Suite.create(suite_by_latin_name: 'Rhagoletis mendax', suite_by_comon_name: 'Blueberry Maggot', suite_by_comon_name_ru: 'Черничная пестрокрылка', company_id: c1.id)
s341 = Suite.create(suite_by_latin_name: 'Rhagoletis pomonella', suite_by_comon_name: 'Apple Maggot', suite_by_comon_name_ru: 'Яблонная плодовая муха', company_id: c1.id)
s342 = Suite.create(suite_by_latin_name: 'Rhopobota naevana', suite_by_comon_name: 'Blackheaded Fireworm', suite_by_comon_name_ru: 'Листовертка черноголовая', company_id: c1.id)
s343 = Suite.create(suite_by_latin_name: 'Rhyacionia buoliana', suite_by_comon_name: 'European Pine Shoot Moth', suite_by_comon_name_ru: 'Побеговьюн зимующий', company_id: c1.id)
s344 = Suite.create(suite_by_latin_name: 'Rhyacionia frustrana', suite_by_comon_name: 'Nantucket Pine Tip Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s345 = Suite.create(suite_by_latin_name: 'Rhyacionia rigidana', suite_by_comon_name: 'Pitch Pine Tip Moth', suite_by_comon_name_ru: 'Побеговьюн сосновый', company_id: c1.id)
s346 = Suite.create(suite_by_latin_name: 'Rhyacionia zozana', suite_by_comon_name: 'Ponderosa Pine Tip Moth', suite_by_comon_name_ru: 'Побеговьюн желтой сосны', company_id: c1.id)
s347 = Suite.create(suite_by_latin_name: 'Rhynchophorus ferrugineus', suite_by_comon_name: 'Red Palm Weevil', suite_by_comon_name_ru: 'Красный пальмовый долгоносик', company_id: c1.id)
s348 = Suite.create(suite_by_latin_name: 'Rhynchophorus palmarum', suite_by_comon_name: 'South American Palm Weevil', suite_by_comon_name_ru: 'Южноамериканский', company_id: c1.id)
s349 = Suite.create(suite_by_latin_name: 'Rhyzopertha dominica', suite_by_comon_name: 'Lesser grain borer', suite_by_comon_name_ru: 'Зерновой точильщик', company_id: c1.id)
s350 = Suite.create(suite_by_latin_name: 'Riptortus clavatus', suite_by_comon_name: 'Bean bug', suite_by_comon_name_ru: 'Бобовый жук', company_id: c1.id)
s352 = Suite.create(suite_by_latin_name: 'Sahlbergella singularis', suite_by_comon_name: 'Cocoa mirid', suite_by_comon_name_ru: 'Какаовая моль', company_id: c1.id)
s353 = Suite.create(suite_by_latin_name: 'Saturnia mendocino', suite_by_comon_name: 'Mendocino saturnia moth', suite_by_comon_name_ru: 'Сатурния павлиноглазка', company_id: c1.id)
s354 = Suite.create(suite_by_latin_name: 'Saturnia pavonia', suite_by_comon_name: 'Small emperor moth', suite_by_comon_name_ru: 'Павлиноглазка малая', company_id: c1.id)
s355 = Suite.create(suite_by_latin_name: 'Scirpophaga incertulas', suite_by_comon_name: 'Yellow stem borer', suite_by_comon_name_ru: 'Желтая рисовая огневка', company_id: c1.id)
s356 = Suite.create(suite_by_latin_name: 'Scirpophaga nivella', suite_by_comon_name: 'Sugarcane top borer', suite_by_comon_name_ru: 'Белая рисовая огневка', company_id: c1.id)
s358 = Suite.create(suite_by_latin_name: 'Scolytus schevyrewi', suite_by_comon_name: 'Banded Elm Bark Beetle', suite_by_comon_name_ru: 'Заболонник Шевырева', company_id: c1.id)
s359 = Suite.create(suite_by_latin_name: 'Scolytus ventralis', suite_by_comon_name: 'Fir Engraver Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s360 = Suite.create(suite_by_latin_name: 'Scrobipalpa ocellatella', suite_by_comon_name: 'Sugarbeet Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s361 = Suite.create(suite_by_latin_name: 'Sesamia calamistis', suite_by_comon_name: 'Pink Maize Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s362 = Suite.create(suite_by_latin_name: 'Sesamia cretica', suite_by_comon_name: 'Durra stem borer', suite_by_comon_name_ru: '', company_id: c1.id)
s363 = Suite.create(suite_by_latin_name: 'Sesamia inferens', suite_by_comon_name: 'Purple stem borer', suite_by_comon_name_ru: '', company_id: c1.id)
s364 = Suite.create(suite_by_latin_name: 'Sesamia nonagrioides', suite_by_comon_name: 'Corn Stalk Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s365 = Suite.create(suite_by_latin_name: 'Sesia apiformis', suite_by_comon_name: 'Hornet clearwing', suite_by_comon_name_ru: 'Стеклянница тополевая большая', company_id: c1.id)
s366 = Suite.create(suite_by_latin_name: 'Setora nitens', suite_by_comon_name: 'Coconut nettle caterpillar', suite_by_comon_name_ru: 'Азиатская бабочка слизневидка4', company_id: c1.id)
s367 = Suite.create(suite_by_latin_name: 'Setothosea asigna', suite_by_comon_name: 'Nettle caterpillar', suite_by_comon_name_ru: '', company_id: c1.id)
s370 = Suite.create(suite_by_latin_name: 'Sitona inops', suite_by_comon_name: 'Sitona Weevil', suite_by_comon_name_ru: 'Малый люцерновый клубеньковый долгоносик', company_id: c1.id)
s371 = Suite.create(suite_by_latin_name: 'Sitophilus oryzae', suite_by_comon_name: 'Rice Weevil', suite_by_comon_name_ru: 'Рисовый долгоносик', company_id: c1.id)
s372 = Suite.create(suite_by_latin_name: 'Sitotroga cerealella', suite_by_comon_name: 'Angoumois grain moth', suite_by_comon_name_ru: 'Зерновая моль', company_id: c1.id)
s373 = Suite.create(suite_by_latin_name: 'Sparganothis pilleriana', suite_by_comon_name: 'Grape-berry moth', suite_by_comon_name_ru: 'Виноградная листовертка', company_id: c1.id)
s374 = Suite.create(suite_by_latin_name: 'Sparganothis pilleriana', suite_by_comon_name: 'Leaf-rolling Tortrix', suite_by_comon_name_ru: '', company_id: c1.id)
s375 = Suite.create(suite_by_latin_name: 'Sparganothis sulfureana', suite_by_comon_name: 'Sparganothis Fruit Worm', suite_by_comon_name_ru: '', company_id: c1.id)
s376 = Suite.create(suite_by_latin_name: 'Sphenophorus levis', suite_by_comon_name: 'Sugarcane Weevil', suite_by_comon_name_ru: '', company_id: c1.id)
s377 = Suite.create(suite_by_latin_name: 'Spilonota laricana', suite_by_comon_name: 'Larch Shoot', suite_by_comon_name_ru: '', company_id: c1.id)
s378 = Suite.create(suite_by_latin_name: 'Spilonota ocellana', suite_by_comon_name: 'Eye Spotted Budmoth', suite_by_comon_name_ru: 'Почковая вертунья', company_id: c1.id)
s379 = Suite.create(suite_by_latin_name: 'Spodoptera eridania', suite_by_comon_name: 'Southern armyworm', suite_by_comon_name_ru: 'Южная хлопчатниковая совка', company_id: c1.id)
s380 = Suite.create(suite_by_latin_name: 'Spodoptera exempta', suite_by_comon_name: 'Nutgrass Armyworm', suite_by_comon_name_ru: 'Африканская кукурузная совка', company_id: c1.id)
s381 = Suite.create(suite_by_latin_name: 'Spodoptera exigua', suite_by_comon_name: 'Beet Army Worm', suite_by_comon_name_ru: 'Озимая совка', company_id: c1.id)
s382 = Suite.create(suite_by_latin_name: 'Spodoptera frugiperda', suite_by_comon_name: 'Fall Armyworm', suite_by_comon_name_ru: 'Кукурузная совка', company_id: c1.id)
s383 = Suite.create(suite_by_latin_name: 'Spodoptera littoralis', suite_by_comon_name: 'Egyptian cotton leafworm', suite_by_comon_name_ru: 'Египетская хлопковая совка', company_id: c1.id)
s384 = Suite.create(suite_by_latin_name: 'Spodoptera litura', suite_by_comon_name: 'Tobacco Cutworm', suite_by_comon_name_ru: 'Азиатская хлопковая совка', company_id: c1.id)
s385 = Suite.create(suite_by_latin_name: 'Spodoptera praefica', suite_by_comon_name: 'Western Yellow Striped Armyworm', suite_by_comon_name_ru: '', company_id: c1.id)
s386 = Suite.create(suite_by_latin_name: 'Stenoma catenifer', suite_by_comon_name: 'Avocado Seed Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s387 = Suite.create(suite_by_latin_name: 'Stiophilus zeamais', suite_by_comon_name: 'Maize Weevil', suite_by_comon_name_ru: 'Долгоносик амбарный кукурузный', company_id: c1.id)
s388 = Suite.create(suite_by_latin_name: 'Symmetrischema tangolias', suite_by_comon_name: 'Andean Potato Tuber Moth', suite_by_comon_name_ru: 'Андская картофельная моль', company_id: c1.id)
s389 = Suite.create(suite_by_latin_name: 'Synanthedon acerni', suite_by_comon_name: 'Maple Callus Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s390 = Suite.create(suite_by_latin_name: 'Synanthedon acerrubri', suite_by_comon_name: 'Maple Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s391 = Suite.create(suite_by_latin_name: 'nan', suite_by_comon_name: 'Strawberry Crown Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s392 = Suite.create(suite_by_latin_name: 'Synanthedon conopiformis', suite_by_comon_name: 'Dale’s Oak Clearwing', suite_by_comon_name_ru: '', company_id: c1.id)
s393 = Suite.create(suite_by_latin_name: 'Synanthedon culiciformis', suite_by_comon_name: 'Large red-banded clearwing moth', suite_by_comon_name_ru: '', company_id: c1.id)
s394 = Suite.create(suite_by_latin_name: 'Synanthedon exitiosa', suite_by_comon_name: 'Peach Tree Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s395 = Suite.create(suite_by_latin_name: 'Synanthedon flaviventris', suite_by_comon_name: 'Sallow Clearwing', suite_by_comon_name_ru: '', company_id: c1.id)
s396 = Suite.create(suite_by_latin_name: 'Synanthedon formicaeformis', suite_by_comon_name: 'Red-tipped clearwing moth', suite_by_comon_name_ru: '', company_id: c1.id)
s397 = Suite.create(suite_by_latin_name: 'Synanthedon myopeaformis', suite_by_comon_name: 'Apple Clearwing Moth', suite_by_comon_name_ru: 'Яблонная стеклянница', company_id: c1.id)
s398 = Suite.create(suite_by_latin_name: 'Synanthedon pictipes', suite_by_comon_name: 'Lesser Peachtree Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s399 = Suite.create(suite_by_latin_name: 'Synanthedon polaris', suite_by_comon_name: 'Polar clearwing moth', suite_by_comon_name_ru: '', company_id: c1.id)
s400 = Suite.create(suite_by_latin_name: 'Synanthedon scitula', suite_by_comon_name: 'Dogwood Borer', suite_by_comon_name_ru: '', company_id: c1.id)
s401 = Suite.create(suite_by_latin_name: 'Synanthedon scoliaeformis', suite_by_comon_name: 'Welsh clearwing moth', suite_by_comon_name_ru: '', company_id: c1.id)
s402 = Suite.create(suite_by_latin_name: 'Synanthedon sequoiae', suite_by_comon_name: 'Sequoia Pitch Moth', suite_by_comon_name_ru: '', company_id: c1.id)
s403 = Suite.create(suite_by_latin_name: 'Synanthedon soffneri', suite_by_comon_name: 'Honeysuckle clearwing moth', suite_by_comon_name_ru: '', company_id: c1.id)
s404 = Suite.create(suite_by_latin_name: 'Synanthedon spheciformis', suite_by_comon_name: 'White-barred Clearwing', suite_by_comon_name_ru: '', company_id: c1.id)
s405 = Suite.create(suite_by_latin_name: 'Synanthedon spuleri', suite_by_comon_name: '', suite_by_comon_name_ru: '', company_id: c1.id)
s406 = Suite.create(suite_by_latin_name: 'Synanthedon tipuliformis', suite_by_comon_name: 'Currant Clearwing Moth', suite_by_comon_name_ru: 'Смородинная стеклянница', company_id: c1.id)
s407 = Suite.create(suite_by_latin_name: 'Synanthedon vespiformis', suite_by_comon_name: 'Yellowlegged clearwing moth', suite_by_comon_name_ru: '', company_id: c1.id)
s408 = Suite.create(suite_by_latin_name: 'Syndemis musculana', suite_by_comon_name: 'Autumn leafroller', suite_by_comon_name_ru: '', company_id: c1.id)
s410 = Suite.create(suite_by_latin_name: 'Tecia solanivora (Scrobipalpopsis)', suite_by_comon_name: 'Guatemalan potato moth', suite_by_comon_name_ru: 'Гватемальская картофельная моль', company_id: c1.id)
s411 = Suite.create(suite_by_latin_name: 'Tetropium fuscum', suite_by_comon_name: 'Spruce Longhorn Beetle', suite_by_comon_name_ru: 'Матовогрудый усач', company_id: c1.id)
s412 = Suite.create(suite_by_latin_name: 'Thaumatotibia leucotreta (Cryptophlebia)', suite_by_comon_name: 'False codling moth', suite_by_comon_name_ru: 'Фальшивая яблонная плодожорка', company_id: c1.id)
s413 = Suite.create(suite_by_latin_name: 'Thaumetopoea processionea', suite_by_comon_name: 'Oak Processionary Moth', suite_by_comon_name_ru: 'Шелкопряд походный дубовый', company_id: c1.id)
s414 = Suite.create(suite_by_latin_name: 'Thaumetopoeae pityocampa', suite_by_comon_name: 'Pine Processionary Moth', suite_by_comon_name_ru: 'Шелкопряд походный сосновый', company_id: c1.id)
s415 = Suite.create(suite_by_latin_name: 'Thrips species', suite_by_comon_name: 'Трипсы', suite_by_comon_name_ru: '', company_id: c1.id)
s416 = Suite.create(suite_by_latin_name: 'Tineola bisselliella', suite_by_comon_name: 'Webbing Clothes Moth', suite_by_comon_name_ru: 'Одежная моль', company_id: c1.id)
s417 = Suite.create(suite_by_latin_name: 'Tomicus minor', suite_by_comon_name: 'Small Pine Shoot Beetle', suite_by_comon_name_ru: 'Малый  сосновый лубоед', company_id: c1.id)
s418 = Suite.create(suite_by_latin_name: 'Tomicus piniperda', suite_by_comon_name: 'Larger Pine Shoot Beetle', suite_by_comon_name_ru: 'Большой сосновый лубоед', company_id: c1.id)
s419 = Suite.create(suite_by_latin_name: 'Tortix viridana', suite_by_comon_name: 'European Oak Leafroller', suite_by_comon_name_ru: 'Листовертка зеленая дубовая', company_id: c1.id)
s420 = Suite.create(suite_by_latin_name: 'Tribolium spp.', suite_by_comon_name: 'Жуки рода Триболиум', suite_by_comon_name_ru: '', company_id: c1.id)
s422 = Suite.create(suite_by_latin_name: 'Trichoplusia ni', suite_by_comon_name: 'Cabbage Looper', suite_by_comon_name_ru: 'Металловидка', company_id: c1.id)
s423 = Suite.create(suite_by_latin_name: 'Trigonotylus caelestialium', suite_by_comon_name: 'Rice leaf bug', suite_by_comon_name_ru: 'Рисовый листовой жук', company_id: c1.id)
s424 = Suite.create(suite_by_latin_name: 'Trogoderma granarium', suite_by_comon_name: 'Khapra Beetle', suite_by_comon_name_ru: 'Капровый жук', company_id: c1.id)
s425 = Suite.create(suite_by_latin_name: 'Trypodendron lineatum', suite_by_comon_name: 'Striped Ambrosia Beetle', suite_by_comon_name_ru: 'Древесник полосатый', company_id: c1.id)
s426 = Suite.create(suite_by_latin_name: 'Tuta absoluta', suite_by_comon_name: 'Tomato Leafminer', suite_by_comon_name_ru: 'Южноамериканская томатная минирующая моль', company_id: c1.id)
s427 = Suite.create(suite_by_latin_name: 'Vespula spp.', suite_by_comon_name: 'Yellow-jacket Wasp', suite_by_comon_name_ru: 'Осы', company_id: c1.id)
s428 = Suite.create(suite_by_latin_name: 'Vitacea polistiformis', suite_by_comon_name: 'Grape Root Borer', suite_by_comon_name_ru: 'Виноградная стеклянница', company_id: c1.id)
s429 = Suite.create(suite_by_latin_name: 'Cylas puncticollis', suite_by_comon_name: 'African Sweet Potato Weevil', suite_by_comon_name_ru: 'Африканский бататовый долгоносик', company_id: c1.id)
s430 = Suite.create(suite_by_latin_name: 'Rhabdoscelus obscurus', suite_by_comon_name: 'New Guinea Sugarcane Weevil', suite_by_comon_name_ru: '', company_id: c1.id)
s431 = Suite.create(suite_by_latin_name: 'Xyleborus glabratus', suite_by_comon_name: 'Redbay Ambrosia Beetle', suite_by_comon_name_ru: '', company_id: c1.id)
s432 = Suite.create(suite_by_latin_name: 'Xylomyges curialis', suite_by_comon_name: 'Citrus Cutworm', suite_by_comon_name_ru: 'Цитрусовая совка', company_id: c1.id)
s433 = Suite.create(suite_by_latin_name: 'Yponomeuta evonymella', suite_by_comon_name: 'Bird-cherry Ermine Moth', suite_by_comon_name_ru: 'Моль горностаевая черемуховая', company_id: c1.id)
s434 = Suite.create(suite_by_latin_name: 'Yponomeuta malinellus', suite_by_comon_name: 'Apple Ermine Moth', suite_by_comon_name_ru: 'Яблонная горностаевая моль', company_id: c1.id)
s435 = Suite.create(suite_by_latin_name: 'Yponomeuta padella (Hyponomeuta)', suite_by_comon_name: 'Orchard Ermine Moth', suite_by_comon_name_ru: 'Паутинная моль', company_id: c1.id)
s436 = Suite.create(suite_by_latin_name: 'Zeiraphera griseana', suite_by_comon_name: 'Dingy Larch Bell', suite_by_comon_name_ru: 'Листовертка', company_id: c1.id)
s437 = Suite.create(suite_by_latin_name: 'Zeuzera pyrina', suite_by_comon_name: 'Leopard Moth', suite_by_comon_name_ru: 'Древесница въедливая', company_id: c1.id)
s438 = Suite.create(suite_by_latin_name: 'Tropinota hirta', suite_by_comon_name: 'Оленка мохнатая', suite_by_comon_name_ru: '', company_id: c1.id)
s439 = Suite.create(suite_by_latin_name: 'Meligethes aeneus, Ceutorhynchus assimilis (Combi)', suite_by_comon_name: 'Rape beetle', suite_by_comon_name_ru: 'Рапсовый цветоед (Рапсовый долгоносик)', company_id: c1.id)
