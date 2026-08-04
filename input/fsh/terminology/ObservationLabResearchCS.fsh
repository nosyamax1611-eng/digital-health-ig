CodeSystem: ObservationLabResearchCS
Id: observation-lab-research-cs
Title: "ObservationLabResearchCS"
Description: "CodeSystem containing codes for laboratory research and diagnostic tests translated into Uzbek, Russian, and English."

* insert OriginalCodeSystemDraft(observation-lab-research-cs)

* #test-0001-00001 "CBC panel"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Umumiy qon tahlili"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Общий анализ крови"

* #test-0001-00002 "Leukocytes [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "WBC"
  * ^designation[+].language = #ru
  * ^designation[=].value = "WBC"

* #test-0001-00003 "Neutrophils [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Neu#"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Neu#"

* #test-0001-00004 "Lymphocytes [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Lym#"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Lym#"

* #test-0001-00005 "Monocytes [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mon#"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Mon#"

* #test-0001-00006 "Eosinophils [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eos#"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Eos#"

* #test-0001-00007 "Basophils [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bas#"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bas#"

* #test-0001-00008 "Neutrophils/100 leukocytes in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Neu%"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Neu%"

* #test-0001-00009 "Lymphocytes/100 leukocytes in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Lym%"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Lym%"

* #test-0001-00010 "Monocytes/100 leukocytes in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mon%"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Mon%"

* #test-0001-00011 "Eosinophils/100 leukocytes in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eos%"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Eos%"

* #test-0001-00012 "Basophils/100 leukocytes in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bas%"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bas%"

* #test-0001-00013 "Erythrocytes [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "RBC"
  * ^designation[+].language = #ru
  * ^designation[=].value = "RBC"

* #test-0001-00014 "Hemoglobin [Mass/volume] in Blood"
  * ^designation[0].language = #uz
  * ^designation[=].value = "HGB"
  * ^designation[+].language = #ru
  * ^designation[=].value = "HGB"

* #test-0001-00015 "Hematocrit [Volume Fraction] of Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "HCT"
  * ^designation[+].language = #ru
  * ^designation[=].value = "HCT"

* #test-0001-00016 "MCV [Entitic volume] by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "MCV"
  * ^designation[+].language = #ru
  * ^designation[=].value = "MCV"

* #test-0001-00017 "MCH [Entitic mass] by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "MCH"
  * ^designation[+].language = #ru
  * ^designation[=].value = "MCH"

* #test-0001-00018 "MCHC [Mass/volume] by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "MCHC"
  * ^designation[+].language = #ru
  * ^designation[=].value = "MCHC"

* #test-0001-00019 "Erythrocyte distribution width (RDW-CV) [Ratio] by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "RDW-CV"
  * ^designation[+].language = #ru
  * ^designation[=].value = "RDW-CV"

* #test-0001-00020 "Erythrocyte distribution width (RDW-SD) [Entitic volume] by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "RDW-SD"
  * ^designation[+].language = #ru
  * ^designation[=].value = "RDW-SD"

* #test-0001-00021 "Platelets [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "PLT"
  * ^designation[+].language = #ru
  * ^designation[=].value = "PLT"

* #test-0001-00022 "Mean platelet volume [Entitic volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "MPV"
  * ^designation[+].language = #ru
  * ^designation[=].value = "MPV"

* #test-0001-00023 "Platelet distribution width [Entitic volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "PDW"
  * ^designation[+].language = #ru
  * ^designation[=].value = "PDW"

* #test-0001-00024 "Plateletcrit [Volume Fraction] of Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "PCT"
  * ^designation[+].language = #ru
  * ^designation[=].value = "PCT"

* #test-0001-00025 "Platelet large cell count [#/volume] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "P-LCC"
  * ^designation[+].language = #ru
  * ^designation[=].value = "P-LCC"

* #test-0001-00026 "Platelet large cell ratio [#] in Blood by Automated count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "P-LCR"
  * ^designation[+].language = #ru
  * ^designation[=].value = "P-LCR"

* #test-0001-00027 "Erythrocyte sedimentation rate (ESR) by Westergren method"
  * ^designation[0].language = #uz
  * ^designation[=].value = "ECHT (eritrotsitlarning cho‘kish tezligi)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "СОЭ(скорость оседания эритроцитов)"

* #test-0002-00001 "Coagulation panel"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qon koagulogrammasi (qon ivish ko‘rsatkichlari)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Коагулограммы крови"

* #test-0002-00002 "Prothrombin activity (Quick) [Ratio] in Platelet poor plasma by Coagulation assay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kvik bo‘yicha protrombin indeksi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Протромбиновый индекс по Квику"

* #test-0002-00003 "Prothrombin time (PT) [Time] in Platelet poor plasma by Coagulation assay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Protrombin vaqti"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Протромбиновое время"

* #test-0002-00004 "INR (International normalized ratio) in Platelet poor plasma by Coagulation assay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xalqaro normallashtirilgan nisbat (INR)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "МНО"

* #test-0002-00005 "Thrombotest [Interpretation] in Platelet poor plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Trombotest"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Тромботест"

* #test-0002-00006 "Fibrinogen [Mass/volume] in Platelet poor plasma by Coagulation assay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fibrinogen"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Фибриноген"

* #test-0002-00007 "Activated partial thromboplastin time (APTT) [Time] in Platelet poor plasma by Coagulation assay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Faollashtirilgan qisman tromboplastin vaqti"
  * ^designation[+].language = #ru
  * ^designation[=].value = "АЧТВ"

* #test-0002-00008 "Thrombin time (TT) [Time] in Platelet poor plasma by Coagulation assay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Trombin vaqti"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Тромбиновое время"

* #test-0003-00001 "Cytology study of genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sitologik tekshiruv (surtma)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цитологическое исследование(мазок)"

* #test-0003-00002 "Leukocytes [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Leykotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лейкоциты"

* #test-0003-00003 "Epithelial cells [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Epitelial hujayralar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителиалные клетки"

* #test-0003-00004 "Bacteria [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mikroflora"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микрофлора"

* #test-0003-00005 "Neisseria gonorrhoeae [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gonokokklar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Гонококки"

* #test-0003-00006 "Trichomonas vaginalis [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Trichomonadalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Трихомонады"

* #test-0003-00007 "Yeast [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zamburug‘lar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Грибы"

* #test-0004-00001 "Cytology study of genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Najasning makroskopik tekshiruvi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Макроскопическое исследование кала"

* #test-0004-00002 "Leukocytes [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Leykotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лейкоциты"

* #test-0004-00003 "Epithelial cells [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Epitelial hujayralar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителиалные клетки"

* #test-0004-00004 "Bacteria [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mikroflora"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микрофлора"

* #test-0004-00005 "Neisseria gonorrhoeae [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gonokokklar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Гонококки"

* #test-0004-00006 "Trichomonas vaginalis [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Trichomonadalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Трихомонады"

* #test-0004-00007 "Yeast [Presence] in Genital specimen by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zamburug‘lar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Грибы"

* #test-0005-00001 "Microscopic examination of feces"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Najasning mikroskopik tekshiruvi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микроскопическое исследование кала"

* #test-0005-00002 "Muscle fibers striated [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak tolalari: chiziqli"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Мышечные волокна:С исчерченностью"

* #test-0005-00003 "Muscle fibers non-striated [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak tolalari: chiziqsiz"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Мышечные волокна:Без исчерченности"

* #test-0005-00004 "Connective tissue [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Biriktiruvchi to‘qima"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Соединительная ткань"

* #test-0005-00005 "Neutral fat [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Neytral yog‘"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Жир нейтральный"

* #test-0005-00006 "Fatty acids [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yog‘ kislotalari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Жирные кислоты"

* #test-0005-00007 "Soaps [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sovunlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Мыла"

* #test-0005-00008 "Plant fibers digested [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hazm bo‘ladigan o‘simlik tolasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Растительная клетчатка перевариваемая"

* #test-0005-00009 "Starch granules [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kraxmal"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Крахмал"

* #test-0005-00010 "Iodophilic bacteria [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yodofil flora"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Йодофильная флора"

* #test-0005-00011 "Crystals [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kristallar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Кристаллы"

* #test-0005-00012 "Mucus [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shilliq"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Слизь"

* #test-0005-00013 "Epithelial cells [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Epiteliy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителий"

* #test-0005-00014 "Leukocytes [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Leykotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лейкоциты"

* #test-0005-00015 "Erythrocytes [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritrotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эритроциты"

* #test-0005-00016 "Protozoa [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eng sodda organizmlar (protozoylar)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Простейшие"

* #test-0005-00017 "Ova (helminth) [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gijja tuxumlari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Яйца глистов"

* #test-0005-00018 "Yeast [Presence] in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xamirturush zamburug‘lari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Дрожжевые грибы"

* #test-0005-00019 "Microscopic observation [Identifier] in Stool by Wet preparation"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Najasning mikroskopik kuzatuvi (nam preparat)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микроскопическое наблюдение кала (влажная препарация)"

* #test-0005-00020 "Microscopic observation [Identifier] in Stool by Gram stain"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Najasning Gram bo‘yicha bo‘yalgan holda mikroskopiyasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микроскопия кала с грам-окраской"

* #test-0005-00021 "Microscopic observation [Identifier] in Stool by Trichrome stain"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Najasning trixrom bo‘yicha bo‘yalgan holda mikroskopiyasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микроскопия кала с трихром-окраской"

* #test-0005-00022 "Microscopic observation [Identifier] in Stool by Dark field examination"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Najasning qorong‘i maydon usuli bilan mikroskopiyasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микроскопия кала методом тёмного поля"

* #test-0005-00023 "Ova and parasites identified in Stool by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yorug‘lik mikroskopiyasi orqali najasda aniqlangan gijja tuxumlari va parazitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Яйца и паразиты, выявленные в кале при светлой микроскопии"

* #test-0006-00001 "Urinalysis macro (dipstick) panel"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydikning makroskopik tekshiruvi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Макроскопическое исследование мочи"

* #test-0006-00002 "Urine volume [Volume]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydik hajmi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Количество"

* #test-0006-00003 "Color of Urine"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydik rangi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цвет"

* #test-0006-00004 "Appearance of Urine"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydikning tashqi ko‘rinishi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Прозрачность"

* #test-0006-00005 "Specific gravity of Urine by Refractometry"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Refraktometriya orqali siydikning solishtirma zichligi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Относительная плотность"

* #test-0006-00006 "Urine pH"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydik pH darajasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Реакция"

* #test-0006-00007 "Protein [Mass/volume] in Urine by Test strip"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Test-tasma orqali siydikdagi oqsil miqdori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Белок"

* #test-0006-00008 "Glucose [Mass/volume] in Urine by Test strip"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Test-tasma orqali siydikdagi glyukoza miqdori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Глюкоза"

* #test-0006-00009 "Ketones [Mass/volume] in Urine by Test strip"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Test-tasma orqali siydikdagi ketonlar miqdori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Кетоновые тела"

* #test-0006-00010 "Hemoglobin [Presence] in Urine by Test strip"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Test-tasma orqali siydikda gemoglobinning mavjudligi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Реакция на наличие крови"

* #test-0006-00011 "Bilirubin [Presence] in Urine by Test strip"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Test-tasma orqali siydikda bilirubinning mavjudligi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Билирубин"

* #test-0006-00012 "Urobilinogen [Presence] in Urine by Test strip"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Test-tasma orqali siydikda urobilinogening mavjudligi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Уробилиноген"

* #test-0006-00013 "Bile acids [Presence] in Urine"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydikda o‘t kislotalarining mavjudligi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Желчные кислоты"

* #test-0007-00001 "Microscopic observation [Identifier] in Urine sediment by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydikning mikroskopik tekshiruvi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микроскопическое исследование мочи"

* #test-0007-00002 "Epithelial cells.squamous [#/area] in Urine sediment by Microscopy HPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Epiteliy: yassi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителий: плоский"

* #test-0007-00003 "Epithelial cells.transitional [#/area] in Urine sediment by Microscopy HPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Epiteliy: o‘tuvchi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителий: переходный"

* #test-0007-00004 "Epithelial cells.renal [#/area] in Urine sediment by Microscopy HPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Epiteliy: buyrak epiteliyasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителий: почечный"

* #test-0007-00005 "Leukocytes [#/area] in Urine sediment by Microscopy HPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Leykotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лейкоциты"

* #test-0007-00006 "Erythrocytes dysmorphic [#/area] in Urine sediment by Microscopy HPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O‘zgargan eritrotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эритроциты изменённые"

* #test-0007-00007 "Erythrocytes [#/area] in Urine sediment by Microscopy HPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O‘zgarmagan eritrotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эритроциты неизменённые"

* #test-0007-00008 "Casts.hyaline [#/area] in Urine sediment by Microscopy LPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Silindrlar: gialinli"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цилиндры: гиалиновые"

* #test-0007-00009 "Casts.waxy [#/area] in Urine sediment by Microscopy LPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Silindrlar: mumsimon"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цилиндры: восковидные"

* #test-0007-00010 "Casts.granular [#/area] in Urine sediment by Microscopy LPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Silindrlar: donador"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цилиндры: зернистые"

* #test-0007-00011 "Casts.red blood cells [#/area] in Urine sediment by Microscopy LPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Silindrlar: eritrotsitar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цилиндры: эритроцитарные"

* #test-0007-00012 "Casts.white blood cells [#/area] in Urine sediment by Microscopy LPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Silindrlar: leykotsitar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цилиндры: лейкоцитарные"

* #test-0007-00013 "Casts.epithelial cells [#/area] in Urine sediment by Microscopy LPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Silindrlar: epitelial"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цилиндры: эпителиальные"

* #test-0007-00014 "Mucus [Presence] in Urine sediment by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shilliq"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Слизь"

* #test-0007-00015 "Crystals [Presence] in Urine sediment by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tuzlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Соли"

* #test-0007-00016 "Bacteria [Presence] in Urine sediment by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bakteriyalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Бактерии"

* #test-0008-00001 "Comprehensive metabolic 2000 panel – Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Biokimyoviy qon tahlili"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Биохимическое исследование крови 
"

* #test-0008-00002 "Protein [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Umumiy oqsil"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Общий белок"

* #test-0008-00003 "Albumin [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Albumin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Альбумин"

* #test-0008-00004 "Cholesterol [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xolesterin (umumiy)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Холестерин (общий)"

* #test-0008-00005 "Triglyceride [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Triglitseridlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Триглицериды"

* #test-0008-00006 "Glucose [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Glyukoza"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Глюкоза"

* #test-0008-00007 "Urea nitrogen [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mochevina"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Мочевина"

* #test-0008-00008 "Creatinine [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kreatinin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Креатинин"

* #test-0008-00009 "Bilirubin.total [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Umumiy bilirubin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Билирубин общий"

* #test-0008-00010 "Bilirubin.direct [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "To‘g‘ri (bog‘langan) bilirubin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Билирубин прямой (связанный)"

* #test-0008-00011 "Bilirubin.indirect [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bilvosita (erkin) bilirubin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Билирубин непрямой (свободный)"

* #test-0008-00012 "Alanine aminotransferase [Enzymatic activity/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Alaninaminotransferaza (ALT)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Аланинаминотрансфераза (АЛТ)"

* #test-0008-00013 "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aspartataminotransferaza (AST)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Аспартатаминотрансфераза (АСТ)"

* #test-0008-00014 "Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laktatdegidrogenaza (LDH)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лактатдегидрогеназа (ЛДГ)"

* #test-0008-00015 "Gamma glutamyl transferase [Enzymatic activity/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gammaglutamiltransferaza (GGT)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Гаммаглутамилтрансфераза (ГГТ)"

* #test-0008-00016 "Amylase [Enzymatic activity/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Alfa-amilaza"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Альфа-амилаза"

* #test-0008-00017 "Alkaline phosphatase [Enzymatic activity/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ishqoriy fosfataza"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Щелочная фосфатаза (ИФ)"

* #test-0008-00018 "Potassium [Moles/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kaliy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Калий"

* #test-0008-00019 "Sodium [Moles/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Natriy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Натрий"

* #test-0008-00020 "Calcium [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kalsiy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Кальций"

* #test-0008-00021 "Iron [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Temir"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Железо"

* #test-0008-00022 "Phosphate [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fosfor"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Фосфор"

* #test-0008-00023 "Chloride [Moles/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xlor"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Хлор"

* #test-0009-00001 "Hormone studies (panel) – Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gormonal qon tahlili"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Гормональное исследование крови"

* #test-0009-00002 "Triiodothyronine (T3) [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "T3 (triiodtironin)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Т3"

* #test-0009-00003 "Thyroxine (T4) [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "T4 (tiroksin)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Т4"

* #test-0009-00004 "Thyrotropin (TSH) [Units/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "TTG (tireotrop gormon)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "ТТГ"

* #test-0009-00005 "Estradiol (E2) [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Estradiol"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эстрадиол"

* #test-0009-00006 "Testosterone [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Testosteron"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Тестостерон"

* #test-0009-00007 "Cortisol [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kortizol"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Кортизол"

* #test-0009-00008 "Prolactin [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Prolaktin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Пролактин"

* #test-0009-00009 "Luteinizing hormone (LH) [Units/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LG (luteinlashtiruvchi gormon)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "ЛГ"

* #test-0009-00010 "Follicle stimulating hormone (FSH) [Units/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "FSG (follikulni rag‘batlantiruvchi gormon)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "ФСГ"

* #test-0009-00011 "Progesterone [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Progesteron"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Прогестерон"

* #test-0009-00012 "Prostate specific Ag (PSA) [Mass/volume] in Serum or Plasma"
  * ^designation[0].language = #uz
  * ^designation[=].value = "PSA (prostata-spetsifik antigen)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "ПСА"

* #test-0010-00001 "Semen analysis (panel) – Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Spermogramma tekshiruvi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Исследование спермограммы"

* #test-0010-00002 "Semen volume [Volume]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hajmi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Объём"

* #test-0010-00003 "Semen color [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rangi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цвет"

* #test-0010-00004 "Semen odor [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hidi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Запах"

* #test-0010-00005 "Semen liquefaction time"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suyulish vaqti"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Время разжижения"

* #test-0010-00006 "Semen pH"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kislotaliligi (pH)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Кислотность (pH)"

* #test-0010-00007 "Semen viscosity [Presence]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qovushqoqligi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Вязкость"

* #test-0010-00008 "Spermatozoa [#/volume] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "1 ml dagi spermatozoidlar soni"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Количество сперматозоидов в 1 мл"

* #test-0010-00009 "Spermatozoa total count [#] in Ejaculate"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Umumiy hajmdagi spermatozoidlar soni"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Количество сперматозоидов в общем объёме"

* #test-0010-00010 "Spermatozoa progressive motility [#/volume] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Harakatchanlik — faol"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Подвижность — активные"

* #test-0010-00011 "Spermatozoa non-progressive motility [#/volume] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Harakatchanlik — sust"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Подвижность — вялые"

* #test-0010-00012 "Spermatozoa immotile [#/volume] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Harakatchanlik — harakatsiz"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Подвижность — неподвижные"

* #test-0010-00013 "Spermatozoa viability [#/volume] in Semen by Stain"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tirik spermatozoidlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Живые сперматозоиды"

* #test-0010-00014 "Spermatozoa abnormal forms [#/volume] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Spermatozoidlarning patologik shakllari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Патологические формы сперматозоидов"

* #test-0010-00015 "Epithelial cells [Presence] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Spermatogenez epiteliyasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителий сперматогенеза"

* #test-0010-00016 "Leukocytes [#/volume] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Leykotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лейкоциты"

* #test-0010-00017 "Lecithin bodies [Presence] in Semen by Microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Letsitin donachalari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лецитиновые зёрна"

* #test-0010-00018 "Spermatozoa agglutination [Presence] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Agglyutinatsiya"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Агглютинация"

* #test-0010-00019 "Fructose [Moles/volume] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fruktoza"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Фруктоза"

* #test-0010-00020 "Citric acid [Moles/volume] in Semen"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Limon kislotasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лимонная кислота"

* #test-0011-00001 "Sputum studies (panel) – Sputum"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Balg‘am tahlili"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Анализ мокроты"

* #test-0011-00002 "Sputum volume [Volume]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Miqdori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Количество"

* #test-0011-00003 "Sputum odor [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hidi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Запах"

* #test-0011-00004 "Sputum color [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rangi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цвет"

* #test-0011-00005 "Sputum gross description"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xususiyati (tavsifi)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Характер (описание)"

* #test-0011-00006 "Sputum inclusions [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aralashmalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Примеси"

* #test-0011-00007 "Sputum consistency [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Konsistensiyasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Консистенция"

* #test-0011-00008 "Epithelial cells [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Epiteliy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителий"

* #test-0011-00009 "Macrophages [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Alveolyar makrofaglar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Альвеолярные макрофаги"

* #test-0011-00010 "Leukocytes [#/area] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Leykotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лейкоциты"

* #test-0011-00011 "Erythrocytes [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritrotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эритроциты"

* #test-0011-00012 "Fibers [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tolalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Волокна"

* #test-0011-00013 "Elastic fibers [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elastik tolalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эластические волокна"

* #test-0011-00014 "Calcified bodies [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ohaklangan (toshga o‘xshash) zarrachalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Обызвествлённые (окаменевшие частицы)"

* #test-0011-00015 "Mycobacterium tuberculosis [Presence] in Sputum by Microscopy (Ziehl–Neelsen stain)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sil mikobakteriyalari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Микобактерии туберкулёза"

* #test-0011-00016 "Eosinophils [#/area] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eozinofillar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эозинофилы"

* #test-0011-00017 "Fungi [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zamburug‘lar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Грибы"

* #test-0011-00018 "Bacteria [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa flora"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другая флора"

* #test-0011-00019 "Curschmann's spirals [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kurshman spirallari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Спирали Куршмана"

* #test-0011-00020 "Charcot–Leyden crystals [Presence] in Sputum by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sharko–Leyden kristallari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Кристаллы Шарко–Лейдена"

* #test-0011-00021 "Epithelial cells atypical [Presence] in Sputum by Cytology"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Atipik belgilarga ega hujayralar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Клетки с атипичными признаками"

* #test-0012-00001 "Prostatic secretion study (panel) – Prostatic fluid"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Prostata bezi sekretining tahlili"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Анализ секрета предстательной железы"

* #test-0012-00002 "Prostatic fluid volume [Volume]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Miqdori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Количество"

* #test-0012-00003 "Prostatic fluid color [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rangi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цвет"

* #test-0012-00004 "Prostatic fluid clarity [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shaffofligi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Прозрачность"

* #test-0012-00005 "Prostatic fluid consistency [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Konsistensiyasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Консистенция"

* #test-0012-00006 "Leukocytes [#/area] in Prostatic fluid by Microscopy HPF"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Leykotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лейкоциты"

* #test-0012-00007 "Erythrocytes [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritrotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эритроциты"

* #test-0012-00008 "Epithelial cells [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Epiteliy"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эпителий"

* #test-0012-00009 "Macrophages [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Makrofaglar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Макрофаги"

* #test-0012-00010 "Lecithin bodies [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Letsitin donachalari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лецитиновые зёрна"

* #test-0012-00011 "Amyloid bodies [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Amiloid tanachalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Амилоидные тельца"

* #test-0012-00012 "Spermatozoa [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Spermatozoidlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Сперматозоиды"

* #test-0012-00013 "Trichomonas vaginalis [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Trichomonadalar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Трихомонады"

* #test-0012-00014 "Neisseria gonorrhoeae [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gonokokklar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Гонококки"

* #test-0012-00015 "Bacteria [Presence] in Prostatic fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa flora"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другая флора"

* #test-0012-00016 "Epithelial cells atypical [Presence] in Prostatic fluid by Cytology"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Atipik belgilarga ega hujayralar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Клетки с атипичными признаками"

* #test-0013-00001 "TORCH IgG panel – Serum"
  * ^designation[0].language = #uz
  * ^designation[=].value = "TORCH-infeksiyalar bo‘yicha tahlil"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Анализ на TORCH-инфекции"

* #test-0013-00002 "Chlamydia trachomatis IgG Ab [Presence] in Serum by Immunoassay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xlamidiya (IgG antitanalari)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Хламидия (антитела IgG)"

* #test-0013-00003 "Toxoplasma gondii IgG Ab [Presence] in Serum by Immunoassay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Toksoplazmoz (IgG antitanalari)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Токсоплазмоз (антитела IgG)"

* #test-0013-00004 "Cytomegalovirus IgG Ab [Presence] in Serum by Immunoassay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sitomegalovirus (IgG antitanalari)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цитомегаловирус (антитела IgG)"

* #test-0013-00005 "Herpes simplex virus 1+2 IgG Ab [Presence] in Serum by Immunoassay"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oddiy gerpes virusi (IgG antitanalari)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Вирус простого герпеса (антитела IgG)"

* #test-0013-00006 "Ureaplasma urealyticum DNA [Presence] in Specimen by NAA with probe detection"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ureaplazma"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Уреаплазма"

* #test-0014-00001 "Cerebrospinal fluid studies (panel)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Serebrospinal suyuqlik (likvor) tekshiruvi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Исследование цереброспинальной жидкости (ликвора)"

* #test-0014-00002 "Cerebrospinal fluid volume [Volume]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Miqdori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Количество"

* #test-0014-00003 "CSF color [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sentrifugatsiyadan keyingi rangi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Цвет после центрифугирования"

* #test-0014-00004 "CSF xanthochromia [Presence]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sentrifugatsiyadan oldingi ksantoxromiya"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Ксантохромия до центрифугирования"

* #test-0014-00005 "CSF clarity [Type]"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sentrifugatsiyadan keyingi shaffofligi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Прозрачность после центрифугирования"

* #test-0014-00006 "Protein [Mass/volume] in Cerebrospinal fluid"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oqsil"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Белок"

* #test-0014-00007 "Pandy test [Interpretation] in Cerebrospinal fluid"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Pandi reaksiyasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Реакция Панди"

* #test-0014-00008 "Lymphocytes [#/volume] in Cerebrospinal fluid by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Limfotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лимфоциты"

* #test-0014-00009 "Eosinophils [#/volume] in Cerebrospinal fluid by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eozinofillar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эозинофилы"

* #test-0014-00010 "Neutrophils [#/volume] in Cerebrospinal fluid by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Neytrofillar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Нейтрофилы"

* #test-0014-00011 "Macrophages [Presence] in Cerebrospinal fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Makrofaglar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Макрофаги"

* #test-0014-00012 "Cells abnormal [Presence] in Cerebrospinal fluid by Cytology"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O‘zgargan hujayralar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Изменённые клетки"

* #test-0014-00013 "Polynuclear cells [Presence] in Cerebrospinal fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Poliblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Полибласты"

* #test-0014-00014 "Plasma cells [Presence] in Cerebrospinal fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plazmatik hujayralar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Плазматические клетки"

* #test-0014-00015 "Arachnoid cells [Presence] in Cerebrospinal fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Araxnoidal endoteliy hujayralari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Клетки арахноидального эндотелия"

* #test-0014-00016 "Ependymal cells [Presence] in Cerebrospinal fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ependima hujayralari"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Клетки эпендимы"

* #test-0014-00017 "Granular corpuscles [Presence] in Cerebrospinal fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Donador sharlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Зернистые шары"

* #test-0014-00018 "Fungi [Presence] in Cerebrospinal fluid by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zamburug‘lar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Грибы"

* #test-0014-00019 "Erythrocytes [#/volume] in Cerebrospinal fluid by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritrotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Эритроциты"

* #test-0015-00001 "Bone marrow differential panel – Bone marrow smear or aspirate"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suyak iligi punktati tahlili"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Анализ пунктата костного мозга"

* #test-0015-00002 "Myelokaryocytes [#/volume] in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Miyelokariotsitlar soni"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Количество миелокариоцитов"

* #test-0015-00003 "Megakaryocytes [Presence] in Bone marrow by Light microscopy"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Megakariotsitlar soni"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Количество мегакариоцитов"

* #test-0015-00004 "Blast cells immature [#/100 cells] in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yetilmagan blastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Незрелые бласты"

* #test-0015-00005 "Myeloblasts/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Miyeloblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Миелобласты"

* #test-0015-00006 "Promyelocytes/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Promiyelotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Промиелоциты"

* #test-0015-00007 "Myelocytes/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Miyelotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Миелоциты"

* #test-0015-00008 "Metamyelocytes/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Metamiyelotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Метамиелоциты"

* #test-0015-00009 "Neutrophils.band form/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tayoqchasimon yadroli neytrofillar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Палочкоядерные нейтрофилы"

* #test-0015-00010 "Neutrophils.segmented/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Segmentyadroli neytrofillar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Сегментоядерные нейтрофилы"

* #test-0015-00011 "Lymphoblasts/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Limfoblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лимфобласты"

* #test-0015-00012 "Prolymphocytes/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Prolimfotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Пролимфоциты"

* #test-0015-00013 "Lymphocytes/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Limfotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лимфоциты"

* #test-0015-00014 "Monoblasts/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Monoblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Монобласты"

* #test-0015-00015 "Promonocytes/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Promonotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Промоноциты"

* #test-0015-00016 "Monocytes/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Monotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Моноциты"

* #test-0015-00017 "Myeloid/erythroid ratio in Bone marrow"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Leyko-eritroblastik nisbat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лейко-эритробластическое соотношение"

* #test-0015-00018 "Neutrophil maturation index in Bone marrow"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Neytrofillar yetilish indeksi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Индекс созревания нейтрофилов"

* #test-0015-00019 "Proerythroblasts/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Proeritroblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Проэритробласты"

* #test-0015-00020 "Erythroblasts.basophilic/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bazofil eritroblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Базофильные эритробласты"

* #test-0015-00021 "Erythroblasts.polychromatophilic/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Polixromatofil eritroblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Полихроматофильные эритробласты"

* #test-0015-00022 "Erythroblasts.oxyphilic/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oksifil eritroblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Оксифильные эритробласты"

* #test-0015-00023 "Normoblasts.polychromatophilic/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Polixromatofil normoblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Полихроматофильные нормобласты"

* #test-0015-00024 "Normoblasts.oxyphilic/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oksifil normoblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Оксифильные нормобласты"

* #test-0015-00025 "Megaloblasts.pro/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Promegaloblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Промегалобласты"

* #test-0015-00026 "Megaloblasts.basophilic/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bazofil megaloblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Базофильные мегалобласты"

* #test-0015-00027 "Megaloblasts.polychromatophilic/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Polixromatofil megaloblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Полихроматофильные мегалобласты"

* #test-0015-00028 "Megaloblasts.oxyphilic/100 erythroid cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oksifil megaloblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Оксифильные мегалобласты"

* #test-0015-00029 "Megakaryoblasts/100 cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Megakarioblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Мегакариобласты"

* #test-0015-00030 "Promegakaryocytes/100 cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Promegakariotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Промегакариоциты"

* #test-0015-00031 "Megakaryocytes/100 cells in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Megakariotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Мегакариоциты"

* #test-0015-00032 "Reticular cells [#/100 cells] in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Retikulyar hujayralar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Ретикулярные клетки"

* #test-0015-00033 "Plasmablasts/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plazmoblastlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Плазмобласты"

* #test-0015-00034 "Proplasmocytes/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Proplazmotsitlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Проплазмоциты"

* #test-0015-00035 "Plasma cells/100 leukocytes in Bone marrow by Manual count"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plazmatik hujayralar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Плазматические клетки"

* #test-0015-00036 "Myelopoiesis cells mitosis [Presence] in Bone marrow"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Granulopoez hujayralarining mitozi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Митоз клеток гранулопоэза"

* #test-0015-00037 "Erythropoiesis cells mitosis [Presence] in Bone marrow"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritropoez hujayralarining mitozi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Митоз клеток эритропоэза"

* #test-0015-00038 "Cytoplasmic maturation index of erythroid cells in Bone marrow"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritroblastlar va normoblastlar sitoplazmasining yetilish indeksi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Индекс зрелости цитоплазмы эритробластов и нормобластов"
