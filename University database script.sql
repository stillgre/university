create table students (
student_id integer NOT NULL,
full_name varchar(255) NOT NULL,
entered_dt date NOT NULL,
graduated_dt date,
academic_leave_flg integer NOT NULL,
expulsion_flg integer NOT NULL,
degree_id integer NOT NULL,
group_id integer NOT NULL,
branch_id integer NOT NULL,
specialty varchar(255) NOT NULL
);

INSERT INTO students VALUES(101218,'Khaninov Semyon Sokratovich','2018-09-01','2022-07-01',0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(101222,'Khaninov Semyon Sokratovich','2022-09-01','2022-12-01',0,1,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(102218,'Trofimov Ilya Iraklievich','2018-09-01','2021-07-01',1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(102222,'Khaninov Semyon Sokratovich','2022-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(101221,'Emanuil Evgeny Elizarovich','2021-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(102221,'Temkina Maria Fedorovna','2021-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(103000,'Balashova Antonina Robertovna','2018-09-01','2022-07-01',0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(103001,'Kolpakov Saveliy Mironovich','2018-09-01','2022-11-01',1,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(103002,'Nikolaeva Miroslava Igorevna','2018-09-01','2022-12-02',1,0,103,223,1,'Applied Mathematics');
INSERT INTO students VALUES(103003,'Popova Sophiya Alexandrovna','2021-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(103004,'Kapustin Maxim Timofeyevich','2021-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(103005,'Bondarev Alexandr Daniilovich','2021-09-01','2022-02-03',0,1,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(103006,'Alexeyeva Alyona Dmitrievna','2021-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(104111,'Denisova Mariya Timofeevna','2019-09-01','2022-09-12',0,1,103,212,1,'Applied Business Informatics');
INSERT INTO students VALUES(104112,'Tarasova Alisa Nikitichna','2019-09-01','2022-11-01',0,1,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(104113,'Kryuchkov Georgiy Vladimirovich','2019-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(104114,'Orlov Mikhail Maximovich','2021-09-01','2022-05-01',1,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(104115,'Alexeyeva Alexandra Semyonovna','2021-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(104116,'Lukyanova Anastasiya Arsentevna','2021-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(105222,'Artemova Vladislava Mikhailovna','2020-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(105223,'Aksenova Alisa Petrovna','2020-09-01','2022-11-23',1,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(105224,'Gerasimova Alexandra Timofeyevna','2020-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(105225,'Timofeyev Maxim Lukich','2020-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(105226,'Abramov Artyom Ivanovich','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(105227,'Sedova Kseniya Mikhailovna','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(105228,'Medvedeva Lada Dmitrievna','2021-09-01','2022-11-21',1,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(105229,'Martynova Vera Vasilievna','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(105230,'Bolshakov Tigran Denisovich','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(106000,'Sorokina Nadejda Arsentevna','2019-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(106001,'Sudakov Nikita Glebovich','2019-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(106002,'Prokhorov Timofey Alexandrovich','2020-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(106003,'Mitrofanova Victoriya Nikitichna','2020-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(106004,'Moiseyev Kirill Yanovich','2018-09-01','2022-08-01',0,1,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(106005,'Sidorov Andrey Markovich','2018-09-01','2022-07-01',1,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(106006,'Shiryaev Dmitriy Demidovich','2018-09-01','2022-07-03',0,1,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(106007,'Prokofeva Eva Pavlovna','2021-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(106008,'Golovina Taisiya Yurevna','2021-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(106009,'Temkina Maria Fedorovna','2021-09-01',null,0,0,103,242,1,'Applied Information Support');
INSERT INTO students VALUES(107000,'Smirnova Alisiya Artyomovna','2021-09-01',null,0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107001,'Zotova Arina Maximovna','2021-09-01',null,0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107002,'Oleynikov Alexandr Maximovich','2021-09-01',null,0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107003,'Morozova Anna Ivanovna','2021-09-01',null,0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107004,'Smirnov Alexandr Marcelevich','2021-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107005,'Kuznetsov Gordey Kirillovich','2021-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107006,'Kasha Gavriil Egorovich','2022-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107007,'Arefeva Radmila Tihomirovna','2018-09-01','2023-05-01',0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107008,'Streshneva Apraksiya Igorevna','2023-09-01',null,1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107009,'Dragomirov Anikita Adrianovich','2020-09-01',null,1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107010,'Tekuteva Tamila Miloslavovna','2017-09-01','2022-11-23',0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107011,'Baryshnikova Yanina Ksenofontovna','2022-09-01',null,1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107012,'Bakunin Valeriy Miroslavovich','2022-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107013,'Knyazev Apelliy Selivyorstovich','2018-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107014,'Egorova Adelaida Kassianovna','2021-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107015,'Korobova Anisiya Veniaminovna','2019-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107016,'Sadykova Svetlana Afonovna','2020-09-01',null,1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107017,'Gagarina Feodosiya Aristarhovna','2019-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107018,'Gardenina Taisiya Afinogenovna','2021-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107019,'Chemodanova Liliya Evtihievna','2020-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107020,'Ponomarenko Manuil Karpovich','2017-09-01','2022-05-01',1,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107021,'Golubczova Nadezhda Avdeevna','2017-09-01','2022-09-12',1,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107022,'Voeykova Viktoriya Mironovna','2022-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107023,'Vavravskiy Oleg Innokentevich','2020-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107024,'Volzhin Zosima Terentevich','2019-09-01',null,1,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107025,'Pyatova Rada Svetozarovna','2020-09-01','2022-11-21',0,1,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107026,'Vorobyova Akulina Germanovna','2021-09-01',null,1,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107027,'Czvirko Stanislava Yakovlevna','2020-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107028,'Bahtygozina Agrippina Albertovna','2019-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107029,'Pustoshkin Ares Valentinovich','2019-09-01','2021-07-01',0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107030,'Spechinskaya Alla Antonovna','2020-09-01','2022-11-01',0,1,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107031,'Vadkovskiy Petroniy Nikitich','2023-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107032,'Selifontov Tertiy Ardalionovich','2023-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107033,'Burachkov Kallist Mstislavovich','2023-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107034,'Zhiharev Alfred Panteleymonovich','2021-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107035,'Pisarenko Avvakum Klimovich','2022-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107036,'Nevskiy Kasyan Gavriilovich','2023-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107037,'Breshkovskaya Izolda Vasilevna','2021-09-01','2023-07-01',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107038,'Maykov Polievkt Bonifatievich','2019-09-01','2022-02-03',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107039,'Varpahovskiy Avksentiy Germogenovich','2019-09-01','2022-11-01',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107040,'Nekrasov Evgeniy Prohorovich','2018-09-01','2022-11-21',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107041,'Lagovchina Tatyana Aleksandrovna','2019-09-01','2022-05-01',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107042,'Gurovskiy Dmitriy Budimirovich','2021-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107043,'Shirinskaya Sofiya Stefanovna','2020-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107044,'Borshhov Vikentiy Fektistovich','2020-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107045,'Batyunkov Faddey Makarovich','2022-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107046,'Myasnikova Evpraksiya Dormedontovna','2020-09-01','2023-05-01',0,1,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107047,'Astahov Karp Silich','2017-09-01','2023-05-01',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107048,'Grinevich Kira Efremovna','2023-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107049,'Bochina Vasilisa Melentevna','2017-09-01','2022-02-03',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107050,'Kalinina Sarra Pimenovna','2022-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107051,'Spesivczeva Evdokiya Alfyorovna','2018-09-01','2022-11-01',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107052,'Volchkov Ammon Akimovich','2023-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107053,'Vladimirova Feoduliya Vyacheslavovna','2019-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107054,'Vremev Olimpiy Valerevich','2020-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107055,'Shishkov Erast Nikonovich','2023-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107056,'Levshin Ipatiy Ignatovich','2018-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107057,'Bulgakova Vlada Vlasovna','2019-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107058,'Kiselyova Domnina Boleslavovna','2020-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107059,'Vasilchikova Akulina Edvardovna','2019-09-01','2022-05-01',0,1,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107060,'Bezborodko Olimpiya Viktorovna','2023-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107061,'Paleczkiy Aron Kirilovich','2020-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107062,'Davydov Eronim Demidovich','2017-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107063,'Golovinskaya Salomiya Egorevna','2020-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107064,'Derzhavina Milena Kondratevna','2021-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107065,'Razumovskaya Agapiya Danilovna','2022-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107066,'Gureva Isidora Azarievna','2023-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107067,'Rachinskiy Evfrasiy Ustinovich','2023-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107068,'Glushkova Leontina Yuvenalievna','2018-09-01','2022-12-01',0,1,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107069,'Boroduhina Oksana Kiryakovna','2018-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107070,'Hodneva Anatoliya Silovna','2019-09-01','2022-11-23',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107071,'Glotov Avenir Isidorovich','2020-09-01','2023-01-20',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107072,'Averchenko Avelina Vukolovna','2021-09-01','2022-11-23',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107073,'Kalmykov Anton Kalistratovich','2019-09-01',null,1,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107074,'Narkevich Sinklitikiya Vitalevna','2018-09-01','2022-02-03',1,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107075,'Solomereczkiy Anikita Ivanovich','2021-09-01','2022-07-01',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107076,'Terpigoreva Arkadiya Arsentevna','2017-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107077,'Trubeczkaya Natalya Filimonovna','2019-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107078,'Lutovinova Manefa Viktorovna','2021-09-01','2023-01-20',0,1,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107079,'Nelyubina Tamara Vsevolodovna','2017-09-01','2022-11-21',1,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107080,'Bezborodko Evdoksiya Ignatevna','2023-09-01',null,1,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107081,'Yakunina Iolanta Andronovna','2019-09-01','2022-11-21',1,1,102,310,1,'Information security');
INSERT INTO students VALUES(107082,'Shatilova Lukina Olegovna','2019-09-01','2022-11-21',0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107083,'Shevchenko Fetis Akinfovich','2022-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107084,'Kushnikova Matrona Mihaylovna','2017-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107085,'Volohova Velimira Nikiforovna','2021-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107086,'Kasagov Ippolit Gerbertovich','2023-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107087,'Kozakevich Sevastian Avenirovich','2020-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107088,'Buhtiyarova Anastasiya Demyanovna','2017-09-01','2022-08-01',0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107089,'Golubczova Priskilla Panteleymonovna','2021-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107090,'Zubova Ioanna Emmanuilovna','2019-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107091,'Ahmatova Pelageya Izyaslavovna','2020-09-01','2022-07-03',0,1,102,310,1,'Information security');
INSERT INTO students VALUES(107092,'Godunov Artemidor Pamfilovich','2017-09-01','2021-07-01',1,0,102,310,1,'Information security');
INSERT INTO students VALUES(107093,'Rovinskiy Kirik Donatovich','2021-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107094,'Lutkovskaya Nadezhda Proklovna','2017-09-01','2022-02-03',1,0,102,310,1,'Information security');
INSERT INTO students VALUES(107095,'Nedobrov Vseslav Severyanovich','2022-09-01',null,1,0,102,310,1,'Information security');
INSERT INTO students VALUES(107096,'Anohin Sergey Feofilaktovich','2023-09-01',null,1,0,102,310,1,'Information security');
INSERT INTO students VALUES(107097,'Perekusihina Agafiya Minichna','2017-09-01','2022-12-02',1,0,102,310,1,'Information security');
INSERT INTO students VALUES(107098,'Ragozin Grigoriy Samoylovich','2020-09-01',null,1,0,102,310,1,'Information security');
INSERT INTO students VALUES(107099,'Belikov Konstantin Prokofevich','2019-09-01',null,0,0,102,310,1,'Information security');
INSERT INTO students VALUES(107100,'Lopuhin Artamon Feodorovich','2022-09-01',null,1,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107101,'Sablukov Varnava Yulievich','2019-09-01','2022-07-03',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107102,'Nikolaenko Agapiya Danilovna','2020-09-01',null,1,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107103,'Knyazhnin Ilya Matfeevich','2017-09-01','2022-09-12',0,1,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107104,'Arsenev Vahramey Porfirevich','2021-09-01',null,1,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107105,'Uruskaya Zinoviya Stefanovna','2019-09-01','2022-09-12',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107106,'Karabanova Malanya Fokichna','2021-09-01','2023-05-01',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107107,'Rihter Nina Damianovna','2019-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107108,'Hodkevich Bratislava Evstafevna','2020-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107109,'Vasyutina Aleksandrina Lukyanovna','2018-09-01','2021-07-01',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107110,'Epifanova Lyubov Antipovna','2018-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107111,'Urbanovich Trifon Miroslavovich','2022-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107112,'Budberg Emma Avdeevna','2019-09-01','2022-11-01',0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107113,'Ermolova Lora Patrikievna','2017-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107114,'Mochutkovskaya Karolina Silvestrovna','2019-09-01','2023-07-01',0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107115,'Sokolova Pulheriya Vadimovna','2019-09-01','2022-12-02',0,1,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107116,'Vladimirova Emiliya Vladilenovna','2023-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107117,'Bezhin Ulyan Vsevolodovich','2022-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107118,'Shmidt Favstin Arnoldovich','2017-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107119,'Shherbakov Iov Martimianovich','2023-09-01',null,1,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107120,'Boyarskaya Margarita Fominichna','2022-09-01',null,1,0,101,201,1,'Information security');
INSERT INTO students VALUES(107121,'Baryshnikov Bogdan Radievich','2017-09-01','2022-02-03',1,1,101,201,1,'Information security');
INSERT INTO students VALUES(107122,'Slepczova Feofila Samoylovna','2018-09-01','2022-05-01',0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107123,'Sirotin Gvidon Mokievich','2021-09-01',null,1,0,101,201,1,'Information security');
INSERT INTO students VALUES(107124,'Epifanova Violetta Elizarovna','2017-09-01','2022-12-01',0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107125,'Bagreev Smaragd Ipatovich','2018-09-01','2023-01-20',0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107126,'Dementev Agafangel Artemievich','2017-09-01','2022-07-03',0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107127,'Manturova Apraksiya Alekseevna','2021-09-01',null,1,0,101,201,1,'Information security');
INSERT INTO students VALUES(107128,'Artemeva Berta Ippolitovna','2022-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107129,'Ivashkin Potap Danilovich','2020-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107130,'Gorelkin Zosima Kasyanovich','2018-09-01','2022-05-01',1,0,101,201,1,'Information security');
INSERT INTO students VALUES(107131,'Komarov Rufin Kassianovich','2023-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107132,'Vorobyova Aida Danilovna','2021-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107133,'Pohvisneva Viola Vasilevna','2019-09-01','2023-07-01',1,1,101,201,1,'Information security');
INSERT INTO students VALUES(107134,'Czvirko Savva Kapitonovich','2022-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107135,'Baryatinskiy Arseniy Anikeevich','2019-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107136,'Ponomaryov Markellin Panfilovich','2021-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107137,'Czygorov Fortunat Kronidovich','2022-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107138,'Gubina Elvira Mitrofanovna','2022-09-01',null,0,0,101,201,1,'Information security');
INSERT INTO students VALUES(107139,'Vinogradskaya Praskovya Elistratovna','2018-09-01','2022-05-01',0,1,101,201,1,'Information security');
INSERT INTO students VALUES(107140,'Elagina Olisava Aggeevna','2023-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107141,'Ipatov Andrian Logginovich','2019-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107142,'Arsenev Mina Aronovich','2023-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107143,'Kutuzova Arkadiya Polikarpovna','2020-09-01','2022-05-01',0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107144,'Stromilova Ninel Nikitichna','2022-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107145,'Sholczeva Svetlana Teodosievna','2022-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107146,'Kireevskiy Polikarp Prokopovich','2023-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107147,'Kobylin Innokentiy Borislavovich','2021-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107148,'Chelishheva Ekaterina Arsentevna','2019-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107149,'Kachalov Andrey Radievich','2018-09-01','2022-12-01',0,1,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107150,'Konovniczyn Urvan Ananievich','2023-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107151,'Mihnev Nonn Vilenovich','2021-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107152,'Fogl Margarita Patrikievna','2023-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107153,'Krauze Ieronim Arefevich','2020-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107154,'Shenyavskaya Savina Savelevna','2022-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107155,'Malinovskiy Avreliy Ignatevich','2018-09-01','2022-11-21',0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107156,'Selifontov Ammon Severyanovich','2018-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107157,'Gardenin Evlogiy Marlenovich','2018-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107158,'Sultanov Bryachislav Sozontovich','2023-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107159,'Petrov Artemon Spiridonovich','2023-09-01',null,0,0,101,401,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107160,'Shihmatov Evlampiy Nikitich','2022-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107161,'Hitrov Zhdan Filatovich','2021-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107162,'Divov Antonin Vitoldovich','2017-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107163,'Galagan Alina Isaakovna','2021-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107164,'Maksimova Antonina Vladimirovna','2023-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107165,'Adamovich Eduard Adamovich','2020-09-01','2022-12-01',0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107166,'Kartashevskaya Roberta Marevna','2017-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107167,'Gorenskaya Iulitta Zinovevna','2023-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107168,'Belkina Olga Vitoldovna','2022-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107169,'Dvorzheczkaya Evelina Emmanuilovna','2023-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107170,'Durnovo Galaktion Alekseevich','2020-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107171,'Handaleeva Vassa Feofanovna','2021-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107172,'Glazeva Eva Gorislavovna','2021-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107173,'Gogol Antoniya Sergievna','2019-09-01','2022-11-23',0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107174,'Neofitov Prohor Galaktionovich','2023-09-01',null,0,0,102,420,1,'Applied Mathematics and Physics');
INSERT INTO students VALUES(107175,'Fialkovskiy Nastasiy Dormedontovich','2020-09-01',null,1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107176,'Nebolsin Ioann Merkurievich','2017-09-01','2023-01-20',1,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107177,'Vitelev Vasiliy Ilarionovich','2023-09-01',null,1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107178,'Chernyaev Fetis Kirsanovich','2018-09-01','2022-11-01',1,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107179,'Ulyanova Akvilina Petrovna','2023-09-01',null,1,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107180,'Izmaylova Apraksiya Avksentievna','2020-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107181,'Myahkov Iezekiil Selivyorstovich','2017-09-01','2022-11-23',1,1,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107182,'Sablukova Esfir Savvichna','2019-09-01','2022-05-01',1,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107183,'Levkovich Laktion Erazmovich','2017-09-01',null,1,0,103,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107184,'Zaharina Kseniya Filaretovna','2020-09-01','2022-11-23',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107185,'Vulf Mokrina Bonifatievna','2018-09-01','2022-11-01',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107186,'Lunina Eva Anikeevna','2021-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107187,'Voinov Demyan Efremovich','2022-09-01','2022-09-12',0,1,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107188,'Narbekov Venedikt Varlamovich','2022-09-01',null,0,0,103,212,1,'Applied Business Informatics');
INSERT INTO students VALUES(107189,'Kolokolczev Ipatiy Kuzmich','2017-09-01','2022-07-01',0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107190,'Bok Gay Bonifatievich','2020-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107191,'Demidova Sosanna Hristianovna','2022-09-01','2022-11-23',0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107192,'Lyapisheva Yuliya Ilarionovna','2022-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107193,'Ogarkov Arkadiy Sevastianovich','2022-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107194,'Kasagova Marya Egorevna','2019-09-01','2022-07-03',0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107195,'Loseva Agafya Daniilovna','2023-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107196,'Veleczkaya Yuliana Avdievna','2022-09-01','2023-07-01',0,1,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107197,'Butkov Evlampiy Kapitonovich','2022-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107198,'Solomin Vitold Mavrovich','2020-09-01','2023-01-20',0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107199,'Ireczkaya Kazimira Harlampievna','2019-09-01','2023-01-20',0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107200,'Galenkovskaya Revekka Marievna','2021-09-01','2022-07-03',1,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107201,'Shherba Firs Evstafevich','2023-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107202,'Burdukova Marina Arievna','2018-09-01','2023-05-01',1,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107203,'Alyonkin Vahramey Panteleevich','2017-09-01','2022-11-21',0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107204,'Karaulova Bronislava Yuvenalievna','2022-09-01',null,1,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107205,'Obryutin Filofey Alimovich','2022-09-01',null,1,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107206,'Lenivczeva Genrietta Kimovna','2023-09-01',null,1,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107207,'Eristov Fedot Klavdievich','2019-09-01','2023-01-20',0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107208,'Vanina Evelina Dormidontovna','2020-09-01','2022-07-01',0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107209,'Archakovskaya Arkadiya Dimitrevna','2019-09-01',null,1,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107210,'Butovich Yustin Akinfievich','2019-09-01','2023-05-01',0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107211,'Akulov Fatey Akakievich','2018-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107212,'Usov Ferapont Dobrynich','2021-09-01',null,0,0,103,242,1,'Applied Information Support');
INSERT INTO students VALUES(107213,'Emelyanov Sadok Mihaylovich','2021-09-01',null,0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107214,'Grusheczkaya Viktoriya Maryanovna','2019-09-01','2022-11-21',0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107215,'Chernczova Beatrisa Isidorovna','2018-09-01','2022-11-01',0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107216,'Nemczov Lazar Mihaylovich','2019-09-01','2022-07-03',0,1,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107217,'Poltoraczkaya Anzhela Dionisievna','2023-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107218,'Bazanina Sinklitikiya Iraklievna','2017-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107219,'Kazarinova Markiana Trifonovna','2022-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107220,'Fisher Milicza Panteleimonovna','2018-09-01','2022-11-23',0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107221,'Belinskaya Makariya Avraamovna','2023-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107222,'Mikeshina Bratislava Andronikovna','2021-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107223,'Navroczkiy Semyon Erofeevich','2018-09-01','2022-12-02',0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107224,'Shulepnikova Valentina Fominichna','2019-09-01','2022-07-03',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107225,'Lyushina Neonilla Hristianovna','2019-09-01','2022-12-02',0,1,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107226,'Karamzin Pavel Izyaslavovich','2020-09-01',null,0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107227,'Vlasenkova Nina Evgrafovna','2020-09-01',null,0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107228,'Batyushkov Martyan Afinogenovich','2021-09-01','2023-01-20',0,1,103,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107229,'Satin Glikeriy Izyaslavovich','2021-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107230,'Sobakina Kipriana Feoktistovna','2019-09-01','2022-09-12',0,1,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107231,'Shhulennikov Erazm Davidovich','2022-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107232,'Kalitin Leontiy Gurevich','2017-09-01','2021-07-01',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107233,'Mansurov Ivan Venediktovich','2017-09-01','2022-05-01',0,0,103,212,1,'Applied Business Informatics');
INSERT INTO students VALUES(107234,'Bokastov Angeliy Evstignievich','2023-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107235,'Brusenczov Bahramey Vlasievich','2020-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107236,'Krushevskiy Savin Borislavovich','2020-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107237,'Stolypin Tit Titovich','2022-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107238,'Tinkova Feodota Zaharovna','2023-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107239,'Borodkina Bronislava Akakievna','2017-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107240,'Bazupova Milicza Antonovna','2020-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107241,'Ananina Avelina Zenonovna','2017-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107242,'Gayvoronskiy Andrian Arsentevich','2020-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107243,'Golodeczkaya Solomoniya Venediktovna','2020-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107244,'Arshinskaya Afrosinya Avramovna','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107245,'Bozhich Efrosinya Artyomovna','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107246,'Golohvastov Ilarion Konstantinovich','2022-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107247,'Polonskaya Avdotya Porfirevna','2022-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107248,'Alabin Savva Panfilovich','2020-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107249,'Andronikova Anzhelina Mironovna','2018-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107250,'Zloba Pavla Afrikanovna','2020-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107251,'Voyczehovich Malahiya Azarevich','2023-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107252,'Voeykova Liliana Sviridovna','2018-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107253,'Misyuryov Platon Gektorovich','2017-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107254,'Ogolin Mstislav Alimovich','2020-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107255,'Berdyaev Afinodor Borislavovich','2018-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107256,'Moshkov Demyan Lvovich','2023-09-01',null,1,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107257,'Olenina Stepanida Karlovna','2021-09-01',null,1,0,103,242,1,'Applied Information Support');
INSERT INTO students VALUES(107258,'Karelov Zosima Mitrofanovich','2018-09-01',null,0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107259,'Gurovskaya Amaliya Bogdanovna','2018-09-01',null,0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107260,'Batyunkov Svirid Yaropolkovich','2019-09-01',null,0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107261,'Sokovnina Anastasiya Erazmovna','2017-09-01',null,0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107262,'Vasaev Grigoriy Danilovich','2019-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107263,'Tyrtov Daniil Parfyonovich','2020-09-01',null,1,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107264,'Kulik Lina Abakumovna','2023-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107265,'Kalinovskaya Lyubava Efimovna','2022-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107266,'Alfimova Iraida Ageevna','2017-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107267,'Andreyanov Ulyan Aleksievich','2020-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107268,'Stariczkiy Ilariy Klimentevich','2021-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107269,'Vatkeev Antip Elizarovich','2018-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107270,'Glebovskaya Marta Bonifatievna','2023-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107271,'Raslovleva Mokrina Dobrynichna','2022-09-01',null,0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107272,'Oginskiy Valerian Martimyanovich','2021-09-01',null,0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107273,'Azarev Severin Bronislavovich','2021-09-01',null,0,0,103,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107274,'Repnina Anna Damianovna','2020-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107275,'Manturov Grigoriy Arefevich','2017-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107276,'Zhukova Ariadna Adonisovna','2019-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107277,'Sablin Adelfiy Ioannovich','2022-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107278,'Knyazeva Matrona Prokopevna','2018-09-01',null,0,0,103,212,1,'Applied Business Informatics');
INSERT INTO students VALUES(107279,'Obolenskaya Alyona Spiridonovna','2020-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107280,'Sadykova Salomiya Albertovna','2022-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107281,'Shipnevskaya Vitalina Avramovna','2019-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107282,'Malyshko Taisiya Haritonovna','2021-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107283,'Burachkova Fedula Ananievna','2022-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107284,'Beketov Vladlen Gurevich','2022-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107285,'Eliseev Valent Damianovich','2019-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107286,'Klementev Farafon Dementevich','2017-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107287,'Yakushko Gloriya Ardalonovna','2023-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107288,'Butenev Feofilakt Vseslavovich','2020-09-01',null,1,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107289,'Gornostay Bratislav Patrikeevich','2022-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107290,'Kruglikova Feodota Avvakumovna','2019-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107291,'Belevczov Ioil Epifanovich','2020-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107292,'Nazimov Georgiy Evlampievich','2017-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107293,'Peretyatkovich Pavla Uvarovna','2017-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107294,'Davidova Bronislava Narkisovna','2018-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107295,'Dokukin Uar Yanuarievich','2022-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107296,'Vaskovskaya Ekaterina Leopoldovna','2021-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107297,'Bozhkova Fedula Artyomovna','2021-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107298,'Glazatova Dorofeya Gorislavovna','2020-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107299,'Mendeleev Abakum Narczissovich','2018-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107300,'Volchkova Agrafena Danilovna','2019-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107301,'Suleshev Varfolomey Klimentovich','2020-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107302,'Bryuhov Egor Emilevich','2017-09-01',null,0,0,103,242,1,'Applied Information Support');
INSERT INTO students VALUES(107303,'Myatleva Revekka Lyubomirovna','2021-09-01',null,0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107304,'Markov Ksenofont Kupriyanovich','2020-09-01',null,0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107305,'Gutakovskiy Valeriy Avraamovich','2017-09-01',null,0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107306,'Goloperova Sekletinya Kornilievna','2023-09-01',null,0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107307,'Valkevich Aksinya Lavrovna','2018-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107308,'Artyuhov Iov Germanovich','2018-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107309,'Ilovayskiy Havst Serafimovich','2017-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107310,'Chernczova Matilda Faddeevna','2017-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107311,'Volodimirova Ekaterina Innokentevna','2021-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107312,'Kolomnina Lyudmila Sidorovna','2022-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107313,'Shetnev Rem Severianovich','2022-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107314,'Bahtygozin Farafon Anisimovich','2019-09-01',null,1,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107315,'Kvashnin Samoylo Isaakovich','2023-09-01',null,1,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107316,'Gorskiy Egor Feofanovich','2019-09-01',null,0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107317,'Goryunov Akindin Klimentovich','2017-09-01',null,0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107318,'Frenkel Gerasim Velimirovich','2017-09-01',null,0,0,103,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107319,'Arbeneva Ulita Panteleevna','2020-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107320,'Shiryay Severin Abrosimovich','2021-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107321,'Ignatev Dmitriy Fedulovich','2017-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107322,'Kalantaev Ruslan Karlovich','2023-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107323,'Bobrova Karolina Alekseevna','2020-09-01',null,0,0,103,212,1,'Applied Business Informatics');
INSERT INTO students VALUES(107324,'Fialkovskiy Artemiy Kirsanovich','2017-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107325,'Kalenov Sergey Evlampievich','2017-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107326,'Ivanov Arian Robertovich','2021-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107327,'Mihneva Elizaveta Feliksovna','2020-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107328,'Ryumina Agniya Kiryakovna','2022-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107329,'Rozhnov Solomon Nazarovich','2019-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107330,'Dorofeeva Ninel Anufrievna','2019-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107331,'Krauze Nikanor Iosifovich','2020-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107332,'Telepnev Abakum Nazarovich','2020-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107333,'Matveevskiy Borislav Danilovich','2023-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107334,'Apreleva Katerina Vukolovna','2023-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107335,'Zubov Gavriil Vilenovich','2020-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107336,'Dolgov Erofey Martimianovich','2022-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107337,'Yagodinskaya Fotida Frolovna','2023-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107338,'Kulikovskaya Manefa Anastasievna','2019-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107339,'Shilovskiy Artemon Bazhenovich','2021-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107340,'Ogolina Olisava Panfilovna','2017-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107341,'Gerasimov Lipat Tihonovich','2020-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107342,'Voynich Lyubomir Daniilovich','2022-09-01',null,1,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107343,'Zhaba Karolina Ignatovna','2022-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107344,'Kozachenko Varfolomey Arhipovich','2021-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107345,'Agarkov Varlaam Modestovich','2019-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107346,'Aleksandrov Domn Amosovich','2019-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107347,'Chernczov Ardalion Iustinovich','2023-09-01',null,0,0,103,242,1,'Applied Information Support');
INSERT INTO students VALUES(107348,'Zhabina Olga Faddeevna','2018-09-01','2022-11-01',0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107349,'Mosalskaya Genrietta Evgenevna','2018-09-01','2022-08-01',0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107350,'Steczkiy Kirill Lvovich','2018-09-01','2022-09-12',0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107351,'Bahmeteva Gortenziya Afonovna','2019-09-01',null,0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107352,'Ananina Muza Leonidovna','2019-09-01','2022-07-01',0,1,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107353,'Kolokolczeva Yanina Daniilovna','2023-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107354,'Chichagov Isaak Edvardovich','2018-09-01','2022-08-01',1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107355,'Bogdanovich Savel Olegovich','2022-09-01',null,1,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107356,'Bedarev Leontiy Artamonovich','2019-09-01','2023-07-01',0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107357,'Alalykina Iraida Kronidovna','2020-09-01','2023-05-01',1,1,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107358,'Suleshev Aleksandrin Vadimovich','2019-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107359,'Harlamova Nastasya Severyanovna','2017-09-01','2022-08-01',0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107360,'Spafareva Miroslava Ernestovna','2019-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107361,'Filosofova Feofaniya Ignatevna','2019-09-01','2023-01-20',0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107362,'Spiridov Vahramey Renatovich','2020-09-01',null,0,0,102,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107363,'Porhovskiy Hristian Maksimovich','2017-09-01','2022-12-02',0,0,103,223,1,'Applied Mathematics');
INSERT INTO students VALUES(107364,'Zaboloczkiy Bratislav Feofilaktovich','2021-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107365,'Makovskiy Germogen Iosifovich','2018-09-01','2021-07-01',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107366,'Muratova Marlena Harlamovna','2017-09-01','2022-12-01',0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107367,'Martynova Yuliya Ardalonovna','2023-09-01',null,0,0,101,225,1,'Applied Mathematics');
INSERT INTO students VALUES(107368,'Bekaryukov Nikandr Mitrofanovich','2022-09-01',null,0,0,103,212,1,'Applied Business Informatics');
INSERT INTO students VALUES(107369,'Vasilchina Ilona Alfyorovna','2021-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107370,'Azancheeva Magda Yulianovna','2021-09-01',null,0,0,101,226,1,'Applied Business Informatics');
INSERT INTO students VALUES(107371,'Ipateva Agafya Adamovna','2017-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107372,'Volchkov Kirik Sevastyanovich','2021-09-01',null,0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107373,'Samoylova Ida Serafimovna','2019-09-01','2022-11-01',0,0,102,232,1,'Applied Business Informatics');
INSERT INTO students VALUES(107374,'Kostenko Silvan Elistratovich','2022-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107375,'Garyushkin Vahramey Avksentevich','2022-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107376,'Mariengof Vlasiy Uvarovich','2023-09-01',null,0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107377,'Gogol Evgeniya Egorevna','2018-09-01','2022-09-12',0,0,101,109,1,'Applied Engineering');
INSERT INTO students VALUES(107378,'Perovskiy Samuil Karlovich','2018-09-01','2022-12-02',0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107379,'Putilov Feoktist Stefanovich','2018-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107380,'Hrusczevich Anna Artemonovna','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107381,'Olovennikov Egor Apollinarievich','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107382,'Kulik Marian Artamonovich','2021-09-01',null,0,0,101,227,1,'Applied Engineering');
INSERT INTO students VALUES(107383,'Esaulov Ulyan Arievich','2017-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107384,'Balaban Malanya Kondratovna','2020-09-01',null,0,0,103,105,1,'Applied Information Support');
INSERT INTO students VALUES(107385,'Yurchenko Lukiya Spiridonovna','2021-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107386,'Gagina Pelagiya Vavilichna','2023-09-01',null,0,0,101,229,1,'Applied Information Support');
INSERT INTO students VALUES(107387,'Vasilevskiy Nikaziy Vissarionovich','2019-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107388,'Mochutkovskaya Karolina Filonovna','2022-09-01',null,0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107389,'Mezhakova Stepanida Kiryakovna','2018-09-01','2022-11-01',0,0,102,220,1,'Applied Information Support');
INSERT INTO students VALUES(107390,'Vorotynskaya Perpetuya Klavdievna','2023-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107391,'Ermolinskiy Aksentiy Egorevich','2019-09-01',null,0,0,101,245,1,'Applied Information Support');
INSERT INTO students VALUES(107392,'Gnedich Afrikan Nikodimovich','2020-09-01',null,0,0,103,242,1,'Applied Information Support');
INSERT INTO students VALUES(107393,'Nevskaya Hristina Klavdievna','2022-09-01',null,0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107394,'Kalinovskiy Eremey Aaronovich','2019-09-01','2023-05-01',0,0,101,208,1,'Applied Informatics');
INSERT INTO students VALUES(107395,'Kaznakov Nektariy Amvrosievich','2018-09-01','2022-09-12',0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107396,'Ginczburg Markell Zinovevich','2021-09-01',null,0,0,101,254,1,'Applied Informatics');
INSERT INTO students VALUES(107397,'Tarhanova Angelina Kassianovna','2021-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107398,'Sumarokova Lizaveta Kornilovna','2017-09-01',null,0,0,101,233,1,'Applied Informatics');
INSERT INTO students VALUES(107399,'Trusov Varsonofiy Romanovich','2023-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107400,'Matyushkin Erazm Akakievich','2022-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107401,'Aseev Havst Potapovich','2017-09-01','2022-11-01',0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107402,'Sazonov Filat Gorislavovich','2021-09-01',null,0,0,101,218,1,'Applied Informatics');
INSERT INTO students VALUES(107403,'Ipatova Agapiya Kondratevna','2021-09-01',null,0,0,102,222,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107404,'Rudnev Vukol Simonovich','2021-09-01',null,0,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107405,'Bryanczov Anaklet Sokratovich','2019-09-01','2022-11-23',1,0,103,221,1,'Applied Informatics and Mathematics');
INSERT INTO students VALUES(107406,'Kadochnikova Glikeriya Fedulovna','2020-09-01',null,1,0,102,223,1,'Applied Mathematics');

INSERT INTO students (student_id, full_name, entered_dt, graduated_dt, academic_leave_flg, expulsion_flg, degree_id, group_id, branch_id, specialty) VALUES
(201234, 'Ivanov Ivan Ivanovich', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied informatics'),
(201235, 'Petrov Petr Petrovich', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied mathematics'),
(201236, 'Sidorov Sidor Sidorovich', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied engineering'),
(201237, 'Alexandrov Alexander Alexandrovich', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied informatics'),
(201238, 'Ivanova Anna Ivanovna', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied mathematics'),
(201239, 'Petrova Maria Petrovna', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied engineering'),
(201240, 'Sidorova Darya Sidorovna', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied informatics'),
(201241, 'Alexandrova Olga Alexandrovna', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied mathematics'),
(201242, 'Nikolaev Nikolay Nikolaevich', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied engineering'),
(201243, 'Stepanov Stepan Stepanovich', '2020-09-01', '2024-06-01', 0, 0, 101, 201, 2, 'applied mathematics'),
(202345, 'Kuznetsov Evgeny Sergeevich', '2021-09-01', NULL, 0, 0, 101, 202, 2, 'applied engineering'),
(202346, 'Tikhonov Sergey Petrovich', '2021-09-01', NULL, 0, 0, 101, 202, 2, 'applied informatics'),
(202347, 'Smirnov Anton Vladimirovich', '2021-09-01', NULL, 1, 0, 101, 202, 2, 'applied mathematics'),
(202348, 'Romanov Roman Romanovich', '2021-09-01', NULL, 0, 0, 101, 202, 2, 'applied engineering'),
(202349, 'Nesterov Pavel Vladimirovich', '2021-09-01', NULL, 0, 0, 101, 202, 2, 'applied informatics'),
(202450, 'Osipov Vasily Nikolaevich', '2022-09-01', NULL, 0, 1, 101, 203, 2, 'applied mathematics'),
(202451, 'Gromov Viktor Olegovich', '2022-09-01', NULL, 0, 0, 101, 203, 2, 'applied engineering'),
(202452, 'Sinitsyna Viktoria Sergeevna', '2022-09-01', NULL, 0, 0, 101, 203, 2, 'applied informatics'),
(202453, 'Egorova Polina Alexandrovna', '2022-09-01', NULL, 0, 0, 101, 203, 2, 'applied mathematics'),
(202454, 'Parfyonov Boris Sergeevich', '2022-09-01', NULL, 0, 0, 101, 203, 2, 'applied engineering'),
(203456, 'Rumjantsev Viktor Vasilievich', '2023-09-01', NULL, 0, 0, 102, 204, 2, 'applied informatics'),
(203457, 'Kovalchuk Svetlana Alekseevna', '2023-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics'),
(203458, 'Zakharov Vsevolod Petrovich', '2023-09-01', NULL, 0, 0, 102, 204, 2, 'applied engineering'),
(203459, 'Vlasov Oleg Andreevich', '2023-09-01', NULL, 0, 0, 102, 204, 2, 'applied informatics'),
(203460, 'Grigorieva Oksana Vladislavovna', '2023-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics'),
(204567, 'Safonov Anton Sergeevich', '2023-09-01', NULL, 0, 0, 103, 205, 2, 'applied engineering'),
(204568, 'Kuznetsova Anna Sergeevna', '2023-09-01', NULL, 0, 0, 103, 205, 2, 'applied mathematics'),
(204569, 'Melnikov Igor Vasilievich', '2023-09-01', NULL, 0, 0, 103, 205, 2, 'applied informatics'),
(204570, 'Sedov Daniil Alexandrovich', '2023-09-01', NULL, 0, 0, 103, 205, 2, 'applied mathematics'),
(204571, 'Zavyalov Evgeny Viktorovich', '2023-09-01', NULL, 0, 0, 103, 205, 2, 'applied engineering'),
(205678, 'Fedotova Irina Igorevna', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied informatics'),
(205679, 'Kovalev Andrey Viktorovich', '2025-09-01', NULL, 0, 1, 101, 201, 2, 'applied engineering'),
(205680, 'Solovev Dmitriy Sergeevich', '2025-09-01', NULL, 0, 0, 101, 202, 2, 'applied mathematics'),
(205681, 'Shevchenko Viktor Nikolaevich', '2025-09-01', NULL, 0, 0, 101, 202, 2, 'applied informatics'),
(205682, 'Bogdanov Stepan Valeryevich', '2025-09-01', NULL, 0, 1, 101, 202, 2, 'applied engineering'),
(205683, 'Kanev Viktor Petrovich', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied mathematics'),
(205684, 'Gromova Sofya Mikhailovna', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied mathematics'),
(205685, 'Lebedeva Faina Konstantinovna', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied engineering'),
(205686, 'Kiselev Daniil Vladislavovich', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied informatics'),
(205687, 'Zimin Artem Stepanovich', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied engineering'),
(205688, 'Burov Denis Konstantinovich', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics'),
(205689, 'Sedova Ekaterina Albertovna', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied informatics'),
(205690, 'Verikhov Ilya Vladimirovich', '2025-09-01', NULL, 0, 1, 102, 204, 2, 'applied engineering'),
(205691, 'Markov Igor Sergeevich', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics'),
(205692, 'Ovsyannikova Marina Vasilievna', '2025-09-01', NULL, 0, 1, 102, 204, 2, 'applied engineering'),
(205693, 'Stalev Filip Vladislavovich', '2025-09-01', NULL, 0, 0, 103, 205, 2, 'applied informatics'),
(205694, 'Rakhimova Natalia Vyacheslavovna', '2025-09-01', NULL, 0, 0, 103, 205, 2, 'applied mathematics'),
(205695, 'Viktorov Pavel Viktorovich', '2025-09-01', NULL, 0, 0, 103, 205, 2, 'applied engineering'),
(205696, 'Zakharova Veronika Yuryevna', '2025-09-01', NULL, 0, 0, 103, 205, 2, 'applied mathematics'),
(205697, 'Oleinikov Prokhor Romanovich', '2025-09-01', NULL, 0, 1, 103, 205, 2, 'applied engineering'),
(205698, 'Yarmolenko Egor Daniilovich', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied informatics'),
(205699, 'Lukyanov Martin Ilyich', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied mathematics'),
(205700, 'Pankov Vasily Alekseevich', '2025-09-01', NULL, 0, 1, 101, 202, 2, 'applied engineering'),
(205701, 'Sosnin Stanislav Sergeevich', '2025-09-01', NULL, 0, 0, 101, 202, 2, 'applied mathematics'),
(205702, 'Yermakova Irina Valeryevna', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied engineering'),
(205703, 'Tichkin Gennadiy Mikhailovich', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied informatics'),
(205704, 'Bobrova Natalia Semenovna', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics'),
(205705, 'Amirkhanova Svetlana Vasilievna', '2025-09-01', NULL, 0, 0, 102, 205, 2, 'applied engineering'),
(205706, 'Davyidov Maxim Grigorievich', '2025-09-01', NULL, 0, 0, 102, 205, 2, 'applied mathematics'),
(205707, 'Ryabov Vasily Nikolaevich', '2025-09-01', NULL, 0, 1, 103, 205, 2, 'applied engineering'),
(205708, 'Kovalenko Alexey Alekseyevich', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied informatics'),
(205709, 'Safonov Dmitry Sergeevich', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied mathematics'),
(205710, 'Gromov Ilya Dmitrievich', '2025-09-01', NULL, 0, 1, 101, 202, 2, 'applied engineering'),
(205711, 'Fedorov Andrey Sergeevich', '2025-09-01', NULL, 0, 0, 101, 202, 2, 'applied mathematics'),
(205712, 'Soloviev Igor Vasilievich', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied informatics'),
(205713, 'Petrova Anastasia Ivanovna', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied engineering'),
(205714, 'Ivanov Dmitry Alexandrovich', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics'),
(205715, 'Baranov Pavel Mikhaylovich', '2025-09-01', NULL, 0, 1, 102, 204, 2, 'applied informatics'),
(205716, 'Rudenko Yana Andreevna', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied engineering'),
(205717, 'Kovalchuk Sergei Nikolayevich', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics'),
(205718, 'Morozov Anton Sergeevich', '2025-09-01', NULL, 0, 1, 103, 205, 2, 'applied informatics'),
(205719, 'Semyonov Anton Vladimirovich', '2025-09-01', NULL, 0, 0, 103, 205, 2, 'applied mathematics'),
(205720, 'Vasiliev Igor Anatolyevich', '2025-09-01', NULL, 0, 0, 103, 205, 2, 'applied engineering'),
(205721, 'Frolova Maria Vladislavovna', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied informatics'),
(205722, 'Sokolov Alexey Vasilyevich', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied mathematics'),
(205723, 'Ilyina Tatiana Olegovna', '2025-09-01', NULL, 0, 1, 101, 202, 2, 'applied engineering'),
(205724, 'Komarov Dmitri Vladimirovich', '2025-09-01', NULL, 0, 0, 101, 202, 2, 'applied informatics'),
(205725, 'Cherepanov Maxim Viktorovich', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied mathematics'),
(205726, 'Yakupov Mikhail Andreevich', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied engineering'),
(205727, 'Gromova Elena Vasilievna', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied informatics'),
(205728, 'Sidorov Aleksey Ivanovich', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics'),
(205729, 'Stepanova Polina Arkadievna', '2025-09-01', NULL, 0, 1, 103, 205, 2, 'applied engineering'),
(205730, 'Romanov Yuqli Dmitrievich', '2025-09-01', NULL, 0, 0, 103, 205, 2, 'applied informatics'),
(205731, 'Zinoviev Pavel Alexandrovich', '2025-09-01', NULL, 0, 0, 103, 205, 2, 'applied mathematics'),
(205732, 'Vlasov Sergey Vladimirovich', '2025-09-01', NULL, 0, 1, 103, 205, 2, 'applied engineering'),
(205733, 'Trofimova Kristina Leonidovna', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied informatics'),
(205734, 'Semyonov Oleg Semyonovich', '2025-09-01', NULL, 0, 0, 101, 201, 2, 'applied mathematics'),
(205735, 'Zhdanov Aleksandr Vasilievich', '2025-09-01', NULL, 0, 1, 101, 202, 2, 'applied engineering'),
(205736, 'Belov Sergey Ilyich', '2025-09-01', NULL, 0, 0, 101, 202, 2, 'applied informatics'),
(205737, 'Grachev Anton Borisovich', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied mathematics'),
(205738, 'Vikulin Alena Yuryevna', '2025-09-01', NULL, 0, 0, 101, 203, 2, 'applied engineering'),
(205739, 'Chesnokova Daria Valeryevna', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied informatics'),
(205740, 'Leonov Artem Evgenyevich', '2025-09-01', NULL, 0, 0, 102, 204, 2, 'applied mathematics');

INSERT INTO students (student_id, full_name, entered_dt, graduated_dt, academic_leave_flg, expulsion_flg, degree_id, group_id, branch_id, specialty) VALUES
(300123, 'Андрей Соловьев Александрович', '2020-09-01', '2024-06-30', 0, 0, 101, 301, 3, 'applied informatics'),
(300456, 'Екатерина Громова Сергеевна', '2020-09-01', '2024-06-30', 0, 0, 101, 301, 3, 'applied mathematics'),
(300789, 'Сергей Аксенов Викторович', '2020-09-01', '2024-06-30', 0, 0, 101, 301, 3, 'applied engineering'),
(300234, 'Михаил Васильев Иванович', '2020-09-01', '2024-06-30', 0, 0, 101, 301, 3, 'applied informatics'),
(300567, 'Татьяна Егорова Петровна', '2020-09-01', '2024-06-30', 0, 0, 101, 301, 3, 'applied mathematics'),
(300111, 'Игорь Федоров Анатольевич', '2021-09-01', NULL, 0, 0, 101, 302, 3, 'applied engineering'),
(300222, 'Ольга Романова Дмитриевна', '2021-09-01', NULL, 0, 0, 101, 302, 3, 'applied informatics'),
(300333, 'Станислав Климов Станиславович', '2021-09-01', NULL, 0, 0, 101, 302, 3, 'applied mathematics'),
(300444, 'Евгений Белов Александрович', '2021-09-01', NULL, 0, 0, 101, 302, 3, 'applied engineering'),
(300555, 'Валентина Костина Сергеевна', '2021-09-01', NULL, 0, 0, 101, 302, 3, 'applied informatics'),
(300666, 'Алевтина Чернова Викторовна', '2022-09-01', NULL, 0, 0, 101, 303, 3, 'applied mathematics'),
(300777, 'Григорий Павлов Анатольевич', '2022-09-01', NULL, 0, 0, 101, 303, 3, 'applied engineering'),
(300888, 'Ксения Фролова Дмитриевна', '2022-09-01', NULL, 0, 0, 101, 303, 3, 'applied informatics'),
(300999, 'Максим Семенов Игоревич', '2022-09-01', NULL, 0, 0, 101, 303, 3, 'applied mathematics'),
(300000, 'Наталья Коваленко Александровна', '2022-09-01', NULL, 0, 0, 101, 303, 3, 'applied engineering'),
(301000, 'Александр Никитин Станиславович', '2023-09-01', NULL, 0, 0, 101, 304, 3, 'applied informatics'),
(301111, 'Лидия Степанова Викторовна', '2023-09-01', NULL, 0, 0, 101, 304, 3, 'applied mathematics'),
(301222, 'Дмитрий Королев Анатольевич', '2023-09-01', NULL, 0, 0, 101, 304, 3, 'applied engineering'),
(301333, 'Светлана Морозова Сергеевна', '2023-09-01', NULL, 0, 0, 101, 304, 3, 'applied informatics'),
(301444, 'Армен Габриелян Артёмович', '2023-09-01', NULL, 0, 0, 101, 304, 3, 'applied mathematics'),
(301555, 'Надежда Осипова Игоревна', '2023-09-01', NULL, 0, 1, 101, 305, 3, 'applied engineering'),
(301666, 'Виктор Радченко Валериевич', '2023-09-01', NULL, 1, 0, 101, 305, 3, 'applied informatics'),
(301777, 'Кирилл Бычков Дмитриевич', '2023-09-01', NULL, 0, 1, 101, 305, 3, 'applied mathematics'),
(301888, 'Елена Зайцева Петровна', '2023-09-01', NULL, 1, 0, 101, 305, 3, 'applied engineering'),
(301999, 'Тимофей Сергев Станиславович', '2023-09-01', NULL, 0, 0, 101, 305, 3, 'applied informatics'),
(302000, 'Борис Шевченко Викторович', '2021-09-01', NULL, 0, 0, 102, 301, 3, 'applied mathematics'),
(302111, 'Галина Тихонова Александровна', '2021-09-01', NULL, 0, 0, 102, 301, 3, 'applied engineering'),
(302222, 'Павел Смольников Игоревич', '2021-09-01', NULL, 0, 0, 102, 302, 3, 'applied informatics'),
(302333, 'Юлия Никифорова Викторовна', '2021-09-01', NULL, 0, 0, 102, 302, 3, 'applied mathematics'),
(302444, 'Денис Михайлов Александрович', '2022-09-01', NULL, 0, 0, 102, 302, 3, 'applied engineering'),
(302555, 'Екатерина Мельникова Петровна', '2022-09-01', NULL, 0, 0, 102, 303, 3, 'applied informatics'),
(302666, 'Семён Подольский Викторович', '2022-09-01', NULL, 0, 0, 102, 303, 3, 'applied mathematics'),
(302777, 'Ирина Гусева Дмитриевна', '2023-09-01', NULL, 1, 0, 102, 304, 3, 'applied engineering'),
(302888, 'Ярослав Кузнецов Анатольевич', '2023-09-01', NULL, 0, 1, 102, 304, 3, 'applied informatics'),
(302999, 'Станислав Борисов Алексеевич', '2023-09-01', NULL, 1, 0, 102, 305, 3, 'applied engineering'),
(303000, 'Алла Королева Парфёновна', '2023-09-01', NULL, 0, 1, 102, 305, 3, 'applied mathematics'),
(303111, 'Евгений Трофимов Валерьевич', '2022-09-01', NULL, 0, 0, 102, 305, 3, 'applied informatics'),
(303222, 'Помидор Попов Игоревич', '2022-09-01', NULL, 0, 0, 102, 305, 3, 'applied engineering'),
(303333, 'Лариса Морозова Семёновна', '2021-09-01', NULL, 0, 0, 102, 304, 3, 'applied mathematics'),
(303444, 'Игорь Смирнов Сергеевич', '2023-09-01', NULL, 0, 0, 102, 304, 3, 'applied informatics'),
(303555, 'Алиса Ямщикова Алексеевна', '2021-09-01', NULL, 0, 0, 103, 301, 3, 'applied mathematics'),
(303666, 'Валерий Десятов Викторович', '2022-09-01', NULL, 0, 0, 103, 301, 3, 'applied engineering'),
(303777, 'Татьяна Авдеева Петровна', '2022-09-01', NULL, 0, 0, 103, 301, 3, 'applied informatics'),
(303888, 'Елизавета Титова Александровна', '2022-09-01', NULL, 0, 0, 103, 301, 3, 'applied mathematics'),
(303999, 'Анатолий Усов Валерьевич', '2022-09-01', NULL, 0, 0, 103, 301, 3, 'applied engineering'),
(310001, 'Алексей Зимин Сергеевич', '2023-09-01', NULL, 0, 0, 101, 306, 3, 'applied engineering'),
(310002, 'Нина Ковалёва Викторовна', '2023-09-01', NULL, 0, 0, 101, 306, 3, 'applied informatics'),
(310003, 'Иван Сидоров Дмитриевич', '2023-09-01', NULL, 0, 0, 101, 306, 3, 'applied mathematics'),
(310004, 'Анна Степанова Ивановна', '2023-09-01', NULL, 0, 0, 101, 306, 3, 'applied engineering'),
(310005, 'Сергей Халецкий Викторович', '2023-09-01', NULL, 0, 0, 101, 306, 3, 'applied informatics'),
(310006, 'Ольга Никифорова Петровна', '2023-09-01', NULL, 0, 0, 101, 307, 3, 'applied mathematics'),
(310007, 'Тимур Сазонов Валериевич', '2023-09-01', NULL, 0, 0, 101, 307, 3, 'applied engineering'),
(310008, 'Диана Федорова Алексеевна', '2023-09-01', NULL, 0, 0, 101, 307, 3, 'applied informatics'),
(310009, 'Максим Кузнецов Артемович', '2023-09-01', NULL, 0, 0, 101, 307, 3, 'applied mathematics'),
(310010, 'Екатерина Соколова Константиновна', '2023-09-01', NULL, 0, 0, 101, 307, 3, 'applied engineering'),
(310011, 'Денис Миронов Андреевич', '2023-09-01', NULL, 0, 0, 101, 308, 3, 'applied informatics'),
(310012, 'Татьяна Лепешева Васильевна', '2023-09-01', NULL, 0, 0, 101, 308, 3, 'applied mathematics'),
(310013, 'Илья Баринов Алексеевич', '2023-09-01', NULL, 0, 0, 101, 308, 3, 'applied engineering'),
(310014, 'Алина Яхимова Григорьевна', '2023-09-01', NULL, 0, 0, 101, 308, 3, 'applied informatics'),
(310015, 'Станислав Громов Станиславович', '2023-09-01', NULL, 0, 0, 101, 308, 3, 'applied mathematics'),
(310016, 'Виталий Филиппов Ильич', '2023-09-01', NULL, 0, 0, 101, 309, 3, 'applied engineering'),
(310017, 'Наталья Григорьева Никаноровна', '2023-09-01', NULL, 0, 0, 101, 309, 3, 'applied informatics'),
(310018, 'Евгения Назарова Артемьевна', '2023-09-01', NULL, 0, 0, 101, 309, 3, 'applied mathematics'),
(310019, 'Михаил Михайлович Суриков', '2023-09-01', NULL, 0, 0, 101, 309, 3, 'applied engineering'),
(310020, 'Вероника Трофимова Константиновна', '2023-09-01', NULL, 0, 0, 101, 309, 3, 'applied informatics'),
(310021, 'Елизавета Чистякова Дмитриевна', '2023-09-01', NULL, 0, 0, 101, 310, 3, 'applied engineering'),
(310022, 'Роман Петров Александр', '2023-09-01', NULL, 0, 0, 101, 310, 3, 'applied informatics'),
(310023, 'Кристина Баранова Ильинична', '2023-09-01', NULL, 0, 0, 101, 310, 3, 'applied mathematics'),
(310024, 'Валерий Смирнов Евгений', '2023-09-01', NULL, 0, 0, 101, 310, 3, 'applied engineering'),
(310025, 'Наталья Ермакова Владимировна', '2023-09-01', NULL, 0, 0, 101, 310, 3, 'applied informatics'),
(310026, 'Станислав Сергиев Олегович', '2023-09-01', NULL, 0, 0, 101, 311, 3, 'applied mathematics'),
(310027, 'Ольга Филатова Николаевна', '2023-09-01', NULL, 0, 0, 101, 311, 3, 'applied engineering'),
(310028, 'Арсен Шестаков Андреевич', '2023-09-01', NULL, 0, 0, 101, 311, 3, 'applied informatics'),
(310029, 'Виктория Макарова Всеволодовна', '2023-09-01', NULL, 0, 0, 101, 311, 3, 'applied mathematics'),
(310030, 'Станислав Лебедев Владимирович', '2023-09-01', NULL, 0, 0, 101, 311, 3, 'applied engineering'),
(310031, 'Григорий Станиславович Крюков', '2023-09-01', NULL, 0, 0, 101, 312, 3, 'applied informatics'),
(310032, 'Евгений Михайлов Ильич', '2023-09-01', NULL, 0, 0, 101, 312, 3, 'applied mathematics'),
(310033, 'Татьяна Костенко Анатольевна', '2023-09-01', NULL, 0, 0, 101, 312, 3, 'applied engineering'),
(310034, 'Светлана Беляева Артемовна', '2023-09-01', NULL, 0, 0, 101, 312, 3, 'applied informatics'),
(310035, 'Роман Гончаров Денисович', '2023-09-01', NULL, 0, 0, 101, 312, 3, 'applied mathematics'),
(310036, 'Игорь Лисов Константинович', '2023-09-01', NULL, 0, 0, 101, 313, 3, 'applied engineering'),
(310037, 'Константин Смирнов Арсеньевич', '2023-09-01', NULL, 0, 0, 101, 313, 3, 'applied informatics'),
(310038, 'Олеся Григорьева Станиславовна', '2023-09-01', NULL, 0, 0, 101, 313, 3, 'applied mathematics'),
(310039, 'Андрей Кузнецов Филиппович', '2023-09-01', NULL, 0, 0, 101, 313, 3, 'applied engineering'),
(310040, 'Вадим Крымов Анатолий', '2023-09-01', NULL, 0, 0, 101, 313, 3, 'applied informatics'),
(310041, 'Наталья Жукова Нины', '2023-09-01', NULL, 0, 0, 101, 314, 3, 'applied mathematics'),
(310042, 'Леонид Аркадьевич Королёв', '2023-09-01', NULL, 0, 0, 101, 314, 3, 'applied engineering'),
(310043, 'Светлана Зайцева Валериевна', '2023-09-01', NULL, 0, 0, 101, 314, 3, 'applied informatics'),
(310044, 'Кирилл Фролов Данилович', '2023-09-01', NULL, 0, 0, 101, 314, 3, 'applied mathematics'),
(310045, 'Алина Ковальчук Станиславовна', '2023-09-01', NULL, 0, 0, 101, 314, 3, 'applied engineering'),
(310046, 'Денис Волков Артёмович', '2023-09-01', NULL, 0, 0, 101, 315, 3, 'applied informatics'),
(310047, 'Семён Фёдоров Игоревич', '2023-09-01', NULL, 0, 0, 101, 315, 3, 'applied mathematics'),
(310048, 'Татьяна Полякова Сергеевна', '2023-09-01', NULL, 0, 0, 101, 315, 3, 'applied engineering'),
(310049, 'Полина Иванова Валерьевна', '2023-09-01', NULL, 0, 0, 101, 315, 3, 'applied informatics'),
(310050, 'Тимофей Соловьев Артемович', '2023-09-01', NULL, 0, 0, 101, 315, 3, 'applied mathematics');

INSERT INTO students (student_id, full_name, entered_dt, graduated_dt, academic_leave_flg, expulsion_flg, degree_id, group_id, branch_id, specialty) VALUES
(400001, 'Анна Сергеевна Петрова', '2020-09-01', '2024-06-30', 0, 0, 101, 401, 4, 'applied informatics'),
(400002, 'Михаил Владимирович Сидоров', '2020-09-01', '2024-06-30', 0, 0, 101, 401, 4, 'applied mathematics'),
(400003, 'Елена Дмитриевна Васильева', '2020-09-01', '2024-06-30', 0, 0, 101, 401, 4, 'applied engineering'),
(400004, 'Александр Николаевич Иванов', '2020-09-01', '2024-06-30', 0, 0, 101, 402, 4, 'applied informatics'),
(400005, 'Ольга Юрьевна Смирнова', '2020-09-01', '2024-06-30', 0, 0, 101, 402, 4, 'applied mathematics'),
(400006, 'Павел Андреевич Кузнецов', '2020-09-01', '2024-06-30', 0, 0, 101, 403, 4, 'applied engineering'),
(400007, 'Марина Викторовна Федорова', '2020-09-01', '2024-06-30', 0, 0, 101, 404, 4, 'applied informatics'),
(400008, 'Андрей Сергеевич Попов', '2020-09-01', '2024-06-30', 0, 0, 101, 404, 4, 'applied mathematics'),
(400009, 'Татьяна Алексеевна Морозова', '2020-09-01', '2024-06-30', 0, 0, 101, 405, 4, 'applied engineering'),
(400010, 'Владимир Павлович Орлов', '2020-09-01', '2024-06-30', 0, 0, 101, 405, 4, 'applied informatics'),
(400011, 'Наталья Михайловна Николаева', '2021-09-01', NULL, 0, 0, 101, 401, 4, 'applied informatics'),
(400012, 'Константин Евгеньевич Козлов', '2021-09-01', NULL, 0, 0, 101, 401, 4, 'applied mathematics'),
(400013, 'Светлана Александровна Степанова', '2021-09-01', NULL, 0, 0, 101, 401, 4, 'applied engineering'),
(400014, 'Максим Витальевич Романов', '2021-09-01', NULL, 0, 0, 101, 402, 4, 'applied informatics'),
(400015, 'Юлия Борисовна Семенова', '2021-09-01', NULL, 0, 0, 101, 402, 4, 'applied mathematics'),
(400016, 'Денис Игоревич Яковлев', '2021-09-01', NULL, 0, 0, 101, 403, 4, 'applied engineering'),
(400017, 'Оксана Станиславовна Павлова', '2021-09-01', NULL, 0, 0, 101, 404, 4, 'applied informatics'),
(400018, 'Антон Александрович Тимофеев', '2021-09-01', NULL, 0, 0, 101, 404, 4, 'applied mathematics'),
(400019, 'Ксения Владимировна Григорьева', '2021-09-01', NULL, 0, 0, 101, 405, 4, 'applied engineering'),
(400020, 'Артем Леонидович Егоров', '2021-09-01', NULL, 0, 0, 101, 405, 4, 'applied informatics'),
(400021, 'Ирина Геннадьевна Лебедева', '2022-09-01', NULL, 0, 0, 101, 401, 4, 'applied informatics'),
(400022, 'Евгений Васильевич Васильев', '2022-09-01', NULL, 0, 0, 101, 401, 4, 'applied mathematics'),
(400023, 'Виктория Олеговна Кузнецова', '2022-09-01', NULL, 0, 0, 101, 401, 4, 'applied engineering'),
(400024, 'Станислав Петрович Петров', '2022-09-01', NULL, 0, 0, 101, 402, 4, 'applied informatics'),
(400025, 'Валерия Николаевна Иванова', '2022-09-01', NULL, 0, 0, 101, 402, 4, 'applied mathematics'),
(400026, 'Георгий Михайлович Соколов', '2022-09-01', NULL, 0, 0, 101, 403, 4, 'applied engineering'),
(400027, 'Екатерина Сергеевна Фёдорова', '2022-09-01', NULL, 0, 0, 101, 404, 4, 'applied informatics'),
(400028, 'Вадим Александрович Тихонов', '2022-09-01', NULL, 0, 0, 101, 404, 4, 'applied mathematics'),
(400029, 'Ярослава Дмитриевна Орлова', '2022-09-01', NULL, 0, 0, 101, 405, 4, 'applied engineering'),
(400030, 'Роман Вячеславович Никитин', '2022-09-01', NULL, 0, 0, 101, 405, 4, 'applied informatics'),
(400031, 'Анастасия Владимировна Волкова', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied informatics'),
(400032, 'Кирилл Алексеевич Зайцев', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied mathematics'),
(400033, 'Дарья Максимовна Егорова', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied engineering'),
(400034, 'Матвей Ильич Морозов', '2023-09-01', NULL, 0, 0, 101, 402, 4, 'applied informatics'),
(400035, 'Полина Денисовна Козлова', '2023-09-01', NULL, 0, 0, 101, 402, 4, 'applied mathematics'),
(400036, 'Лев Юрьевич Соловьёв', '2023-09-01', NULL, 0, 0, 101, 403, 4, 'applied engineering'),
(400037, 'Алёна Константиновна Павлова', '2023-09-01', NULL, 0, 0, 101, 404, 4, 'applied informatics'),
(400038, 'Никита Александрович Фёдоров', '2023-09-01', NULL, 0, 0, 101, 404, 4, 'applied mathematics'),
(400039, 'Кристина Артёмовна Власова', '2023-09-01', NULL, 0, 0, 101, 405, 4, 'applied engineering'),
(400040, 'Борис Михайлович Никитин', '2023-09-01', NULL, 0, 0, 101, 405, 4, 'applied informatics'),
(400041, 'Анна Владимировна Романова', '2022-09-01', NULL, 0, 0, 101, 401, 4, 'applied informatics'),
(400042, 'Алексей Иванович Крылов', '2022-09-01', NULL, 0, 0, 101, 401, 4, 'applied mathematics'),
(400043, 'Елизавета Александровна Миронова', '2022-09-01', NULL, 0, 0, 101, 401, 4, 'applied engineering'),
(400044, 'Дмитрий Сергеевич Виноградов', '2022-09-01', NULL, 0, 0, 101, 402, 4, 'applied informatics'),
(400045, 'Маргарита Павловна Семёнова', '2022-09-01', NULL, 0, 0, 101, 402, 4, 'applied mathematics'),
(400046, 'Николай Владиславович Гордеев', '2022-09-01', NULL, 0, 0, 101, 403, 4, 'applied engineering'),
(400047, 'Инна Эдуардовна Яковлева', '2022-09-01', NULL, 0, 0, 101, 404, 4, 'applied informatics'),
(400048, 'Владислав Антонович Козлов', '2022-09-01', NULL, 0, 0, 101, 404, 4, 'applied mathematics'),
(400049, 'Алина Германовна Тимофеева', '2022-09-01', NULL, 0, 0, 101, 405, 4, 'applied engineering'),
(400050, 'Ростислав Олегович Воробьёв', '2022-09-01', NULL, 0, 0, 101, 405, 4, 'applied informatics'),
(400051, 'Таисия Ивановна Васильева', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied informatics'),
(400052, 'Семён Вадимович Захаров', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied mathematics'),
(400053, 'Любовь Святославовна Королёва', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied engineering'),
(400054, 'Артём Валерьевич Мельников', '2023-09-01', NULL, 0, 0, 101, 402, 4, 'applied informatics'),
(400055, 'Мария Игоревна Гусева', '2023-09-01', NULL, 0, 0, 101, 402, 4, 'applied mathematics'),
(400056, 'Фёдор Львович Новиков', '2023-09-01', NULL, 0, 0, 101, 403, 4, 'applied engineering'),
(400057, 'София Юрьевна Данилова', '2023-09-01', NULL, 0, 0, 101, 404, 4, 'applied informatics'),
(400058, 'Леонид Ярославович Калашников', '2023-09-01', NULL, 0, 0, 101, 404, 4, 'applied mathematics'),
(400059, 'Карина Евгеньевна Фролова', '2023-09-01', NULL, 0, 0, 101, 405, 4, 'applied engineering'),
(400060, 'Михаил Анатольевич Ларионов', '2023-09-01', NULL, 0, 0, 101, 405, 4, 'applied informatics'),
(400061, 'Аркадий Дмитриевич Николаев', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied informatics'),
(400062, 'Василиса Витальевна Григорьева', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied mathematics'),
(400063, 'Захар Александрович Егоров', '2023-09-01', NULL, 0, 0, 101, 401, 4, 'applied engineering'),
(400064, 'Ева Романовна Журавлёва', '2023-09-01', NULL, 0, 0, 101, 402, 4, 'applied informatics'),
(400065, 'Игорь Богданович Чернышев', '2023-09-01', NULL, 0, 0, 101, 402, 4, 'applied mathematics'),
(400066, 'Мирослава Станиславовна Дроздова', '2023-09-01', NULL, 0, 0, 101, 403, 4, 'applied engineering'),
(400067, 'Давид Иванович Поляков', '2023-09-01', NULL, 0, 0, 101, 404, 4, 'applied informatics'),
(400068, 'Варвара Матвеевна Рябинина', '2023-09-01', NULL, 0, 0, 101, 404, 4, 'applied mathematics'),
(400069, 'Эдуард Робертович Нестеров', '2023-09-01', NULL, 0, 0, 101, 405, 4, 'applied engineering'),
(400070, 'Тамара Алексеевна Савельева', '2023-09-01', NULL, 0, 0, 101, 405, 4, 'applied informatics'),
(400071, 'Ринат Альбертович Чижов', '2024-09-01', NULL, 0, 0, 101, 401, 4, 'applied informatics'),
(400072, 'Анжелика Михайловна Баранова', '2024-09-01', NULL, 0, 0, 101, 401, 4, 'applied mathematics'),
(400073, 'Радомир Викторович Исаев', '2024-09-01', NULL, 0, 0, 101, 401, 4, 'applied engineering'),
(400074, 'Светозар Вячеславович Жданов', '2024-09-01', NULL, 0, 0, 101, 402, 4, 'applied informatics'),
(400075, 'Алиса Георгиевна Сорокина', '2024-09-01', NULL, 0, 0, 101, 402, 4, 'applied mathematics'),
(400076, 'Максимилиан Артемьевич Лазарев', '2024-09-01', NULL, 0, 0, 101, 403, 4, 'applied engineering'),
(400077, 'Надежда Руслановна Петренко', '2024-09-01', NULL, 0, 0, 101, 404, 4, 'applied informatics'),
(400078, 'Руслан Иванович Кириллов', '2024-09-01', NULL, 0, 0, 101, 404, 4, 'applied mathematics'),
(400079, 'Кира Аркадьевна Михайлова', '2024-09-01', NULL, 0, 0, 101, 405, 4, 'applied engineering'),
(400080, 'Юрий Валентинович Казаков', '2024-09-01', NULL, 0, 0, 101, 405, 4, 'applied informatics'),
(400081, 'Алексей Смирнов Васильевич', '2022-09-01', NULL, 0, 1, 101, 401, 4, 'applied informatics'),
(400082, 'Мария Кузнецова Сергеевна', '2023-09-01', NULL, 1, 0, 101, 402, 4, 'applied mathematics'),
(400083, 'Дмитрий Петров Петрович', '2022-09-01', NULL, 1, 0, 101, 403, 4, 'applied engineering'),
(400084, 'Елена Васильева Руслановна', '2023-09-01', NULL, 0, 1, 101, 404, 4, 'applied informatics'),
(400085, 'Игорь Сидоров Сергеевич', '2022-09-01', NULL, 0, 1, 101, 405, 4, 'applied mathematics'),
(400086, 'Анна Иванова Михайловна', '2023-09-01', NULL, 1, 0, 101, 401, 4, 'applied engineering'),
(400087, 'Константин Орлов Богданович', '2022-09-01', NULL, 0, 1, 101, 402, 4, 'applied informatics'),
(400088, 'Ольга Фёдорова Константиновна', '2023-09-01', NULL, 1, 0, 101, 403, 4, 'applied mathematics'),
(400089, 'Сергей Никитин Евгеньевич', '2022-09-01', NULL, 0, 1, 101, 404, 4, 'applied engineering'),
(400090, 'Виктория Кудрявцева Валентиновна', '2023-09-01', NULL, 1, 0, 101, 405, 4, 'applied informatics'),
(517834, 'Сергеев Антон Васильевич', '2023-09-01', NULL, 0, 1, 101, 501, 5, 'applied informatics'),
(521579, 'Коваленко Ольга Андреевна', '2022-09-01', NULL, 0, 1, 101, 502, 5, 'applied mathematics'),
(529063, 'Петрова Дарья Сергеевна', '2021-09-01', NULL, 0, 1, 102, 503, 5, 'applied engineering'),
(584712, 'Сидоров Владислав Николаевич', '2024-09-01', NULL, 0, 1, 101, 504, 5, 'applied informatics'),
(543891, 'Никитина Екатерина Леонидовна', '2023-09-01', NULL, 0, 1, 101, 501, 5, 'applied mathematics'),
(510296, 'Михайлов Степан Викторович', '2024-09-01', NULL, 0, 1, 102, 502, 5, 'applied engineering'),
(528390, 'Степанова Олеся Романовна', '2022-09-01', NULL, 0, 1, 103, 503, 5, 'applied informatics'),
(589410, 'Лебедев Валентин Игоревич', '2021-09-01', NULL, 0, 1, 101, 504, 5, 'applied mathematics'),
(512347, 'Давыдов Ярослав Сергеевич', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied engineering'),
(537201, 'Тимофеева Инна Павловна', '2022-09-01', NULL, 0, 1, 101, 502, 5, 'applied informatics'),
(504829, 'Григорьев Илья Валерьевич', '2021-09-01', NULL, 0, 1, 102, 503, 5, 'applied mathematics'),
(546973, 'Миронова Татьяна Алексеевна', '2023-09-01', NULL, 0, 1, 101, 504, 5, 'applied engineering'),
(515623, 'Федоров Сергей Дмитриевич', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied informatics'),
(569480, 'Ермакова Полина Викторовна', '2023-09-01', NULL, 0, 1, 101, 502, 5, 'applied mathematics'),
(532473, 'Ковальчук Анна Васильевна', '2022-09-01', NULL, 0, 1, 102, 503, 5, 'applied engineering'),
(540675, 'Смирнов Роман Валентинович', '2021-09-01', NULL, 0, 1, 101, 504, 5, 'applied informatics'),
(516584, 'Захаров Владиславович', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied mathematics'),
(598420, 'Кудрявцева Диана Степановна', '2021-09-01', NULL, 0, 1, 101, 502, 5, 'applied engineering'),
(532740, 'Шмидт Антония Петровна', '2022-09-01', NULL, 0, 1, 103, 503, 5, 'applied informatics'),
(569760, 'Васильев Сергей Владимирович', '2023-09-01', NULL, 0, 1, 101, 504, 5, 'applied mathematics'),
(564921, 'Киселева Татьяна Романовна', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied engineering'),
(503778, 'Сенчуков Константин Николаевич', '2021-09-01', NULL, 0, 1, 101, 502, 5, 'applied informatics'),
(542178, 'Непомнящий Виктор Павлович', '2023-09-01', NULL, 0, 1, 102, 503, 5, 'applied mathematics'),
(533271, 'Дуда Юлия Владиславовна', '2024-09-01', NULL, 0, 1, 101, 504, 5, 'applied engineering'),
(569111, 'Яковлева Мария Станиславовна', '2021-09-01', NULL, 0, 1, 101, 501, 5, 'applied informatics'),
(575473, 'Воеводина Ксения Анатольевна', '2022-09-01', NULL, 0, 1, 101, 502, 5, 'applied mathematics'),
(586209, 'Гончаров Михаил Alexandrovich', '2023-09-01', NULL, 0, 1, 102, 503, 5, 'applied engineering'),
(524685, 'Трофимов Григорий Валентинович', '2021-09-01', NULL, 0, 1, 101, 504, 5, 'applied informatics'),
(541557, 'Овсянникова Анна Васильевна', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied mathematics'),
(537552, 'Шустов Роман Владимирович', '2023-09-01', NULL, 0, 1, 102, 502, 5, 'applied engineering'),
(571920, 'Заболотный Назарий Алексеевич', '2022-09-01', NULL, 0, 1, 101, 503, 5, 'applied informatics'),
(533640, 'Сыров Артём Викториевич', '2021-09-01', NULL, 0, 1, 101, 504, 5, 'applied mathematics'),
(592702, 'Стрелецкий Алексей Вячеславович', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied engineering'),
(589153, 'Фадеева Нина Станиславовна', '2022-09-01', NULL, 0, 1, 101, 502, 5, 'applied informatics'),
(548620, 'Виноградова Ольга Анатольевна', '2023-09-01', NULL, 0, 1, 101, 503, 5, 'applied mathematics'),
(512378, 'Калинин Ярослав Викторович', '2021-09-01', NULL, 0, 1, 102, 504, 5, 'applied engineering'),
(539456, 'Положиев Тимур Николаевич', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied informatics'),
(584897, 'Филин Вадим Андреевич', '2022-09-01', NULL, 0, 1, 103, 502, 5, 'applied mathematics'),
(575203, 'Семенова Валентина Александровна', '2023-09-01', NULL, 0, 1, 101, 503, 5, 'applied engineering'),
(546113, 'Мояшин Павел Юрьевич', '2021-09-01', NULL, 0, 1, 101, 504, 5, 'applied informatics'),
(511512, 'Нестеров Иван Анатольевич', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied mathematics'),
(554628, 'Маслов Антон Вячеславович', '2023-09-01', NULL, 0, 1, 102, 502, 5, 'applied engineering'),
(561432, 'Захарова Ирина Константиновна', '2020-09-01', '2024-09-01', 0, 1, 101, 501, 5, 'applied informatics'),
(526877, 'Смирнова Светлана Петровна', '2020-09-01', '2024-09-01', 0, 1, 101, 502, 5, 'applied mathematics'),
(514835, 'Дьяков Алексей Сергеевич', '2020-09-01', '2024-09-01', 0, 1, 101, 503, 5, 'applied engineering'),
(581234, 'Артемьев Анатолий Витальевич', '2020-09-01', '2024-09-01', 0, 1, 101, 504, 5, 'applied informatics'),
(579134, 'Громова Ксения Вячеславовна', '2020-09-01', '2024-09-01', 0, 1, 101, 501, 5, 'applied mathematics'),
(533919, 'Серков Владислав Валерьевич', '2021-09-01', NULL, 0, 1, 101, 502, 5, 'applied engineering'),
(560792, 'Кассина Анастасия Андреевна', '2022-09-01', NULL, 0, 1, 103, 503, 5, 'applied informatics'),
(533682, 'Пантелеев Семен Алексеевич', '2021-09-01', NULL, 0, 1, 101, 504, 5, 'applied mathematics'),
(558239, 'Баринов Анатолий Юрьевич', '2023-09-01', NULL, 0, 1, 101, 501, 5, 'applied engineering'),
(564746, 'Соловьева Ольга Степановна', '2022-09-01', NULL, 0, 1, 101, 502, 5, 'applied informatics'),
(577632, 'Афанасьева Даша Павловна', '2022-09-01', NULL, 0, 1, 101, 503, 5, 'applied mathematics'),
(519014, 'Тихонов Никифор Степанович', '2021-09-01', NULL, 0, 1, 102, 504, 5, 'applied engineering'),
(505419, 'Говорков Алесандр Петрович', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied informatics'),
(518053, 'Чернышев Марк Владимирович', '2023-09-01', NULL, 0, 1, 101, 502, 5, 'applied mathematics'),
(588921, 'Курбатова Полина Сергеевна', '2022-09-01', NULL, 0, 1, 101, 503, 5, 'applied engineering'),
(533474, 'Сорокин Михаил Васильевич', '2021-09-01', NULL, 0, 1, 101, 504, 5, 'applied informatics'),
(582144, 'Долгова Елизавета Юрьевна', '2022-09-01', NULL, 0, 1, 102, 501, 5, 'applied mathematics'),
(590484, 'Федоров Валентин Андреевич', '2024-09-01', NULL, 0, 1, 101, 502, 5, 'applied engineering'),
(582185, 'Косарев Филипп Николаевич', '2021-09-01', NULL, 0, 1, 101, 503, 5, 'applied informatics'),
(590613, 'Трунов Игорь Николаевич', '2022-09-01', NULL, 0, 1, 101, 504, 5, 'applied mathematics'),
(539845, 'Тарасенко Альберт Дмитриевич', '2024-09-01', NULL, 0, 1, 101, 501, 5, 'applied engineering'),
(533905, 'Родионова Станислава Станиславовна', '2021-09-01', NULL, 0, 1, 101, 502, 5, 'applied informatics'),
(530679, 'Ширшев Олег Михайлович', '2022-09-01', NULL, 0, 1, 101, 503, 5, 'applied mathematics'),
(555343, 'Анисимова Галина Валентиновна', '2024-09-01', NULL, 0, 1, 101, 504, 5, 'applied engineering'),
(501234, 'Коновалов Виктор Васильевич', '2021-09-01', NULL, 1, 0, 101, 501, 5, 'applied informatics'),
(502345, 'Зверева Анна Петровна', '2022-09-01', NULL, 1, 0, 101, 502, 5, 'applied mathematics'),
(503456, 'Горшкова Надежда Сергеевна', '2021-09-01', NULL, 1, 0, 102, 503, 5, 'applied engineering'),
(504567, 'Федосеева Светлана Романовна', '2022-09-01', NULL, 1, 0, 102, 504, 5, 'applied informatics'),
(505678, 'Малютина Полина Викторовна', '2021-09-01', NULL, 1, 0, 103, 505, 5, 'applied mathematics'),
(506789, 'Климов Семен Андреевич', '2021-09-01', NULL, 0, 1, 101, 501, 5, 'applied engineering'),
(507890, 'Савельева Татьяна Анатольевна', '2022-09-01', NULL, 0, 1, 102, 502, 5, 'applied informatics'),
(508901, 'Чаплыгин Артем Заурбекович', '2021-09-01', NULL, 0, 1, 103, 503, 5, 'applied mathematics'),
(509012, 'Соболева Людмила Карловна', '2022-09-01', NULL, 0, 1, 101, 504, 5, 'applied engineering'),
(510123, 'Рожкова Олеся Владимировна', '2022-09-01', NULL, 0, 1, 102, 505, 5, 'applied informatics');

create table branches (
branch_id integer NOT NULL,
branch_name varchar (30) NOT NULL
);

INSERT INTO branches VALUES(1, 'Мосвка');
INSERT INTO branches VALUES(2, 'Казань');
INSERT INTO branches VALUES(3, 'Нижний Новгород');
INSERT INTO branches VALUES(4, 'Екатеринбург');
INSERT INTO branches VALUES(5, 'Пенза');

create table marks (
student_id integer NOT NULL,
subject_id integer NOT NULL,
mark integer NOT NULL,
mark_dt date NOT NULL
);

INSERT INTO marks VALUES(101218, 201, 5,  '2020-11-05');
INSERT INTO marks VALUES(101218, 202, 5,  '2020-11-07');
INSERT INTO marks VALUES(102218, 202, 3,  '2020-11-07');
INSERT INTO marks VALUES(101222, 201, 5,  '2022-11-05');
INSERT INTO marks VALUES(102222, 202, 5,  '2022-11-07');
INSERT INTO marks VALUES(101222, 202, 4,  '2022-11-07');
INSERT INTO marks VALUES(103000, 204, 5,  '2021-11-07');
INSERT INTO marks VALUES(103000, 206, 4,  '2021-11-08');
INSERT INTO marks VALUES(103000, 208, 5,  '2021-12-01');
INSERT INTO marks VALUES(103000, 209, 4,  '2021-11-11');
INSERT INTO marks VALUES(103000, 214, 5,  '2021-11-09');
INSERT INTO marks VALUES(103001, 204, 4,  '2021-11-07');
INSERT INTO marks VALUES(103001, 206, 3,  '2021-11-01');
INSERT INTO marks VALUES(103001, 208, 3,  '2021-12-17');
INSERT INTO marks VALUES(103001, 209, 4,  '2022-12-12');
INSERT INTO marks VALUES(103001, 214, 5,  '2022-12-04');
INSERT INTO marks VALUES(103002, 204, 4,  '2021-11-07');
INSERT INTO marks VALUES(103002, 206, 4,  '2022-11-07');
INSERT INTO marks VALUES(103003, 204, 5,  '2021-11-07');
INSERT INTO marks VALUES(103003, 206, 4,  '2022-11-07');
INSERT INTO marks VALUES(103003, 209, 3,  '2022-11-07');
INSERT INTO marks VALUES(103003, 214, 5,  '2022-11-07');
INSERT INTO marks VALUES(103004, 204, 4,  '2021-11-02');
INSERT INTO marks VALUES(103004, 206, 3,  '2021-11-03');
INSERT INTO marks VALUES(103004, 209, 3,  '2021-11-04');
INSERT INTO marks VALUES(103004, 214, 4,  '2021-11-17');
INSERT INTO marks VALUES(103005, 204, 2,  '2022-11-07');
INSERT INTO marks VALUES(103005, 206, 3,  '2022-11-07');
INSERT INTO marks VALUES(103005, 209, 4,  '2022-11-07');
INSERT INTO marks VALUES(103005, 214, 3,  '2022-11-07');
INSERT INTO marks VALUES(103006, 204, 3,  '2021-12-17');
INSERT INTO marks VALUES(103006, 206, 5,  '2021-12-04');
INSERT INTO marks VALUES(103006, 209, 4,  '2021-12-05');
INSERT INTO marks VALUES(103006, 214, 4,  '2021-12-07');
INSERT INTO marks VALUES(104111, 203, 2,  '2022-01-09');
INSERT INTO marks VALUES(104111, 205, 4,  '2022-01-07');
INSERT INTO marks VALUES(104112, 203, 4,  '2021-11-17');
INSERT INTO marks VALUES(104112, 205, 2,  '2021-11-27');
INSERT INTO marks VALUES(104112, 206, 3,  '2021-11-04');
INSERT INTO marks VALUES(104112, 213, 4,  '2021-11-03');
INSERT INTO marks VALUES(104113, 203, 5,  '2022-11-02');
INSERT INTO marks VALUES(104113, 205, 4,  '2022-11-03');
INSERT INTO marks VALUES(104113, 210, 5,  '2022-11-05');
INSERT INTO marks VALUES(104113, 213, 4,  '2022-11-08');
INSERT INTO marks VALUES(104114, 203, 4,  '2021-12-02');
INSERT INTO marks VALUES(104114, 205, 3,  '2022-12-04');
INSERT INTO marks VALUES(104114, 210, 5,  '2022-12-08');
INSERT INTO marks VALUES(104115, 203, 4,  '2022-11-17');
INSERT INTO marks VALUES(104115, 205, 5,  '2022-11-09');
INSERT INTO marks VALUES(104115, 207, 4,  '2022-11-12');
INSERT INTO marks VALUES(104116, 203, 5,  '2022-11-12');
INSERT INTO marks VALUES(104116, 205, 4,  '2022-11-13');
INSERT INTO marks VALUES(104116, 207, 5,  '2022-11-15');
INSERT INTO marks VALUES(105222, 203, 5,  '2022-12-01');
INSERT INTO marks VALUES(105222, 205, 4,  '2022-12-03');
INSERT INTO marks VALUES(105222, 211, 5,  '2022-12-05');
INSERT INTO marks VALUES(105222, 212, 5,  '2022-12-07');
INSERT INTO marks VALUES(105222, 213, 4,  '2022-12-09');
INSERT INTO marks VALUES(105223, 203, 4,  '2021-11-01');
INSERT INTO marks VALUES(105223, 205, 3,  '2021-11-02');
INSERT INTO marks VALUES(105223, 211, 3,  '2021-11-04');
INSERT INTO marks VALUES(105223, 212, 4,  '2021-11-06');
INSERT INTO marks VALUES(105223, 213, 3,  '2021-11-11');
INSERT INTO marks VALUES(105224, 203, 5,  '2022-12-17');
INSERT INTO marks VALUES(105224, 205, 4,  '2022-11-17');
INSERT INTO marks VALUES(105224, 211, 5,  '2022-11-02');
INSERT INTO marks VALUES(105224, 212, 4,  '2022-11-09');
INSERT INTO marks VALUES(105224, 213, 5,  '2022-11-04');
INSERT INTO marks VALUES(105225, 203, 5,  '2022-11-01');
INSERT INTO marks VALUES(105225, 205, 4,  '2022-11-02');
INSERT INTO marks VALUES(105225, 211, 3,  '2022-11-03');
INSERT INTO marks VALUES(105225, 212, 4,  '2022-11-04');
INSERT INTO marks VALUES(105225, 213, 5,  '2022-11-05');
INSERT INTO marks VALUES(105226, 203, 5,  '2022-12-07');
INSERT INTO marks VALUES(105226, 206, 5,  '2022-11-17');
INSERT INTO marks VALUES(105226, 209, 5,  '2022-12-17');
INSERT INTO marks VALUES(105226, 212, 5,  '2022-11-07');
INSERT INTO marks VALUES(105227, 203, 4,  '2022-11-11');
INSERT INTO marks VALUES(105227, 206, 4,  '2022-11-12');
INSERT INTO marks VALUES(105227, 209, 5,  '2022-11-13');
INSERT INTO marks VALUES(105227, 212, 5,  '2022-11-14');
INSERT INTO marks VALUES(105228, 203, 3,  '2022-11-01');
INSERT INTO marks VALUES(105228, 206, 4,  '2022-11-02');
INSERT INTO marks VALUES(105228, 209, 4,  '2022-11-03');
INSERT INTO marks VALUES(105228, 212, 5,  '2022-11-04');
INSERT INTO marks VALUES(105229, 203, 4,  '2022-11-13');
INSERT INTO marks VALUES(105229, 206, 5,  '2022-11-15');
INSERT INTO marks VALUES(105229, 209, 4,  '2022-11-11');
INSERT INTO marks VALUES(105229, 212, 5,  '2022-11-12');
INSERT INTO marks VALUES(105230, 203, 5,  '2022-11-11');
INSERT INTO marks VALUES(105230, 206, 4,  '2022-11-12');
INSERT INTO marks VALUES(105230, 209, 5,  '2022-11-13');
INSERT INTO marks VALUES(105230, 212, 4,  '2022-11-17');
INSERT INTO marks VALUES(106000, 203, 5,  '2022-11-04');
INSERT INTO marks VALUES(106000, 210, 4,  '2022-11-06');
INSERT INTO marks VALUES(106000, 213, 4,  '2022-11-08');
INSERT INTO marks VALUES(106001, 203, 4,  '2022-11-12');
INSERT INTO marks VALUES(106001, 206, 5,  '2022-11-14');
INSERT INTO marks VALUES(106001, 210, 4,  '2022-11-17');
INSERT INTO marks VALUES(106002, 205, 5,  '2022-11-01');
INSERT INTO marks VALUES(106002, 206, 5,  '2022-11-02');
INSERT INTO marks VALUES(106002, 210, 4,  '2022-11-03');
INSERT INTO marks VALUES(106002, 213, 4,  '2022-11-04');
INSERT INTO marks VALUES(106003, 205, 4,  '2022-11-02');
INSERT INTO marks VALUES(106003, 206, 4,  '2022-11-03');
INSERT INTO marks VALUES(106003, 210, 3,  '2022-11-05');
INSERT INTO marks VALUES(106003, 213, 5,  '2022-11-06');
INSERT INTO marks VALUES(106004, 205, 3,  '2021-12-17');
INSERT INTO marks VALUES(106004, 206, 2,  '2021-12-11');
INSERT INTO marks VALUES(106004, 213, 4,  '2021-12-14');
INSERT INTO marks VALUES(106005, 205, 4,  '2021-11-01');
INSERT INTO marks VALUES(106005, 206, 3,  '2021-11-02');
INSERT INTO marks VALUES(106005, 213, 2,  '2021-11-03');
INSERT INTO marks VALUES(106006, 205, 4,  '2021-11-04');
INSERT INTO marks VALUES(106006, 206, 5,  '2021-11-05');
INSERT INTO marks VALUES(106006, 213, 4,  '2021-11-06');
INSERT INTO marks VALUES(106007, 205, 4,  '2022-11-01');
INSERT INTO marks VALUES(106007, 206, 5,  '2022-11-02');
INSERT INTO marks VALUES(106007, 210, 5,  '2022-11-03');
INSERT INTO marks VALUES(106007, 213, 4,  '2022-11-04');
INSERT INTO marks VALUES(106008, 205, 5,  '2022-11-04');
INSERT INTO marks VALUES(106008, 206, 4,  '2022-11-05');
INSERT INTO marks VALUES(106008, 210, 5,  '2022-11-06');
INSERT INTO marks VALUES(106008, 213, 4,   '2022-11-07');
INSERT INTO marks VALUES(106009, 205, 5,  '2022-11-03');
INSERT INTO marks VALUES(106009, 206, 3,  '2022-11-05');
INSERT INTO marks VALUES(106009, 213, 4,  '2022-11-09');
INSERT INTO marks VALUES(107000, 201, 5,  '2022-11-07');
INSERT INTO marks VALUES(107000, 205, 3,  '2022-11-06');
INSERT INTO marks VALUES(107000, 206, 3,  '2022-11-05');
INSERT INTO marks VALUES(107000, 214, 4,  '2022-11-04');
INSERT INTO marks VALUES(107001, 201, 3,  '2022-11-01');
INSERT INTO marks VALUES(107001, 205, 5,  '2022-11-02');
INSERT INTO marks VALUES(107001, 206, 4,  '2022-11-03');
INSERT INTO marks VALUES(107001, 214, 4,  '2022-11-04');
INSERT INTO marks VALUES(107002, 205, 4,  '2022-12-01');
INSERT INTO marks VALUES(107002, 206, 5,  '2022-12-02');
INSERT INTO marks VALUES(107002, 207, 5,  '2022-12-03');
INSERT INTO marks VALUES(107002, 210, 4,  '2022-12-04');
INSERT INTO marks VALUES(107002, 213, 3,  '2022-12-05');
INSERT INTO marks VALUES(107003, 205, 5,  '2022-11-12');
INSERT INTO marks VALUES(107003, 206, 5,  '2022-11-13');
INSERT INTO marks VALUES(107003, 207, 4,  '2022-11-14');
INSERT INTO marks VALUES(107003, 210, 5,  '2022-11-15');
INSERT INTO marks VALUES(107003, 213, 4,  '2022-11-16');
INSERT INTO marks VALUES(107004, 205, 5,  '2022-11-17');
INSERT INTO marks VALUES(107004, 206, 5,  '2022-11-18');
INSERT INTO marks VALUES(107004, 210, 5,  '2022-11-19');
INSERT INTO marks VALUES(107005, 205, 4,  '2022-11-20');
INSERT INTO marks VALUES(107005, 206, 5,  '2022-11-21');
INSERT INTO marks VALUES(107005, 210, 4,  '2022-11-22');
INSERT INTO marks VALUES(107006, 203, 2,  '2021-11-06');
INSERT INTO marks VALUES(107006, 213, 4,  '2022-12-08');
INSERT INTO marks VALUES(107006, 208, 4,  '2020-11-05');
INSERT INTO marks VALUES(107007, 209, 3,  '2022-12-12');
INSERT INTO marks VALUES(107007, 210, 2,  '2022-11-11');
INSERT INTO marks VALUES(107007, 221, 5,  '2022-11-20');
INSERT INTO marks VALUES(107008, 229, 4,  '2020-11-07');
INSERT INTO marks VALUES(107008, 215, 2,  '2022-12-03');
INSERT INTO marks VALUES(107008, 228, 3,  '2022-11-01');
INSERT INTO marks VALUES(107009, 205, 2,  '2020-11-07');
INSERT INTO marks VALUES(107009, 212, 3,  '2021-11-09');
INSERT INTO marks VALUES(107009, 228, 2,  '2021-11-05');
INSERT INTO marks VALUES(107010, 234, 3,  '2022-11-02');
INSERT INTO marks VALUES(107010, 209, 2,  '2022-11-01');
INSERT INTO marks VALUES(107010, 215, 4,  '2021-11-09');
INSERT INTO marks VALUES(107011, 207, 4,  '2022-11-22');
INSERT INTO marks VALUES(107011, 227, 3,  '2022-11-02');
INSERT INTO marks VALUES(107011, 201, 2,  '2021-11-09');
INSERT INTO marks VALUES(107012, 218, 4,  '2021-11-05');
INSERT INTO marks VALUES(107012, 207, 3,  '2022-11-03');
INSERT INTO marks VALUES(107012, 236, 5,  '2021-11-07');
INSERT INTO marks VALUES(107013, 224, 4,  '2022-12-05');
INSERT INTO marks VALUES(107013, 205, 4,  '2022-12-05');
INSERT INTO marks VALUES(107013, 210, 3,  '2022-12-07');
INSERT INTO marks VALUES(107014, 204, 4,  '2021-12-11');
INSERT INTO marks VALUES(107014, 226, 3,  '2021-12-01');
INSERT INTO marks VALUES(107015, 203, 3,  '2021-11-05');
INSERT INTO marks VALUES(107015, 204, 3,  '2021-11-03');
INSERT INTO marks VALUES(107016, 214, 4,  '2022-01-07');
INSERT INTO marks VALUES(107017, 213, 4,  '2022-11-07');
INSERT INTO marks VALUES(107018, 218, 5,  '2022-12-17');
INSERT INTO marks VALUES(107019, 227, 4,  '2022-11-08');
INSERT INTO marks VALUES(107020, 201, 4,  '2022-11-08');
INSERT INTO marks VALUES(107020, 218, 3,  '2022-12-12');
INSERT INTO marks VALUES(107020, 233, 3,  '2022-01-07');
INSERT INTO marks VALUES(107021, 214, 4,  '2021-11-08');
INSERT INTO marks VALUES(107021, 227, 5,  '2020-11-07');
INSERT INTO marks VALUES(107022, 225, 5,  '2022-12-05');
INSERT INTO marks VALUES(107022, 226, 4,  '2022-11-07');
INSERT INTO marks VALUES(107022, 205, 4,  '2021-11-03');
INSERT INTO marks VALUES(107022, 232, 3,  '2021-11-06');
INSERT INTO marks VALUES(107023, 205, 5,  '2021-11-02');
INSERT INTO marks VALUES(107023, 216, 5,  '2022-11-03');
INSERT INTO marks VALUES(107023, 210, 5,  '2022-11-20');
INSERT INTO marks VALUES(107024, 223, 5,  '2022-12-01');
INSERT INTO marks VALUES(107024, 232, 3,  '2022-11-05');
INSERT INTO marks VALUES(107024, 203, 3,  '2022-12-03');
INSERT INTO marks VALUES(107025, 221, 5,  '2021-11-17');
INSERT INTO marks VALUES(107025, 203, 5,  '2022-11-22');
INSERT INTO marks VALUES(107025, 235, 5,  '2022-12-05');
INSERT INTO marks VALUES(107026, 214, 3,  '2021-12-05');
INSERT INTO marks VALUES(107026, 228, 4,  '2021-12-11');
INSERT INTO marks VALUES(107026, 218, 3,  '2021-11-06');
INSERT INTO marks VALUES(107027, 235, 3,  '2021-11-04');
INSERT INTO marks VALUES(107027, 226, 4,  '2022-11-15');
INSERT INTO marks VALUES(107027, 215, 3,  '2020-11-07');
INSERT INTO marks VALUES(107028, 209, 4,  '2021-12-14');
INSERT INTO marks VALUES(107028, 235, 3,  '2021-12-05');
INSERT INTO marks VALUES(107028, 206, 5,  '2022-01-07');
INSERT INTO marks VALUES(107029, 220, 4,  '2022-12-05');
INSERT INTO marks VALUES(107029, 219, 4,  '2021-11-07');
INSERT INTO marks VALUES(107029, 225, 5,  '2022-11-01');
INSERT INTO marks VALUES(107030, 202, 5,  '2022-12-04');
INSERT INTO marks VALUES(107030, 215, 5,  '2022-12-07');
INSERT INTO marks VALUES(107030, 223, 3,  '2021-12-04');
INSERT INTO marks VALUES(107030, 221, 5,  '2022-12-09');
INSERT INTO marks VALUES(107031, 228, 5,  '2022-01-07');
INSERT INTO marks VALUES(107031, 216, 4,  '2021-12-17');
INSERT INTO marks VALUES(107031, 213, 3,  '2021-12-07');
INSERT INTO marks VALUES(107032, 202, 3,  '2022-11-05');
INSERT INTO marks VALUES(107032, 216, 5,  '2022-11-20');
INSERT INTO marks VALUES(107032, 203, 4,  '2022-11-14');
INSERT INTO marks VALUES(107033, 211, 3,  '2022-11-07');
INSERT INTO marks VALUES(107033, 214, 4,  '2022-11-13');
INSERT INTO marks VALUES(107033, 211, 4,  '2022-11-04');
INSERT INTO marks VALUES(107034, 232, 3,  '2021-12-11');
INSERT INTO marks VALUES(107034, 208, 4,  '2021-12-17');
INSERT INTO marks VALUES(107034, 232, 4,  '2021-11-06');
INSERT INTO marks VALUES(107035, 223, 5,  '2020-11-07');
INSERT INTO marks VALUES(107035, 208, 3,  '2022-11-11');
INSERT INTO marks VALUES(107035, 223, 5,  '2022-12-08');
INSERT INTO marks VALUES(107036, 219, 4,  '2022-11-12');
INSERT INTO marks VALUES(107036, 202, 4,  '2021-11-03');
INSERT INTO marks VALUES(107036, 215, 4,  '2022-11-01');
INSERT INTO marks VALUES(107037, 236, 4,  '2022-11-04');
INSERT INTO marks VALUES(107037, 227, 4,  '2022-11-16');
INSERT INTO marks VALUES(107037, 210, 3,  '2022-11-11');
INSERT INTO marks VALUES(107038, 202, 5,  '2021-11-09');
INSERT INTO marks VALUES(107038, 228, 5,  '2022-12-03');
INSERT INTO marks VALUES(107038, 218, 4,  '2021-12-05');
INSERT INTO marks VALUES(107038, 206, 3,  '2021-11-02');
INSERT INTO marks VALUES(107039, 229, 5,  '2022-12-09');
INSERT INTO marks VALUES(107039, 219, 4,  '2022-12-04');
INSERT INTO marks VALUES(107039, 206, 3,  '2022-11-02');
INSERT INTO marks VALUES(107040, 222, 4,  '2021-11-01');
INSERT INTO marks VALUES(107040, 208, 3,  '2022-11-19');
INSERT INTO marks VALUES(107040, 204, 5,  '2020-11-05');
INSERT INTO marks VALUES(107041, 202, 4,  '2022-11-11');
INSERT INTO marks VALUES(107041, 223, 5,  '2022-12-01');
INSERT INTO marks VALUES(107041, 202, 3,  '2022-11-19');
INSERT INTO marks VALUES(107042, 205, 3,  '2022-12-05');
INSERT INTO marks VALUES(107042, 224, 5,  '2021-11-27');
INSERT INTO marks VALUES(107042, 208, 3,  '2022-11-19');
INSERT INTO marks VALUES(107043, 202, 5,  '2022-11-19');
INSERT INTO marks VALUES(107043, 219, 4,  '2021-11-06');
INSERT INTO marks VALUES(107043, 211, 4,  '2022-11-12');
INSERT INTO marks VALUES(107044, 217, 4,  '2022-11-04');
INSERT INTO marks VALUES(107044, 204, 5,  '2021-11-08');
INSERT INTO marks VALUES(107044, 225, 5,  '2022-11-09');
INSERT INTO marks VALUES(107045, 231, 5,  '2022-11-01');
INSERT INTO marks VALUES(107045, 208, 4,  '2021-12-14');
INSERT INTO marks VALUES(107045, 213, 3,  '2021-11-11');
INSERT INTO marks VALUES(107046, 212, 4,  '2021-11-04');
INSERT INTO marks VALUES(107046, 234, 4,  '2022-12-03');
INSERT INTO marks VALUES(107046, 234, 5,  '2021-12-01');
INSERT INTO marks VALUES(107046, 201, 4,  '2022-11-17');
INSERT INTO marks VALUES(107047, 223, 3,  '2021-12-02');
INSERT INTO marks VALUES(107047, 223, 5,  '2021-12-02');
INSERT INTO marks VALUES(107047, 216, 4,  '2022-11-19');
INSERT INTO marks VALUES(107048, 233, 4,  '2022-11-02');
INSERT INTO marks VALUES(107048, 212, 5,  '2022-11-18');
INSERT INTO marks VALUES(107048, 227, 3,  '2022-12-04');
INSERT INTO marks VALUES(107049, 224, 4,  '2022-11-12');
INSERT INTO marks VALUES(107049, 231, 4,  '2020-11-07');
INSERT INTO marks VALUES(107049, 233, 3,  '2022-11-14');
INSERT INTO marks VALUES(107050, 224, 3,  '2021-11-02');
INSERT INTO marks VALUES(107050, 220, 4,  '2022-11-09');
INSERT INTO marks VALUES(107050, 206, 5,  '2022-12-05');
INSERT INTO marks VALUES(107051, 229, 4,  '2022-01-07');
INSERT INTO marks VALUES(107051, 204, 4,  '2022-11-06');
INSERT INTO marks VALUES(107051, 228, 4,  '2022-11-06');
INSERT INTO marks VALUES(107052, 207, 5,  '2021-11-27');
INSERT INTO marks VALUES(107052, 210, 5,  '2022-11-07');
INSERT INTO marks VALUES(107052, 221, 5,  '2021-11-07');
INSERT INTO marks VALUES(107053, 204, 5,  '2021-11-08');
INSERT INTO marks VALUES(107053, 236, 4,  '2022-11-07');
INSERT INTO marks VALUES(107053, 211, 3,  '2022-12-01');
INSERT INTO marks VALUES(107054, 201, 5,  '2021-12-04');
INSERT INTO marks VALUES(107054, 233, 3,  '2020-11-07');
INSERT INTO marks VALUES(107054, 225, 3,  '2021-11-01');
INSERT INTO marks VALUES(107054, 211, 3,  '2021-11-11');
INSERT INTO marks VALUES(107055, 207, 4,  '2022-12-05');
INSERT INTO marks VALUES(107055, 214, 3,  '2022-12-01');
INSERT INTO marks VALUES(107055, 234, 3,  '2021-11-05');
INSERT INTO marks VALUES(107056, 210, 5,  '2021-12-02');
INSERT INTO marks VALUES(107056, 229, 4,  '2021-11-08');
INSERT INTO marks VALUES(107056, 217, 4,  '2022-01-09');
INSERT INTO marks VALUES(107057, 222, 3,  '2022-12-01');
INSERT INTO marks VALUES(107057, 209, 4,  '2021-11-04');
INSERT INTO marks VALUES(107057, 222, 3,  '2022-12-07');
INSERT INTO marks VALUES(107058, 221, 5,  '2022-11-02');
INSERT INTO marks VALUES(107058, 218, 5,  '2022-11-17');
INSERT INTO marks VALUES(107058, 222, 4,  '2021-12-11');
INSERT INTO marks VALUES(107059, 226, 4,  '2021-11-09');
INSERT INTO marks VALUES(107059, 227, 5,  '2020-11-07');
INSERT INTO marks VALUES(107059, 215, 4,  '2021-11-27');
INSERT INTO marks VALUES(107060, 236, 4,  '2021-11-05');
INSERT INTO marks VALUES(107060, 214, 4,  '2022-11-18');
INSERT INTO marks VALUES(107060, 206, 3,  '2021-12-01');
INSERT INTO marks VALUES(107061, 231, 3,  '2022-11-02');
INSERT INTO marks VALUES(107061, 228, 3,  '2020-11-05');
INSERT INTO marks VALUES(107061, 211, 4,  '2022-11-07');
INSERT INTO marks VALUES(107062, 211, 4,  '2022-12-17');
INSERT INTO marks VALUES(107062, 221, 5,  '2022-11-04');
INSERT INTO marks VALUES(107062, 204, 2,  '2022-11-19');
INSERT INTO marks VALUES(107062, 201, 3,  '2021-11-27');
INSERT INTO marks VALUES(107063, 204, 5,  '2022-11-05');
INSERT INTO marks VALUES(107063, 228, 3,  '2021-11-01');
INSERT INTO marks VALUES(107063, 231, 5,  '2022-12-08');
INSERT INTO marks VALUES(107064, 235, 5,  '2022-11-05');
INSERT INTO marks VALUES(107064, 227, 4,  '2022-11-16');
INSERT INTO marks VALUES(107064, 223, 2,  '2021-11-11');
INSERT INTO marks VALUES(107065, 226, 2,  '2022-11-02');
INSERT INTO marks VALUES(107065, 227, 3,  '2022-11-01');
INSERT INTO marks VALUES(107065, 222, 4,  '2021-11-04');
INSERT INTO marks VALUES(107066, 206, 3,  '2021-11-02');
INSERT INTO marks VALUES(107066, 213, 3,  '2022-12-03');
INSERT INTO marks VALUES(107066, 227, 3,  '2022-12-09');
INSERT INTO marks VALUES(107067, 222, 2,  '2022-11-17');
INSERT INTO marks VALUES(107067, 204, 3,  '2022-12-09');
INSERT INTO marks VALUES(107067, 208, 3,  '2021-11-05');
INSERT INTO marks VALUES(107068, 235, 4,  '2022-11-18');
INSERT INTO marks VALUES(107068, 234, 2,  '2021-12-07');
INSERT INTO marks VALUES(107068, 208, 4,  '2022-11-04');
INSERT INTO marks VALUES(107069, 219, 3,  '2022-01-09');
INSERT INTO marks VALUES(107069, 211, 5,  '2021-11-04');
INSERT INTO marks VALUES(107069, 221, 2,  '2022-11-15');
INSERT INTO marks VALUES(107070, 220, 4,  '2022-11-18');
INSERT INTO marks VALUES(107070, 230, 3,  '2022-11-07');
INSERT INTO marks VALUES(107070, 225, 3,  '2021-11-06');
INSERT INTO marks VALUES(107070, 236, 5,  '2022-12-12');
INSERT INTO marks VALUES(107071, 234, 2,  '2021-11-06');
INSERT INTO marks VALUES(107071, 232, 5,  '2021-11-01');
INSERT INTO marks VALUES(107071, 202, 3,  '2022-12-01');
INSERT INTO marks VALUES(107072, 234, 2,  '2021-11-09');
INSERT INTO marks VALUES(107072, 236, 2,  '2022-11-07');
INSERT INTO marks VALUES(107072, 232, 5,  '2022-11-19');
INSERT INTO marks VALUES(107073, 229, 3,  '2022-12-02');
INSERT INTO marks VALUES(107073, 230, 5,  '2022-11-19');
INSERT INTO marks VALUES(107073, 209, 3,  '2022-11-05');
INSERT INTO marks VALUES(107074, 226, 2,  '2020-11-07');
INSERT INTO marks VALUES(107074, 225, 4,  '2021-11-01');
INSERT INTO marks VALUES(107074, 227, 2,  '2021-11-08');
INSERT INTO marks VALUES(107075, 211, 5,  '2022-12-12');
INSERT INTO marks VALUES(107075, 231, 3,  '2022-11-01');
INSERT INTO marks VALUES(107075, 235, 3,  '2021-11-04');
INSERT INTO marks VALUES(107076, 228, 4,  '2022-11-07');
INSERT INTO marks VALUES(107076, 232, 5,  '2022-11-07');
INSERT INTO marks VALUES(107076, 204, 2,  '2022-12-02');
INSERT INTO marks VALUES(107077, 222, 4,  '2022-11-01');
INSERT INTO marks VALUES(107077, 202, 4,  '2022-11-14');
INSERT INTO marks VALUES(107077, 210, 2,  '2021-11-09');
INSERT INTO marks VALUES(107078, 228, 4,  '2022-01-09');
INSERT INTO marks VALUES(107078, 202, 4,  '2022-11-03');
INSERT INTO marks VALUES(107078, 224, 5,  '2022-11-12');
INSERT INTO marks VALUES(107078, 230, 3,  '2021-11-07');
INSERT INTO marks VALUES(107079, 214, 4,  '2022-12-17');
INSERT INTO marks VALUES(107079, 204, 2,  '2022-11-22');
INSERT INTO marks VALUES(107079, 203, 5,  '2021-12-07');
INSERT INTO marks VALUES(107080, 229, 4,  '2022-12-05');
INSERT INTO marks VALUES(107080, 217, 2,  '2021-12-11');
INSERT INTO marks VALUES(107080, 220, 4,  '2021-11-11');
INSERT INTO marks VALUES(107081, 234, 3,  '2021-11-08');
INSERT INTO marks VALUES(107081, 206, 4,  '2022-11-06');
INSERT INTO marks VALUES(107081, 235, 2,  '2021-12-14');
INSERT INTO marks VALUES(107082, 229, 3,  '2021-12-17');
INSERT INTO marks VALUES(107082, 227, 3,  '2022-11-20');
INSERT INTO marks VALUES(107082, 225, 4,  '2021-12-11');
INSERT INTO marks VALUES(107083, 229, 4,  '2022-11-15');
INSERT INTO marks VALUES(107083, 222, 3,  '2021-12-17');
INSERT INTO marks VALUES(107083, 211, 3,  '2021-12-04');
INSERT INTO marks VALUES(107084, 221, 2,  '2022-11-04');
INSERT INTO marks VALUES(107084, 233, 2,  '2022-11-01');
INSERT INTO marks VALUES(107084, 213, 2,  '2022-11-08');
INSERT INTO marks VALUES(107085, 215, 5,  '2022-12-03');
INSERT INTO marks VALUES(107085, 219, 4,  '2022-12-09');
INSERT INTO marks VALUES(107085, 208, 3,  '2022-11-06');
INSERT INTO marks VALUES(107086, 224, 2,  '2021-12-01');
INSERT INTO marks VALUES(107086, 213, 2,  '2022-11-21');
INSERT INTO marks VALUES(107086, 221, 3,  '2022-11-07');
INSERT INTO marks VALUES(107086, 220, 3,  '2021-12-17');
INSERT INTO marks VALUES(107087, 226, 4,  '2022-12-08');
INSERT INTO marks VALUES(107087, 216, 5,  '2020-11-07');
INSERT INTO marks VALUES(107087, 209, 2,  '2021-11-17');
INSERT INTO marks VALUES(107088, 224, 5,  '2022-11-18');
INSERT INTO marks VALUES(107088, 227, 4,  '2022-11-05');
INSERT INTO marks VALUES(107088, 206, 5,  '2021-12-04');
INSERT INTO marks VALUES(107089, 231, 3,  '2022-11-04');
INSERT INTO marks VALUES(107089, 215, 4,  '2020-11-07');
INSERT INTO marks VALUES(107089, 205, 3,  '2022-11-05');
INSERT INTO marks VALUES(107090, 223, 2,  '2021-12-05');
INSERT INTO marks VALUES(107090, 228, 4,  '2022-11-19');
INSERT INTO marks VALUES(107090, 227, 3,  '2022-11-17');
INSERT INTO marks VALUES(107091, 201, 5,  '2021-11-04');
INSERT INTO marks VALUES(107091, 229, 5,  '2022-12-04');
INSERT INTO marks VALUES(107091, 206, 4,  '2022-11-16');
INSERT INTO marks VALUES(107092, 228, 2,  '2022-11-07');
INSERT INTO marks VALUES(107092, 221, 5,  '2021-11-04');
INSERT INTO marks VALUES(107092, 212, 5,  '2022-01-09');
INSERT INTO marks VALUES(107093, 203, 4,  '2022-11-09');
INSERT INTO marks VALUES(107093, 208, 3,  '2021-12-05');
INSERT INTO marks VALUES(107093, 203, 4,  '2021-11-02');
INSERT INTO marks VALUES(107094, 203, 4,  '2021-12-02');
INSERT INTO marks VALUES(107094, 219, 2,  '2022-12-07');
INSERT INTO marks VALUES(107094, 212, 5,  '2022-11-02');
INSERT INTO marks VALUES(107094, 217, 5,  '2020-11-07');
INSERT INTO marks VALUES(107095, 213, 2,  '2022-01-07');
INSERT INTO marks VALUES(107095, 216, 2,  '2022-11-18');
INSERT INTO marks VALUES(107095, 224, 5,  '2022-11-06');
INSERT INTO marks VALUES(107096, 205, 4,  '2022-12-02');
INSERT INTO marks VALUES(107096, 222, 3,  '2021-11-03');
INSERT INTO marks VALUES(107096, 226, 3,  '2022-11-15');
INSERT INTO marks VALUES(107097, 227, 4,  '2020-11-05');
INSERT INTO marks VALUES(107097, 218, 3,  '2021-11-03');
INSERT INTO marks VALUES(107097, 210, 4,  '2022-11-02');
INSERT INTO marks VALUES(107098, 227, 4,  '2021-11-17');
INSERT INTO marks VALUES(107098, 204, 3,  '2021-11-08');
INSERT INTO marks VALUES(107098, 225, 5,  '2022-11-14');
INSERT INTO marks VALUES(107099, 219, 2,  '2022-12-02');
INSERT INTO marks VALUES(107099, 208, 3,  '2022-11-11');
INSERT INTO marks VALUES(107099, 224, 5,  '2022-12-02');
INSERT INTO marks VALUES(107100, 233, 3,  '2021-12-17');
INSERT INTO marks VALUES(107100, 210, 2,  '2022-11-11');
INSERT INTO marks VALUES(107100, 225, 2,  '2022-11-17');
INSERT INTO marks VALUES(107101, 235, 4,  '2021-11-05');
INSERT INTO marks VALUES(107101, 219, 2,  '2022-01-09');
INSERT INTO marks VALUES(107101, 231, 3,  '2022-12-12');
INSERT INTO marks VALUES(107102, 232, 4,  '2022-11-08');
INSERT INTO marks VALUES(107102, 220, 3,  '2022-12-12');
INSERT INTO marks VALUES(107102, 209, 2,  '2022-11-04');
INSERT INTO marks VALUES(107102, 228, 4,  '2022-11-15');
INSERT INTO marks VALUES(107103, 224, 3,  '2022-12-08');
INSERT INTO marks VALUES(107103, 212, 4,  '2022-11-04');
INSERT INTO marks VALUES(107103, 211, 4,  '2022-11-02');
INSERT INTO marks VALUES(107104, 214, 4,  '2022-11-04');
INSERT INTO marks VALUES(107104, 217, 3,  '2022-11-20');
INSERT INTO marks VALUES(107104, 224, 3,  '2020-11-07');
INSERT INTO marks VALUES(107105, 234, 3,  '2021-12-05');
INSERT INTO marks VALUES(107105, 234, 5,  '2022-12-02');
INSERT INTO marks VALUES(107105, 207, 5,  '2022-12-02');
INSERT INTO marks VALUES(107106, 215, 4,  '2022-12-05');
INSERT INTO marks VALUES(107106, 227, 4,  '2021-11-27');
INSERT INTO marks VALUES(107106, 208, 2,  '2022-11-18');
INSERT INTO marks VALUES(107107, 211, 3,  '2021-11-09');
INSERT INTO marks VALUES(107107, 220, 4,  '2022-11-14');
INSERT INTO marks VALUES(107107, 234, 5,  '2022-11-01');
INSERT INTO marks VALUES(107108, 202, 2,  '2022-11-19');
INSERT INTO marks VALUES(107108, 209, 4,  '2022-12-04');
INSERT INTO marks VALUES(107108, 228, 5,  '2021-12-14');
INSERT INTO marks VALUES(107109, 203, 5,  '2022-11-18');
INSERT INTO marks VALUES(107109, 203, 3,  '2022-11-11');
INSERT INTO marks VALUES(107109, 203, 2,  '2021-11-03');
INSERT INTO marks VALUES(107110, 203, 3,  '2021-11-27');
INSERT INTO marks VALUES(107110, 204, 5,  '2022-12-01');
INSERT INTO marks VALUES(107110, 215, 3,  '2022-12-07');
INSERT INTO marks VALUES(107110, 211, 5,  '2021-12-01');
INSERT INTO marks VALUES(107111, 230, 5,  '2022-11-08');
INSERT INTO marks VALUES(107111, 214, 5,  '2022-11-20');
INSERT INTO marks VALUES(107111, 220, 3,  '2022-11-06');
INSERT INTO marks VALUES(107112, 229, 3,  '2022-11-05');
INSERT INTO marks VALUES(107112, 223, 4,  '2022-11-06');
INSERT INTO marks VALUES(107112, 217, 2,  '2022-11-19');
INSERT INTO marks VALUES(107113, 232, 2,  '2022-12-09');
INSERT INTO marks VALUES(107113, 215, 3,  '2022-11-07');
INSERT INTO marks VALUES(107113, 213, 3,  '2021-11-03');
INSERT INTO marks VALUES(107114, 234, 3,  '2022-11-11');
INSERT INTO marks VALUES(107114, 214, 3,  '2021-12-14');
INSERT INTO marks VALUES(107114, 217, 5,  '2022-11-13');
INSERT INTO marks VALUES(107115, 205, 2,  '2022-11-17');
INSERT INTO marks VALUES(107115, 230, 4,  '2022-11-08');
INSERT INTO marks VALUES(107115, 203, 2,  '2021-11-03');
INSERT INTO marks VALUES(107116, 206, 3,  '2022-11-11');
INSERT INTO marks VALUES(107116, 228, 4,  '2022-11-18');
INSERT INTO marks VALUES(107116, 212, 4,  '2020-11-05');
INSERT INTO marks VALUES(107117, 230, 3,  '2021-12-01');
INSERT INTO marks VALUES(107117, 234, 4,  '2022-11-08');
INSERT INTO marks VALUES(107117, 226, 3,  '2021-11-03');
INSERT INTO marks VALUES(107118, 236, 4,  '2022-12-01');
INSERT INTO marks VALUES(107118, 205, 5,  '2022-11-04');
INSERT INTO marks VALUES(107118, 202, 2,  '2021-11-07');
INSERT INTO marks VALUES(107118, 218, 3,  '2022-11-02');
INSERT INTO marks VALUES(107119, 223, 4,  '2022-11-21');
INSERT INTO marks VALUES(107119, 205, 4,  '2022-12-01');
INSERT INTO marks VALUES(107119, 218, 2,  '2021-11-17');
INSERT INTO marks VALUES(107120, 207, 5,  '2022-11-20');
INSERT INTO marks VALUES(107120, 226, 2,  '2021-11-17');
INSERT INTO marks VALUES(107120, 221, 4,  '2021-11-07');
INSERT INTO marks VALUES(107121, 209, 2,  '2021-12-01');
INSERT INTO marks VALUES(107121, 232, 2,  '2022-11-01');
INSERT INTO marks VALUES(107121, 203, 5,  '2022-12-01');
INSERT INTO marks VALUES(107122, 224, 5,  '2022-11-08');
INSERT INTO marks VALUES(107122, 210, 4,  '2022-11-07');
INSERT INTO marks VALUES(107122, 215, 2,  '2022-11-17');
INSERT INTO marks VALUES(107123, 205, 4,  '2022-11-06');
INSERT INTO marks VALUES(107123, 221, 3,  '2022-11-05');
INSERT INTO marks VALUES(107123, 235, 2,  '2022-12-17');
INSERT INTO marks VALUES(107124, 231, 2,  '2022-12-17');
INSERT INTO marks VALUES(107124, 229, 2,  '2021-12-14');
INSERT INTO marks VALUES(107124, 234, 3,  '2022-12-02');
INSERT INTO marks VALUES(107125, 222, 3,  '2020-11-07');
INSERT INTO marks VALUES(107125, 220, 4,  '2022-11-16');
INSERT INTO marks VALUES(107125, 221, 4,  '2021-12-05');
INSERT INTO marks VALUES(107126, 204, 2,  '2022-12-17');
INSERT INTO marks VALUES(107126, 234, 2,  '2022-01-09');
INSERT INTO marks VALUES(107126, 236, 2,  '2022-12-03');
INSERT INTO marks VALUES(107126, 233, 4,  '2020-11-05');
INSERT INTO marks VALUES(107127, 212, 5,  '2021-12-07');
INSERT INTO marks VALUES(107127, 228, 4,  '2022-01-07');
INSERT INTO marks VALUES(107127, 211, 5,  '2022-11-08');
INSERT INTO marks VALUES(107128, 218, 5,  '2021-12-17');
INSERT INTO marks VALUES(107128, 222, 5,  '2021-12-14');
INSERT INTO marks VALUES(107128, 231, 4,  '2021-11-05');
INSERT INTO marks VALUES(107129, 209, 2,  '2022-12-12');
INSERT INTO marks VALUES(107129, 218, 2,  '2022-12-17');
INSERT INTO marks VALUES(107129, 212, 3,  '2022-12-01');
INSERT INTO marks VALUES(107130, 201, 2,  '2021-12-11');
INSERT INTO marks VALUES(107130, 212, 4,  '2021-11-17');
INSERT INTO marks VALUES(107130, 215, 4,  '2022-01-09');
INSERT INTO marks VALUES(107131, 209, 2,  '2021-11-08');
INSERT INTO marks VALUES(107131, 224, 2,  '2022-11-20');
INSERT INTO marks VALUES(107131, 213, 2,  '2022-12-07');
INSERT INTO marks VALUES(107132, 206, 5,  '2022-12-17');
INSERT INTO marks VALUES(107132, 221, 2,  '2022-11-06');
INSERT INTO marks VALUES(107132, 203, 2,  '2022-11-18');
INSERT INTO marks VALUES(107133, 207, 3,  '2022-11-22');
INSERT INTO marks VALUES(107133, 230, 3,  '2021-12-17');
INSERT INTO marks VALUES(107133, 228, 2,  '2022-12-04');
INSERT INTO marks VALUES(107134, 223, 3,  '2021-11-07');
INSERT INTO marks VALUES(107134, 227, 2,  '2022-11-19');
INSERT INTO marks VALUES(107134, 232, 4,  '2021-11-27');
INSERT INTO marks VALUES(107134, 204, 5,  '2022-11-04');
INSERT INTO marks VALUES(107135, 234, 5,  '2022-11-02');
INSERT INTO marks VALUES(107135, 202, 2,  '2022-12-17');
INSERT INTO marks VALUES(107135, 220, 3,  '2022-12-17');
INSERT INTO marks VALUES(107136, 219, 5,  '2021-11-01');
INSERT INTO marks VALUES(107136, 233, 5,  '2022-11-07');
INSERT INTO marks VALUES(107136, 219, 5,  '2021-11-02');
INSERT INTO marks VALUES(107137, 207, 2,  '2022-12-04');
INSERT INTO marks VALUES(107137, 218, 3,  '2022-12-07');
INSERT INTO marks VALUES(107137, 210, 3,  '2022-11-20');
INSERT INTO marks VALUES(107138, 214, 2,  '2022-11-20');
INSERT INTO marks VALUES(107138, 230, 3,  '2022-12-09');
INSERT INTO marks VALUES(107138, 234, 2,  '2022-12-05');
INSERT INTO marks VALUES(107139, 214, 5,  '2022-11-12');
INSERT INTO marks VALUES(107139, 217, 3,  '2022-11-01');
INSERT INTO marks VALUES(107139, 230, 5,  '2022-11-15');
INSERT INTO marks VALUES(107140, 201, 5,  '2021-11-05');
INSERT INTO marks VALUES(107140, 233, 3,  '2022-11-06');
INSERT INTO marks VALUES(107140, 229, 3,  '2021-12-17');
INSERT INTO marks VALUES(107141, 221, 5,  '2022-12-04');
INSERT INTO marks VALUES(107141, 223, 2,  '2022-01-07');
INSERT INTO marks VALUES(107141, 216, 5,  '2021-12-05');
INSERT INTO marks VALUES(107142, 220, 5,  '2022-11-04');
INSERT INTO marks VALUES(107142, 210, 5,  '2022-11-18');
INSERT INTO marks VALUES(107142, 209, 2,  '2021-12-05');
INSERT INTO marks VALUES(107142, 214, 2,  '2021-11-01');
INSERT INTO marks VALUES(107143, 236, 3,  '2022-11-09');
INSERT INTO marks VALUES(107143, 202, 3,  '2022-11-14');
INSERT INTO marks VALUES(107143, 228, 3,  '2022-01-09');
INSERT INTO marks VALUES(107144, 207, 2,  '2022-11-02');
INSERT INTO marks VALUES(107144, 205, 2,  '2022-11-01');
INSERT INTO marks VALUES(107144, 225, 4,  '2021-11-02');
INSERT INTO marks VALUES(107145, 201, 5,  '2022-11-03');
INSERT INTO marks VALUES(107145, 215, 5,  '2022-11-05');
INSERT INTO marks VALUES(107145, 215, 4,  '2022-11-03');
INSERT INTO marks VALUES(107146, 225, 4,  '2021-11-27');
INSERT INTO marks VALUES(107146, 229, 5,  '2021-11-11');
INSERT INTO marks VALUES(107146, 226, 5,  '2022-12-08');
INSERT INTO marks VALUES(107147, 236, 3,  '2022-11-09');
INSERT INTO marks VALUES(107147, 216, 3,  '2022-11-17');
INSERT INTO marks VALUES(107147, 218, 3,  '2022-11-12');
INSERT INTO marks VALUES(107148, 205, 4,  '2022-11-07');
INSERT INTO marks VALUES(107148, 233, 2,  '2021-11-06');
INSERT INTO marks VALUES(107148, 236, 4,  '2021-11-09');
INSERT INTO marks VALUES(107149, 211, 4,  '2020-11-05');
INSERT INTO marks VALUES(107149, 220, 2,  '2022-11-21');
INSERT INTO marks VALUES(107149, 208, 5,  '2022-11-07');
INSERT INTO marks VALUES(107150, 208, 5,  '2021-11-02');
INSERT INTO marks VALUES(107150, 223, 4,  '2021-11-11');
INSERT INTO marks VALUES(107150, 213, 5,  '2022-01-09');
INSERT INTO marks VALUES(107150, 229, 2,  '2021-12-05');
INSERT INTO marks VALUES(107151, 232, 3,  '2022-11-02');
INSERT INTO marks VALUES(107151, 230, 4,  '2022-12-02');
INSERT INTO marks VALUES(107151, 207, 3,  '2021-11-06');
INSERT INTO marks VALUES(107152, 209, 5,  '2020-11-05');
INSERT INTO marks VALUES(107152, 224, 2,  '2022-01-07');
INSERT INTO marks VALUES(107152, 214, 5,  '2021-11-06');
INSERT INTO marks VALUES(107153, 228, 2,  '2022-11-14');
INSERT INTO marks VALUES(107153, 211, 4,  '2021-12-07');
INSERT INTO marks VALUES(107153, 206, 3,  '2020-11-05');
INSERT INTO marks VALUES(107154, 233, 4,  '2022-11-09');
INSERT INTO marks VALUES(107154, 218, 2,  '2022-11-08');
INSERT INTO marks VALUES(107154, 216, 5,  '2021-12-14');
INSERT INTO marks VALUES(107155, 212, 3,  '2022-12-04');
INSERT INTO marks VALUES(107155, 205, 2,  '2021-11-01');
INSERT INTO marks VALUES(107155, 226, 3,  '2022-12-09');
INSERT INTO marks VALUES(107156, 230, 2,  '2022-12-04');
INSERT INTO marks VALUES(107156, 220, 3,  '2022-11-13');
INSERT INTO marks VALUES(107156, 236, 4,  '2021-11-07');
INSERT INTO marks VALUES(107157, 229, 3,  '2021-12-05');
INSERT INTO marks VALUES(107157, 201, 5,  '2022-11-03');
INSERT INTO marks VALUES(107157, 211, 5,  '2021-12-05');
INSERT INTO marks VALUES(107158, 234, 5,  '2021-11-03');
INSERT INTO marks VALUES(107158, 214, 4,  '2022-12-09');
INSERT INTO marks VALUES(107158, 203, 2,  '2022-12-07');
INSERT INTO marks VALUES(107158, 219, 2,  '2021-11-17');
INSERT INTO marks VALUES(107159, 219, 3,  '2022-12-03');
INSERT INTO marks VALUES(107159, 221, 5,  '2022-11-12');
INSERT INTO marks VALUES(107159, 236, 3,  '2022-11-18');
INSERT INTO marks VALUES(107160, 226, 2,  '2021-12-07');
INSERT INTO marks VALUES(107160, 206, 2,  '2021-11-08');
INSERT INTO marks VALUES(107160, 229, 2,  '2021-11-03');
INSERT INTO marks VALUES(107161, 216, 5,  '2022-12-05');
INSERT INTO marks VALUES(107161, 215, 5,  '2022-11-22');
INSERT INTO marks VALUES(107161, 214, 2,  '2022-11-07');
INSERT INTO marks VALUES(107162, 210, 3,  '2021-12-04');
INSERT INTO marks VALUES(107162, 231, 2,  '2022-01-09');
INSERT INTO marks VALUES(107162, 231, 2,  '2022-11-01');
INSERT INTO marks VALUES(107163, 207, 2,  '2020-11-07');
INSERT INTO marks VALUES(107163, 227, 2,  '2022-11-05');
INSERT INTO marks VALUES(107163, 211, 5,  '2021-11-06');
INSERT INTO marks VALUES(107164, 201, 2,  '2021-12-05');
INSERT INTO marks VALUES(107164, 216, 4,  '2021-12-01');
INSERT INTO marks VALUES(107164, 230, 3,  '2022-11-17');
INSERT INTO marks VALUES(107165, 219, 4,  '2022-11-21');
INSERT INTO marks VALUES(107165, 201, 2,  '2021-11-07');
INSERT INTO marks VALUES(107165, 226, 2,  '2022-12-04');
INSERT INTO marks VALUES(107166, 222, 5,  '2022-11-08');
INSERT INTO marks VALUES(107166, 231, 2,  '2022-11-22');
INSERT INTO marks VALUES(107166, 221, 4,  '2021-11-17');
INSERT INTO marks VALUES(107166, 227, 3,  '2022-11-04');
INSERT INTO marks VALUES(107167, 225, 2,  '2021-12-02');
INSERT INTO marks VALUES(107167, 208, 3,  '2021-11-09');
INSERT INTO marks VALUES(107167, 230, 3,  '2022-11-14');
INSERT INTO marks VALUES(107168, 213, 5,  '2022-11-19');
INSERT INTO marks VALUES(107168, 218, 5,  '2022-11-22');
INSERT INTO marks VALUES(107168, 234, 2,  '2021-11-09');
INSERT INTO marks VALUES(107169, 217, 4,  '2021-12-17');
INSERT INTO marks VALUES(107169, 204, 2,  '2020-11-07');
INSERT INTO marks VALUES(107169, 227, 5,  '2021-11-06');
INSERT INTO marks VALUES(107170, 206, 4,  '2022-11-01');
INSERT INTO marks VALUES(107170, 229, 5,  '2021-12-01');
INSERT INTO marks VALUES(107170, 228, 5,  '2022-12-02');
INSERT INTO marks VALUES(107171, 222, 3,  '2022-11-22');
INSERT INTO marks VALUES(107171, 236, 2,  '2022-11-16');
INSERT INTO marks VALUES(107171, 205, 4,  '2021-11-03');
INSERT INTO marks VALUES(107172, 203, 5,  '2021-12-11');
INSERT INTO marks VALUES(107172, 201, 3,  '2021-12-14');
INSERT INTO marks VALUES(107172, 235, 4,  '2021-11-11');
INSERT INTO marks VALUES(107173, 232, 5,  '2021-12-14');
INSERT INTO marks VALUES(107173, 231, 2,  '2021-11-17');
INSERT INTO marks VALUES(107173, 235, 3,  '2022-11-08');
INSERT INTO marks VALUES(107174, 214, 2,  '2022-11-17');
INSERT INTO marks VALUES(107174, 209, 2,  '2020-11-07');
INSERT INTO marks VALUES(107174, 218, 3,  '2022-12-03');
INSERT INTO marks VALUES(107174, 201, 5,  '2021-11-07');
INSERT INTO marks VALUES(107175, 232, 5,  '2022-12-12');
INSERT INTO marks VALUES(107175, 204, 3,  '2022-11-04');
INSERT INTO marks VALUES(107175, 232, 3,  '2021-11-06');
INSERT INTO marks VALUES(107176, 203, 4,  '2022-11-13');
INSERT INTO marks VALUES(107176, 230, 5,  '2022-11-07');
INSERT INTO marks VALUES(107176, 234, 4,  '2021-11-11');
INSERT INTO marks VALUES(107177, 227, 5,  '2022-11-13');
INSERT INTO marks VALUES(107177, 215, 5,  '2022-11-15');
INSERT INTO marks VALUES(107177, 236, 3,  '2022-12-03');
INSERT INTO marks VALUES(107178, 217, 2,  '2022-12-01');
INSERT INTO marks VALUES(107178, 221, 3,  '2021-11-07');
INSERT INTO marks VALUES(107178, 222, 5,  '2021-12-14');
INSERT INTO marks VALUES(107179, 203, 4,  '2022-11-05');
INSERT INTO marks VALUES(107179, 232, 4,  '2021-11-07');
INSERT INTO marks VALUES(107179, 212, 2,  '2021-11-09');
INSERT INTO marks VALUES(107180, 215, 2,  '2021-11-09');
INSERT INTO marks VALUES(107180, 228, 5,  '2022-12-17');
INSERT INTO marks VALUES(107180, 216, 4,  '2021-12-05');
INSERT INTO marks VALUES(107181, 222, 5,  '2021-11-04');
INSERT INTO marks VALUES(107181, 219, 2,  '2022-11-13');
INSERT INTO marks VALUES(107181, 209, 3,  '2022-11-08');
INSERT INTO marks VALUES(107182, 231, 3,  '2021-12-01');
INSERT INTO marks VALUES(107182, 231, 3,  '2022-12-03');
INSERT INTO marks VALUES(107182, 214, 3,  '2022-12-09');
INSERT INTO marks VALUES(107182, 235, 2,  '2021-11-03');
INSERT INTO marks VALUES(107183, 225, 5,  '2022-01-09');
INSERT INTO marks VALUES(107183, 224, 5,  '2021-11-17');
INSERT INTO marks VALUES(107183, 236, 3,  '2021-12-01');
INSERT INTO marks VALUES(107184, 227, 5,  '2020-11-05');
INSERT INTO marks VALUES(107184, 228, 2,  '2021-11-02');
INSERT INTO marks VALUES(107184, 212, 2,  '2022-11-21');
INSERT INTO marks VALUES(107185, 236, 2,  '2021-12-01');
INSERT INTO marks VALUES(107185, 213, 5,  '2021-11-11');
INSERT INTO marks VALUES(107185, 213, 2,  '2021-12-11');
INSERT INTO marks VALUES(107186, 223, 4,  '2022-11-01');
INSERT INTO marks VALUES(107186, 231, 3,  '2022-11-02');
INSERT INTO marks VALUES(107186, 221, 2,  '2021-12-02');
INSERT INTO marks VALUES(107187, 202, 2,  '2022-11-02');
INSERT INTO marks VALUES(107187, 234, 2,  '2022-12-01');
INSERT INTO marks VALUES(107187, 208, 4,  '2022-11-15');
INSERT INTO marks VALUES(107188, 203, 5,  '2022-11-12');
INSERT INTO marks VALUES(107188, 213, 3,  '2021-11-03');
INSERT INTO marks VALUES(107188, 222, 3,  '2021-12-07');
INSERT INTO marks VALUES(107189, 219, 2,  '2021-11-03');
INSERT INTO marks VALUES(107189, 221, 4,  '2021-11-09');
INSERT INTO marks VALUES(107189, 217, 2,  '2022-11-21');
INSERT INTO marks VALUES(107190, 234, 4,  '2022-11-14');
INSERT INTO marks VALUES(107190, 203, 2,  '2022-11-05');
INSERT INTO marks VALUES(107190, 220, 4,  '2022-12-09');
INSERT INTO marks VALUES(107190, 216, 2,  '2021-12-01');
INSERT INTO marks VALUES(107191, 208, 3,  '2022-11-04');
INSERT INTO marks VALUES(107191, 234, 2,  '2021-11-09');
INSERT INTO marks VALUES(107191, 223, 2,  '2022-11-04');
INSERT INTO marks VALUES(107192, 236, 3,  '2022-11-05');
INSERT INTO marks VALUES(107192, 228, 5,  '2022-12-03');
INSERT INTO marks VALUES(107192, 202, 5,  '2021-11-07');
INSERT INTO marks VALUES(107193, 210, 5,  '2021-11-07');
INSERT INTO marks VALUES(107193, 218, 2,  '2020-11-07');
INSERT INTO marks VALUES(107193, 204, 5,  '2021-11-17');
INSERT INTO marks VALUES(107194, 205, 5,  '2021-11-06');
INSERT INTO marks VALUES(107194, 210, 4,  '2021-12-11');
INSERT INTO marks VALUES(107194, 228, 4,  '2022-11-02');
INSERT INTO marks VALUES(107195, 225, 4,  '2022-11-15');
INSERT INTO marks VALUES(107195, 208, 4,  '2021-12-07');
INSERT INTO marks VALUES(107195, 206, 3,  '2022-12-05');
INSERT INTO marks VALUES(107196, 221, 4,  '2022-11-21');
INSERT INTO marks VALUES(107196, 210, 4,  '2022-12-09');
INSERT INTO marks VALUES(107196, 227, 5,  '2022-12-12');
INSERT INTO marks VALUES(107197, 210, 5,  '2021-12-04');
INSERT INTO marks VALUES(107197, 218, 4,  '2022-12-17');
INSERT INTO marks VALUES(107197, 231, 4,  '2022-12-09');
INSERT INTO marks VALUES(107198, 227, 5,  '2021-11-03');
INSERT INTO marks VALUES(107198, 219, 5,  '2022-11-04');
INSERT INTO marks VALUES(107198, 215, 5,  '2022-12-09');
INSERT INTO marks VALUES(107198, 216, 5,  '2020-11-05');
INSERT INTO marks VALUES(107199, 232, 4,  '2021-11-01');
INSERT INTO marks VALUES(107199, 209, 2,  '2022-11-01');
INSERT INTO marks VALUES(107199, 212, 2,  '2021-12-05');
INSERT INTO marks VALUES(107200, 230, 3,  '2022-12-08');
INSERT INTO marks VALUES(107200, 218, 2,  '2021-11-04');
INSERT INTO marks VALUES(107200, 228, 5,  '2022-11-13');
INSERT INTO marks VALUES(107201, 221, 5,  '2021-11-02');
INSERT INTO marks VALUES(107201, 217, 3,  '2022-11-03');
INSERT INTO marks VALUES(107201, 212, 5,  '2021-11-05');
INSERT INTO marks VALUES(107202, 221, 2,  '2022-12-08');
INSERT INTO marks VALUES(107202, 215, 3,  '2022-11-14');
INSERT INTO marks VALUES(107202, 214, 4,  '2022-01-09');
INSERT INTO marks VALUES(107203, 214, 5,  '2021-11-07');
INSERT INTO marks VALUES(107203, 222, 4,  '2021-12-17');
INSERT INTO marks VALUES(107203, 221, 2,  '2022-12-07');
INSERT INTO marks VALUES(107204, 221, 4,  '2021-12-04');
INSERT INTO marks VALUES(107204, 203, 3,  '2022-11-08');
INSERT INTO marks VALUES(107204, 234, 5,  '2021-12-01');
INSERT INTO marks VALUES(107205, 230, 3,  '2022-11-18');
INSERT INTO marks VALUES(107205, 235, 3,  '2022-11-11');
INSERT INTO marks VALUES(107205, 212, 4,  '2021-12-01');
INSERT INTO marks VALUES(107206, 225, 5,  '2022-12-09');
INSERT INTO marks VALUES(107206, 214, 2,  '2020-11-05');
INSERT INTO marks VALUES(107206, 214, 5,  '2022-12-03');
INSERT INTO marks VALUES(107206, 236, 3,  '2021-12-17');
INSERT INTO marks VALUES(107207, 208, 5,  '2021-11-03');
INSERT INTO marks VALUES(107207, 208, 2,  '2022-11-12');
INSERT INTO marks VALUES(107207, 230, 3,  '2022-11-04');
INSERT INTO marks VALUES(107208, 202, 5,  '2022-11-20');
INSERT INTO marks VALUES(107208, 222, 4,  '2022-11-03');
INSERT INTO marks VALUES(107208, 218, 4,  '2022-11-03');
INSERT INTO marks VALUES(107209, 215, 5,  '2022-11-02');
INSERT INTO marks VALUES(107209, 209, 2,  '2020-11-07');
INSERT INTO marks VALUES(107209, 220, 2,  '2020-11-07');
INSERT INTO marks VALUES(107210, 232, 4,  '2022-11-02');
INSERT INTO marks VALUES(107210, 230, 2,  '2021-12-04');
INSERT INTO marks VALUES(107210, 235, 4,  '2022-11-04');
INSERT INTO marks VALUES(107211, 225, 3,  '2022-12-08');
INSERT INTO marks VALUES(107211, 222, 2,  '2020-11-05');
INSERT INTO marks VALUES(107211, 214, 3,  '2021-11-08');
INSERT INTO marks VALUES(107212, 226, 2,  '2022-11-13');
INSERT INTO marks VALUES(107212, 211, 2,  '2022-11-21');
INSERT INTO marks VALUES(107212, 213, 3,  '2022-12-17');
INSERT INTO marks VALUES(107213, 224, 2,  '2021-12-14');
INSERT INTO marks VALUES(107213, 227, 4,  '2021-12-14');
INSERT INTO marks VALUES(107213, 208, 4,  '2022-11-13');
INSERT INTO marks VALUES(107214, 233, 3,  '2022-11-15');
INSERT INTO marks VALUES(107214, 206, 3,  '2020-11-07');
INSERT INTO marks VALUES(107214, 225, 3,  '2022-12-05');
INSERT INTO marks VALUES(107214, 234, 5,  '2022-01-07');
INSERT INTO marks VALUES(107215, 228, 2,  '2022-12-12');
INSERT INTO marks VALUES(107215, 229, 5,  '2021-11-11');
INSERT INTO marks VALUES(107215, 226, 5,  '2022-11-06');
INSERT INTO marks VALUES(107216, 217, 3,  '2022-11-18');
INSERT INTO marks VALUES(107216, 205, 2,  '2022-12-02');
INSERT INTO marks VALUES(107216, 207, 2,  '2022-12-08');
INSERT INTO marks VALUES(107217, 231, 5,  '2022-11-01');
INSERT INTO marks VALUES(107217, 234, 5,  '2022-12-17');
INSERT INTO marks VALUES(107217, 231, 3,  '2021-11-17');
INSERT INTO marks VALUES(107218, 211, 3,  '2020-11-07');
INSERT INTO marks VALUES(107218, 220, 4,  '2020-11-07');
INSERT INTO marks VALUES(107218, 227, 2,  '2022-11-17');
INSERT INTO marks VALUES(107219, 215, 3,  '2021-12-02');
INSERT INTO marks VALUES(107219, 227, 3,  '2021-11-27');
INSERT INTO marks VALUES(107219, 203, 2,  '2020-11-07');
INSERT INTO marks VALUES(107220, 236, 3,  '2021-12-05');
INSERT INTO marks VALUES(107220, 206, 2,  '2021-12-04');
INSERT INTO marks VALUES(107220, 230, 5,  '2020-11-07');
INSERT INTO marks VALUES(107221, 226, 2,  '2022-11-11');
INSERT INTO marks VALUES(107221, 228, 3,  '2021-12-04');
INSERT INTO marks VALUES(107221, 223, 3,  '2022-11-13');
INSERT INTO marks VALUES(107222, 215, 4,  '2022-11-20');
INSERT INTO marks VALUES(107222, 213, 3,  '2021-12-01');
INSERT INTO marks VALUES(107222, 217, 5,  '2022-11-06');
INSERT INTO marks VALUES(107222, 209, 2,  '2021-11-01');
INSERT INTO marks VALUES(107223, 201, 5,  '2021-11-11');
INSERT INTO marks VALUES(107223, 213, 2,  '2022-11-20');
INSERT INTO marks VALUES(107223, 226, 5,  '2021-11-11');
INSERT INTO marks VALUES(107224, 224, 3,  '2022-11-11');
INSERT INTO marks VALUES(107224, 228, 4,  '2022-12-01');
INSERT INTO marks VALUES(107224, 212, 4,  '2022-12-07');
INSERT INTO marks VALUES(107225, 203, 5,  '2022-11-09');
INSERT INTO marks VALUES(107225, 206, 2,  '2022-11-07');
INSERT INTO marks VALUES(107225, 204, 5,  '2022-11-12');
INSERT INTO marks VALUES(107226, 230, 5,  '2022-12-12');
INSERT INTO marks VALUES(107226, 225, 3,  '2021-11-17');
INSERT INTO marks VALUES(107226, 226, 2,  '2022-12-03');
INSERT INTO marks VALUES(107227, 229, 4,  '2021-12-01');
INSERT INTO marks VALUES(107227, 216, 5,  '2021-11-09');
INSERT INTO marks VALUES(107227, 225, 3,  '2022-11-18');
INSERT INTO marks VALUES(107228, 235, 4,  '2022-11-13');
INSERT INTO marks VALUES(107228, 201, 4,  '2020-11-07');
INSERT INTO marks VALUES(107228, 231, 2,  '2021-12-17');
INSERT INTO marks VALUES(107229, 212, 3,  '2022-11-22');
INSERT INTO marks VALUES(107229, 230, 4,  '2022-11-07');
INSERT INTO marks VALUES(107229, 235, 5,  '2022-11-05');
INSERT INTO marks VALUES(107230, 233, 5,  '2021-12-02');
INSERT INTO marks VALUES(107230, 223, 4,  '2021-11-17');
INSERT INTO marks VALUES(107230, 222, 5,  '2022-11-14');
INSERT INTO marks VALUES(107230, 228, 2,  '2022-12-08');
INSERT INTO marks VALUES(107231, 203, 4,  '2022-12-04');
INSERT INTO marks VALUES(107231, 203, 4,  '2022-11-12');
INSERT INTO marks VALUES(107231, 216, 5,  '2021-11-02');
INSERT INTO marks VALUES(107232, 233, 3,  '2021-11-17');
INSERT INTO marks VALUES(107232, 211, 3,  '2022-11-06');
INSERT INTO marks VALUES(107232, 214, 4,  '2021-11-02');
INSERT INTO marks VALUES(107233, 217, 5,  '2020-11-07');
INSERT INTO marks VALUES(107233, 210, 2,  '2022-11-22');
INSERT INTO marks VALUES(107233, 208, 5,  '2022-11-04');
INSERT INTO marks VALUES(107234, 204, 2,  '2022-12-17');
INSERT INTO marks VALUES(107234, 231, 3,  '2022-11-12');
INSERT INTO marks VALUES(107234, 206, 3,  '2022-12-01');
INSERT INTO marks VALUES(107235, 211, 4,  '2022-11-19');
INSERT INTO marks VALUES(107235, 203, 4,  '2022-12-09');
INSERT INTO marks VALUES(107235, 236, 5,  '2021-12-05');
INSERT INTO marks VALUES(107236, 217, 3,  '2022-11-08');
INSERT INTO marks VALUES(107236, 222, 3,  '2022-11-02');
INSERT INTO marks VALUES(107236, 212, 4,  '2022-11-19');
INSERT INTO marks VALUES(107237, 233, 5,  '2021-11-01');
INSERT INTO marks VALUES(107237, 214, 4,  '2022-11-04');
INSERT INTO marks VALUES(107237, 210, 4,  '2022-12-17');
INSERT INTO marks VALUES(107238, 213, 4,  '2021-12-17');
INSERT INTO marks VALUES(107238, 214, 3,  '2021-11-05');
INSERT INTO marks VALUES(107238, 202, 5,  '2021-12-14');
INSERT INTO marks VALUES(107238, 230, 4,  '2022-11-01');
INSERT INTO marks VALUES(107239, 222, 5,  '2022-11-09');
INSERT INTO marks VALUES(107239, 221, 4,  '2022-11-01');
INSERT INTO marks VALUES(107239, 202, 5,  '2021-12-01');
INSERT INTO marks VALUES(107240, 223, 3,  '2022-12-17');
INSERT INTO marks VALUES(107240, 210, 3,  '2021-12-01');
INSERT INTO marks VALUES(107240, 205, 2,  '2022-12-07');
INSERT INTO marks VALUES(107241, 227, 5,  '2022-12-05');
INSERT INTO marks VALUES(107241, 205, 2,  '2021-12-05');
INSERT INTO marks VALUES(107241, 232, 2,  '2021-11-03');
INSERT INTO marks VALUES(107242, 226, 4,  '2021-12-07');
INSERT INTO marks VALUES(107242, 209, 4,  '2021-11-08');
INSERT INTO marks VALUES(107242, 224, 2,  '2021-11-04');
INSERT INTO marks VALUES(107243, 210, 4,  '2022-11-01');
INSERT INTO marks VALUES(107243, 229, 3,  '2022-11-04');
INSERT INTO marks VALUES(107243, 217, 5,  '2022-11-21');
INSERT INTO marks VALUES(107244, 209, 4,  '2021-11-04');
INSERT INTO marks VALUES(107244, 217, 4,  '2022-12-03');
INSERT INTO marks VALUES(107244, 221, 3,  '2022-01-07');
INSERT INTO marks VALUES(107245, 212, 4,  '2022-11-03');
INSERT INTO marks VALUES(107245, 230, 4,  '2021-12-07');
INSERT INTO marks VALUES(107245, 230, 2,  '2022-11-20');
INSERT INTO marks VALUES(107246, 227, 4,  '2021-11-07');
INSERT INTO marks VALUES(107246, 228, 5,  '2022-12-08');
INSERT INTO marks VALUES(107246, 212, 3,  '2022-12-03');
INSERT INTO marks VALUES(107246, 213, 4,  '2022-11-15');
INSERT INTO marks VALUES(107247, 214, 4,  '2022-12-01');
INSERT INTO marks VALUES(107247, 222, 2,  '2022-11-09');
INSERT INTO marks VALUES(107247, 226, 2,  '2021-11-08');
INSERT INTO marks VALUES(107248, 208, 2,  '2022-11-05');
INSERT INTO marks VALUES(107248, 219, 3,  '2022-11-14');
INSERT INTO marks VALUES(107248, 226, 5,  '2020-11-07');
INSERT INTO marks VALUES(107249, 225, 3,  '2022-12-09');
INSERT INTO marks VALUES(107249, 214, 4,  '2022-01-07');
INSERT INTO marks VALUES(107249, 204, 5,  '2022-11-12');
INSERT INTO marks VALUES(107250, 226, 3,  '2021-11-03');
INSERT INTO marks VALUES(107250, 229, 3,  '2022-12-08');
INSERT INTO marks VALUES(107250, 216, 4,  '2022-12-02');
INSERT INTO marks VALUES(107251, 223, 3,  '2021-11-03');
INSERT INTO marks VALUES(107251, 234, 4,  '2022-11-15');
INSERT INTO marks VALUES(107251, 236, 2,  '2022-11-05');
INSERT INTO marks VALUES(107252, 205, 5,  '2022-11-16');
INSERT INTO marks VALUES(107252, 201, 3,  '2021-11-03');
INSERT INTO marks VALUES(107252, 215, 4,  '2022-12-05');
INSERT INTO marks VALUES(107253, 213, 4,  '2021-11-17');
INSERT INTO marks VALUES(107253, 227, 2,  '2022-12-12');
INSERT INTO marks VALUES(107253, 230, 2,  '2021-11-01');
INSERT INTO marks VALUES(107254, 213, 3,  '2022-12-07');
INSERT INTO marks VALUES(107254, 219, 4,  '2021-12-17');
INSERT INTO marks VALUES(107254, 216, 4,  '2022-12-12');
INSERT INTO marks VALUES(107254, 206, 3,  '2022-11-02');
INSERT INTO marks VALUES(107255, 229, 4,  '2022-11-07');
INSERT INTO marks VALUES(107255, 229, 4,  '2022-11-06');
INSERT INTO marks VALUES(107255, 203, 4,  '2021-11-27');
INSERT INTO marks VALUES(107256, 208, 2,  '2021-12-02');
INSERT INTO marks VALUES(107256, 201, 5,  '2022-11-14');
INSERT INTO marks VALUES(107256, 232, 4,  '2022-11-03');
INSERT INTO marks VALUES(107257, 229, 3,  '2022-12-04');
INSERT INTO marks VALUES(107257, 226, 5,  '2022-12-08');
INSERT INTO marks VALUES(107257, 210, 3,  '2021-11-08');
INSERT INTO marks VALUES(107258, 232, 2,  '2022-12-08');
INSERT INTO marks VALUES(107258, 220, 3,  '2021-11-08');
INSERT INTO marks VALUES(107258, 202, 5,  '2022-11-17');
INSERT INTO marks VALUES(107259, 234, 4,  '2021-11-03');
INSERT INTO marks VALUES(107259, 214, 4,  '2021-12-02');
INSERT INTO marks VALUES(107259, 236, 4,  '2021-12-04');
INSERT INTO marks VALUES(107260, 221, 4,  '2021-11-27');
INSERT INTO marks VALUES(107260, 210, 2,  '2022-12-02');
INSERT INTO marks VALUES(107260, 207, 2,  '2021-12-17');
INSERT INTO marks VALUES(107261, 204, 4,  '2022-11-08');
INSERT INTO marks VALUES(107261, 224, 5,  '2022-11-03');
INSERT INTO marks VALUES(107261, 230, 3,  '2022-01-07');
INSERT INTO marks VALUES(107262, 230, 5,  '2021-12-07');
INSERT INTO marks VALUES(107262, 223, 3,  '2022-11-14');
INSERT INTO marks VALUES(107262, 213, 2,  '2022-01-09');
INSERT INTO marks VALUES(107262, 226, 3,  '2022-11-08');
INSERT INTO marks VALUES(107263, 229, 2,  '2022-12-09');
INSERT INTO marks VALUES(107263, 212, 2,  '2022-11-02');
INSERT INTO marks VALUES(107263, 215, 3,  '2021-11-01');
INSERT INTO marks VALUES(107264, 222, 4,  '2021-11-27');
INSERT INTO marks VALUES(107264, 220, 4,  '2021-11-27');
INSERT INTO marks VALUES(107264, 202, 3,  '2022-11-20');
INSERT INTO marks VALUES(107265, 203, 5,  '2021-12-05');
INSERT INTO marks VALUES(107265, 210, 2,  '2022-11-16');
INSERT INTO marks VALUES(107265, 202, 3,  '2022-12-01');
INSERT INTO marks VALUES(107266, 226, 5,  '2021-11-06');
INSERT INTO marks VALUES(107266, 234, 2,  '2022-12-04');
INSERT INTO marks VALUES(107266, 223, 5,  '2021-11-03');
INSERT INTO marks VALUES(107267, 206, 3,  '2022-11-18');
INSERT INTO marks VALUES(107267, 203, 2,  '2022-11-01');
INSERT INTO marks VALUES(107267, 230, 4,  '2022-11-06');
INSERT INTO marks VALUES(107268, 201, 2,  '2021-11-02');
INSERT INTO marks VALUES(107268, 227, 5,  '2022-01-09');
INSERT INTO marks VALUES(107268, 214, 4,  '2021-11-11');
INSERT INTO marks VALUES(107269, 203, 3,  '2021-11-07');
INSERT INTO marks VALUES(107269, 216, 4,  '2022-11-19');
INSERT INTO marks VALUES(107269, 203, 3,  '2021-12-07');
INSERT INTO marks VALUES(107270, 204, 5,  '2022-11-22');
INSERT INTO marks VALUES(107270, 202, 2,  '2021-11-09');
INSERT INTO marks VALUES(107270, 214, 4,  '2022-11-22');
INSERT INTO marks VALUES(107270, 207, 5,  '2022-11-14');
INSERT INTO marks VALUES(107271, 220, 5,  '2021-11-04');
INSERT INTO marks VALUES(107271, 206, 2,  '2022-11-08');
INSERT INTO marks VALUES(107271, 215, 4,  '2022-11-04');
INSERT INTO marks VALUES(107272, 228, 2,  '2022-11-01');
INSERT INTO marks VALUES(107272, 213, 4,  '2020-11-07');
INSERT INTO marks VALUES(107272, 236, 4,  '2022-12-17');
INSERT INTO marks VALUES(107273, 206, 5,  '2020-11-05');
INSERT INTO marks VALUES(107273, 226, 4,  '2020-11-07');
INSERT INTO marks VALUES(107273, 219, 5,  '2020-11-07');
INSERT INTO marks VALUES(107274, 208, 4,  '2021-11-08');
INSERT INTO marks VALUES(107274, 221, 3,  '2020-11-05');
INSERT INTO marks VALUES(107274, 214, 2,  '2020-11-07');
INSERT INTO marks VALUES(107275, 204, 4,  '2021-11-07');
INSERT INTO marks VALUES(107275, 226, 4,  '2021-11-06');
INSERT INTO marks VALUES(107275, 230, 2,  '2022-11-12');
INSERT INTO marks VALUES(107276, 217, 3,  '2022-11-11');
INSERT INTO marks VALUES(107276, 228, 2,  '2022-12-03');
INSERT INTO marks VALUES(107276, 232, 4,  '2022-12-05');
INSERT INTO marks VALUES(107277, 225, 4,  '2022-11-11');
INSERT INTO marks VALUES(107277, 203, 4,  '2021-11-07');
INSERT INTO marks VALUES(107277, 234, 5,  '2021-11-11');
INSERT INTO marks VALUES(107278, 205, 2,  '2022-11-21');
INSERT INTO marks VALUES(107278, 204, 4,  '2022-11-03');
INSERT INTO marks VALUES(107278, 211, 2,  '2022-12-05');
INSERT INTO marks VALUES(107278, 224, 3,  '2021-11-01');
INSERT INTO marks VALUES(107279, 203, 2,  '2020-11-07');
INSERT INTO marks VALUES(107279, 217, 3,  '2021-12-17');
INSERT INTO marks VALUES(107279, 221, 2,  '2022-12-09');
INSERT INTO marks VALUES(107280, 233, 3,  '2022-11-03');
INSERT INTO marks VALUES(107280, 223, 4,  '2021-11-07');
INSERT INTO marks VALUES(107280, 226, 3,  '2021-11-06');
INSERT INTO marks VALUES(107281, 210, 2,  '2021-11-03');
INSERT INTO marks VALUES(107281, 202, 4,  '2021-12-17');
INSERT INTO marks VALUES(107281, 216, 4,  '2022-12-01');
INSERT INTO marks VALUES(107282, 236, 5,  '2021-11-08');
INSERT INTO marks VALUES(107282, 232, 3,  '2022-11-08');
INSERT INTO marks VALUES(107282, 225, 2,  '2022-11-15');
INSERT INTO marks VALUES(107283, 218, 3,  '2021-12-01');
INSERT INTO marks VALUES(107283, 226, 3,  '2022-11-13');
INSERT INTO marks VALUES(107283, 226, 3,  '2022-11-22');
INSERT INTO marks VALUES(107284, 229, 5,  '2022-12-12');
INSERT INTO marks VALUES(107284, 234, 3,  '2022-12-04');
INSERT INTO marks VALUES(107284, 224, 3,  '2022-12-02');
INSERT INTO marks VALUES(107285, 231, 2,  '2022-12-05');
INSERT INTO marks VALUES(107285, 210, 3,  '2022-11-06');
INSERT INTO marks VALUES(107285, 223, 2,  '2021-12-17');
INSERT INTO marks VALUES(107286, 223, 2,  '2021-11-04');
INSERT INTO marks VALUES(107286, 224, 2,  '2022-11-03');
INSERT INTO marks VALUES(107286, 209, 3,  '2022-11-09');
INSERT INTO marks VALUES(107286, 236, 4,  '2021-11-11');
INSERT INTO marks VALUES(107287, 212, 5,  '2022-12-17');
INSERT INTO marks VALUES(107287, 208, 3,  '2021-12-04');
INSERT INTO marks VALUES(107287, 214, 4,  '2022-01-09');
INSERT INTO marks VALUES(107288, 211, 2,  '2022-11-16');
INSERT INTO marks VALUES(107288, 209, 3,  '2022-12-05');
INSERT INTO marks VALUES(107288, 216, 4,  '2021-12-04');
INSERT INTO marks VALUES(107289, 203, 3,  '2020-11-07');
INSERT INTO marks VALUES(107289, 204, 3,  '2022-11-07');
INSERT INTO marks VALUES(107289, 205, 5,  '2022-11-12');
INSERT INTO marks VALUES(107290, 210, 5,  '2020-11-05');
INSERT INTO marks VALUES(107290, 220, 3,  '2022-12-08');
INSERT INTO marks VALUES(107290, 221, 3,  '2021-12-04');
INSERT INTO marks VALUES(107291, 229, 4,  '2022-11-12');
INSERT INTO marks VALUES(107291, 232, 2,  '2022-11-18');
INSERT INTO marks VALUES(107291, 219, 4,  '2021-11-27');
INSERT INTO marks VALUES(107292, 211, 5,  '2022-11-04');
INSERT INTO marks VALUES(107292, 212, 3,  '2021-12-14');
INSERT INTO marks VALUES(107292, 224, 4,  '2022-11-08');
INSERT INTO marks VALUES(107293, 226, 3,  '2022-11-15');
INSERT INTO marks VALUES(107293, 235, 5,  '2022-11-07');
INSERT INTO marks VALUES(107293, 228, 5,  '2021-11-09');
INSERT INTO marks VALUES(107294, 211, 3,  '2021-12-02');
INSERT INTO marks VALUES(107294, 207, 4,  '2022-11-05');
INSERT INTO marks VALUES(107294, 235, 4,  '2022-11-14');
INSERT INTO marks VALUES(107294, 210, 2,  '2021-11-05');
INSERT INTO marks VALUES(107295, 201, 4,  '2022-11-16');
INSERT INTO marks VALUES(107295, 217, 5,  '2022-11-07');
INSERT INTO marks VALUES(107295, 209, 2,  '2022-11-14');
INSERT INTO marks VALUES(107296, 201, 2,  '2021-12-14');
INSERT INTO marks VALUES(107296, 201, 3,  '2022-11-21');
INSERT INTO marks VALUES(107296, 217, 4,  '2022-11-04');
INSERT INTO marks VALUES(107297, 229, 4,  '2022-11-01');
INSERT INTO marks VALUES(107297, 213, 3,  '2021-11-11');
INSERT INTO marks VALUES(107297, 234, 4,  '2021-11-04');
INSERT INTO marks VALUES(107298, 212, 3,  '2021-12-07');
INSERT INTO marks VALUES(107298, 219, 2,  '2021-12-07');
INSERT INTO marks VALUES(107298, 233, 5,  '2022-12-02');
INSERT INTO marks VALUES(107299, 228, 2,  '2021-11-17');
INSERT INTO marks VALUES(107299, 208, 5,  '2022-11-20');
INSERT INTO marks VALUES(107299, 221, 2,  '2022-11-14');
INSERT INTO marks VALUES(107300, 230, 3,  '2022-11-03');
INSERT INTO marks VALUES(107300, 222, 5,  '2022-12-08');
INSERT INTO marks VALUES(107300, 214, 5,  '2022-11-12');
INSERT INTO marks VALUES(107301, 216, 3,  '2022-11-13');
INSERT INTO marks VALUES(107301, 207, 4,  '2022-11-08');
INSERT INTO marks VALUES(107301, 208, 2,  '2022-11-16');
INSERT INTO marks VALUES(107302, 205, 3,  '2022-12-07');
INSERT INTO marks VALUES(107302, 229, 3,  '2022-11-21');
INSERT INTO marks VALUES(107302, 213, 3,  '2022-12-04');
INSERT INTO marks VALUES(107302, 236, 2,  '2022-11-05');
INSERT INTO marks VALUES(107303, 212, 3,  '2021-12-07');
INSERT INTO marks VALUES(107303, 236, 3,  '2022-11-06');
INSERT INTO marks VALUES(107303, 234, 2,  '2021-12-14');
INSERT INTO marks VALUES(107304, 210, 4,  '2022-11-08');
INSERT INTO marks VALUES(107304, 208, 3,  '2022-11-22');
INSERT INTO marks VALUES(107304, 202, 4,  '2022-12-12');
INSERT INTO marks VALUES(107305, 201, 5,  '2021-11-02');
INSERT INTO marks VALUES(107305, 216, 2,  '2022-11-13');
INSERT INTO marks VALUES(107305, 201, 5,  '2020-11-07');
INSERT INTO marks VALUES(107306, 208, 4,  '2022-11-04');
INSERT INTO marks VALUES(107306, 235, 3,  '2022-12-04');
INSERT INTO marks VALUES(107306, 230, 5,  '2022-12-12');
INSERT INTO marks VALUES(107307, 203, 5,  '2022-12-04');
INSERT INTO marks VALUES(107307, 204, 5,  '2022-11-13');
INSERT INTO marks VALUES(107307, 230, 5,  '2021-11-02');
INSERT INTO marks VALUES(107308, 227, 3,  '2022-11-04');
INSERT INTO marks VALUES(107308, 208, 3,  '2021-11-09');
INSERT INTO marks VALUES(107308, 232, 2,  '2021-11-03');
INSERT INTO marks VALUES(107309, 220, 3,  '2022-11-09');
INSERT INTO marks VALUES(107309, 201, 4,  '2020-11-07');
INSERT INTO marks VALUES(107309, 215, 4,  '2021-11-05');
INSERT INTO marks VALUES(107310, 221, 2,  '2022-11-09');
INSERT INTO marks VALUES(107310, 217, 3,  '2022-11-17');
INSERT INTO marks VALUES(107310, 206, 5,  '2022-11-06');
INSERT INTO marks VALUES(107310, 205, 3,  '2022-12-01');
INSERT INTO marks VALUES(107311, 207, 4,  '2022-12-05');
INSERT INTO marks VALUES(107311, 233, 3,  '2022-11-19');
INSERT INTO marks VALUES(107311, 227, 4,  '2021-12-02');
INSERT INTO marks VALUES(107312, 228, 2,  '2021-12-04');
INSERT INTO marks VALUES(107312, 203, 4,  '2022-11-21');
INSERT INTO marks VALUES(107312, 232, 2,  '2022-12-04');
INSERT INTO marks VALUES(107313, 225, 2,  '2021-11-08');
INSERT INTO marks VALUES(107313, 233, 2,  '2022-11-12');
INSERT INTO marks VALUES(107313, 202, 5,  '2022-11-11');
INSERT INTO marks VALUES(107314, 226, 4,  '2022-12-01');
INSERT INTO marks VALUES(107314, 218, 5,  '2022-11-19');
INSERT INTO marks VALUES(107314, 231, 3,  '2022-11-16');
INSERT INTO marks VALUES(107315, 203, 5,  '2022-12-07');
INSERT INTO marks VALUES(107315, 226, 4,  '2021-11-17');
INSERT INTO marks VALUES(107315, 211, 4,  '2021-12-01');
INSERT INTO marks VALUES(107316, 218, 2,  '2021-11-07');
INSERT INTO marks VALUES(107316, 217, 4,  '2021-11-04');
INSERT INTO marks VALUES(107316, 227, 3,  '2021-11-03');
INSERT INTO marks VALUES(107317, 236, 5,  '2022-12-12');
INSERT INTO marks VALUES(107317, 222, 4,  '2022-11-09');
INSERT INTO marks VALUES(107317, 236, 2,  '2022-12-04');
INSERT INTO marks VALUES(107318, 219, 3,  '2021-11-03');
INSERT INTO marks VALUES(107318, 210, 3,  '2022-11-21');
INSERT INTO marks VALUES(107318, 223, 4,  '2021-11-17');
INSERT INTO marks VALUES(107318, 217, 2,  '2022-11-04');
INSERT INTO marks VALUES(107319, 236, 2,  '2022-12-17');
INSERT INTO marks VALUES(107319, 210, 2,  '2022-01-07');
INSERT INTO marks VALUES(107319, 209, 4,  '2021-11-27');
INSERT INTO marks VALUES(107320, 213, 3,  '2021-11-01');
INSERT INTO marks VALUES(107320, 221, 3,  '2021-12-17');
INSERT INTO marks VALUES(107320, 228, 4,  '2022-11-06');
INSERT INTO marks VALUES(107321, 219, 3,  '2021-11-04');
INSERT INTO marks VALUES(107321, 229, 2,  '2020-11-07');
INSERT INTO marks VALUES(107321, 206, 4,  '2021-11-05');
INSERT INTO marks VALUES(107322, 202, 3,  '2021-12-04');
INSERT INTO marks VALUES(107322, 205, 3,  '2021-11-04');
INSERT INTO marks VALUES(107322, 211, 4,  '2022-11-11');
INSERT INTO marks VALUES(107323, 225, 4,  '2021-11-02');
INSERT INTO marks VALUES(107323, 235, 5,  '2022-11-05');
INSERT INTO marks VALUES(107323, 212, 5,  '2022-12-08');
INSERT INTO marks VALUES(107324, 211, 3,  '2021-12-01');
INSERT INTO marks VALUES(107324, 234, 5,  '2022-12-05');
INSERT INTO marks VALUES(107324, 202, 3,  '2022-11-08');
INSERT INTO marks VALUES(107325, 215, 2,  '2022-11-21');
INSERT INTO marks VALUES(107325, 213, 2,  '2021-12-04');
INSERT INTO marks VALUES(107325, 233, 4,  '2021-12-11');
INSERT INTO marks VALUES(107326, 206, 2,  '2022-12-08');
INSERT INTO marks VALUES(107326, 206, 4,  '2022-11-20');
INSERT INTO marks VALUES(107326, 210, 3,  '2021-11-27');
INSERT INTO marks VALUES(107326, 219, 5,  '2022-11-20');
INSERT INTO marks VALUES(107327, 234, 5,  '2022-11-12');
INSERT INTO marks VALUES(107327, 230, 2,  '2021-11-02');
INSERT INTO marks VALUES(107327, 217, 4,  '2021-11-04');
INSERT INTO marks VALUES(107328, 220, 5,  '2021-11-02');
INSERT INTO marks VALUES(107328, 206, 3,  '2021-12-07');
INSERT INTO marks VALUES(107328, 225, 4,  '2022-01-09');
INSERT INTO marks VALUES(107329, 224, 5,  '2022-11-20');
INSERT INTO marks VALUES(107329, 205, 3,  '2021-11-09');
INSERT INTO marks VALUES(107329, 212, 4,  '2022-11-15');
INSERT INTO marks VALUES(107330, 203, 4,  '2022-12-04');
INSERT INTO marks VALUES(107330, 223, 3,  '2021-12-11');
INSERT INTO marks VALUES(107330, 216, 3,  '2021-11-06');
INSERT INTO marks VALUES(107331, 220, 3,  '2022-01-09');
INSERT INTO marks VALUES(107331, 218, 5,  '2022-11-13');
INSERT INTO marks VALUES(107331, 234, 5,  '2022-11-14');
INSERT INTO marks VALUES(107332, 235, 4,  '2022-12-03');
INSERT INTO marks VALUES(107332, 202, 3,  '2021-11-05');
INSERT INTO marks VALUES(107332, 234, 4,  '2022-11-06');
INSERT INTO marks VALUES(107333, 225, 4,  '2022-11-22');
INSERT INTO marks VALUES(107333, 206, 5,  '2021-12-11');
INSERT INTO marks VALUES(107333, 208, 2,  '2021-11-17');
INSERT INTO marks VALUES(107334, 229, 3,  '2020-11-07');
INSERT INTO marks VALUES(107334, 228, 2,  '2022-12-12');
INSERT INTO marks VALUES(107334, 224, 2,  '2022-12-17');
INSERT INTO marks VALUES(107334, 211, 3,  '2021-11-27');
INSERT INTO marks VALUES(107335, 202, 2,  '2022-11-15');
INSERT INTO marks VALUES(107335, 218, 2,  '2022-11-14');
INSERT INTO marks VALUES(107335, 231, 3,  '2020-11-05');
INSERT INTO marks VALUES(107336, 211, 4,  '2022-11-21');
INSERT INTO marks VALUES(107336, 220, 3,  '2022-11-16');
INSERT INTO marks VALUES(107336, 231, 3,  '2022-12-12');
INSERT INTO marks VALUES(107337, 205, 5,  '2022-11-02');
INSERT INTO marks VALUES(107337, 236, 4,  '2020-11-05');
INSERT INTO marks VALUES(107337, 230, 3,  '2022-12-12');
INSERT INTO marks VALUES(107338, 223, 2,  '2022-12-03');
INSERT INTO marks VALUES(107338, 234, 4,  '2022-11-12');
INSERT INTO marks VALUES(107338, 202, 2,  '2022-11-22');
INSERT INTO marks VALUES(107339, 209, 3,  '2022-11-14');
INSERT INTO marks VALUES(107339, 236, 4,  '2021-12-02');
INSERT INTO marks VALUES(107339, 214, 2,  '2022-11-19');
INSERT INTO marks VALUES(107340, 217, 4,  '2021-12-05');
INSERT INTO marks VALUES(107340, 207, 4,  '2022-11-15');
INSERT INTO marks VALUES(107340, 214, 3,  '2022-12-07');
INSERT INTO marks VALUES(107341, 233, 4,  '2022-11-06');
INSERT INTO marks VALUES(107341, 226, 4,  '2022-12-07');
INSERT INTO marks VALUES(107341, 232, 4,  '2021-11-27');
INSERT INTO marks VALUES(107342, 215, 4,  '2021-11-02');
INSERT INTO marks VALUES(107342, 220, 2,  '2022-12-02');
INSERT INTO marks VALUES(107342, 217, 4,  '2021-11-01');
INSERT INTO marks VALUES(107342, 214, 5,  '2022-12-09');
INSERT INTO marks VALUES(107343, 231, 3,  '2022-11-21');
INSERT INTO marks VALUES(107343, 208, 4,  '2022-12-09');
INSERT INTO marks VALUES(107343, 218, 2,  '2022-11-21');
INSERT INTO marks VALUES(107344, 204, 2,  '2022-11-13');
INSERT INTO marks VALUES(107344, 212, 3,  '2022-12-03');
INSERT INTO marks VALUES(107344, 206, 4,  '2022-11-17');
INSERT INTO marks VALUES(107345, 202, 2,  '2020-11-07');
INSERT INTO marks VALUES(107345, 229, 2,  '2022-11-13');
INSERT INTO marks VALUES(107345, 210, 4,  '2021-12-11');
INSERT INTO marks VALUES(107346, 205, 2,  '2022-11-11');
INSERT INTO marks VALUES(107346, 208, 4,  '2022-11-13');
INSERT INTO marks VALUES(107346, 229, 4,  '2022-11-19');
INSERT INTO marks VALUES(107347, 230, 5,  '2021-12-17');
INSERT INTO marks VALUES(107347, 228, 5,  '2022-12-09');
INSERT INTO marks VALUES(107347, 208, 3,  '2020-11-07');
INSERT INTO marks VALUES(107348, 219, 5,  '2022-01-09');
INSERT INTO marks VALUES(107348, 217, 3,  '2021-11-06');
INSERT INTO marks VALUES(107348, 226, 2,  '2021-11-11');
INSERT INTO marks VALUES(107349, 231, 4,  '2022-11-20');
INSERT INTO marks VALUES(107349, 201, 2,  '2022-12-04');
INSERT INTO marks VALUES(107349, 233, 2,  '2022-12-05');
INSERT INTO marks VALUES(107350, 230, 4,  '2022-11-05');
INSERT INTO marks VALUES(107350, 234, 2,  '2021-12-04');
INSERT INTO marks VALUES(107350, 211, 3,  '2020-11-07');
INSERT INTO marks VALUES(107350, 225, 3,  '2021-12-02');
INSERT INTO marks VALUES(107351, 202, 3,  '2022-12-17');
INSERT INTO marks VALUES(107351, 216, 4,  '2021-12-07');
INSERT INTO marks VALUES(107351, 232, 2,  '2021-11-27');
INSERT INTO marks VALUES(107352, 235, 5,  '2020-11-07');
INSERT INTO marks VALUES(107352, 216, 3,  '2022-11-22');
INSERT INTO marks VALUES(107352, 224, 2,  '2021-12-04');
INSERT INTO marks VALUES(107353, 234, 4,  '2022-11-18');
INSERT INTO marks VALUES(107353, 214, 2,  '2021-12-11');
INSERT INTO marks VALUES(107353, 233, 4,  '2021-11-03');
INSERT INTO marks VALUES(107354, 226, 5,  '2022-11-18');
INSERT INTO marks VALUES(107354, 223, 2,  '2022-11-17');
INSERT INTO marks VALUES(107354, 223, 3,  '2022-11-08');
INSERT INTO marks VALUES(107355, 232, 5,  '2021-11-27');
INSERT INTO marks VALUES(107355, 219, 2,  '2022-11-15');
INSERT INTO marks VALUES(107355, 218, 2,  '2021-11-07');
INSERT INTO marks VALUES(107356, 232, 5,  '2022-11-17');
INSERT INTO marks VALUES(107356, 209, 3,  '2022-01-07');
INSERT INTO marks VALUES(107356, 236, 4,  '2022-11-20');
INSERT INTO marks VALUES(107357, 232, 5,  '2022-12-17');
INSERT INTO marks VALUES(107357, 206, 2,  '2021-12-05');
INSERT INTO marks VALUES(107357, 224, 2,  '2022-01-07');
INSERT INTO marks VALUES(107358, 213, 3,  '2022-01-07');
INSERT INTO marks VALUES(107358, 222, 5,  '2022-11-21');
INSERT INTO marks VALUES(107358, 226, 5,  '2022-11-11');
INSERT INTO marks VALUES(107358, 208, 2,  '2021-11-03');
INSERT INTO marks VALUES(107359, 216, 2,  '2022-12-17');
INSERT INTO marks VALUES(107359, 225, 2,  '2021-11-08');
INSERT INTO marks VALUES(107359, 226, 2,  '2022-11-19');
INSERT INTO marks VALUES(107360, 217, 2,  '2022-11-19');
INSERT INTO marks VALUES(107360, 217, 4,  '2020-11-07');
INSERT INTO marks VALUES(107360, 202, 5,  '2022-11-16');
INSERT INTO marks VALUES(107361, 210, 2,  '2021-12-07');
INSERT INTO marks VALUES(107361, 207, 4,  '2022-11-18');
INSERT INTO marks VALUES(107361, 215, 4,  '2022-11-07');
INSERT INTO marks VALUES(107362, 210, 2,  '2022-11-18');
INSERT INTO marks VALUES(107362, 227, 3,  '2021-11-11');
INSERT INTO marks VALUES(107362, 207, 5,  '2022-12-01');
INSERT INTO marks VALUES(107363, 231, 5,  '2022-11-09');
INSERT INTO marks VALUES(107363, 230, 4,  '2021-12-14');
INSERT INTO marks VALUES(107363, 217, 4,  '2022-11-02');
INSERT INTO marks VALUES(107364, 211, 2,  '2022-12-07');
INSERT INTO marks VALUES(107364, 215, 2,  '2021-11-08');
INSERT INTO marks VALUES(107364, 233, 5,  '2022-11-18');
INSERT INTO marks VALUES(107365, 203, 4,  '2022-11-11');
INSERT INTO marks VALUES(107365, 221, 4,  '2022-12-08');
INSERT INTO marks VALUES(107365, 232, 2,  '2022-11-16');
INSERT INTO marks VALUES(107366, 221, 3,  '2021-11-03');
INSERT INTO marks VALUES(107366, 208, 4,  '2022-11-12');
INSERT INTO marks VALUES(107366, 214, 2,  '2021-12-14');
INSERT INTO marks VALUES(107366, 206, 2,  '2022-12-17');
INSERT INTO marks VALUES(107367, 224, 3,  '2021-11-02');
INSERT INTO marks VALUES(107367, 230, 4,  '2021-11-08');
INSERT INTO marks VALUES(107367, 203, 4,  '2022-11-15');
INSERT INTO marks VALUES(107368, 205, 5,  '2022-12-09');
INSERT INTO marks VALUES(107368, 201, 2,  '2022-11-07');
INSERT INTO marks VALUES(107368, 225, 3,  '2021-11-17');
INSERT INTO marks VALUES(107369, 230, 5,  '2022-01-07');
INSERT INTO marks VALUES(107369, 207, 4,  '2022-12-05');
INSERT INTO marks VALUES(107369, 227, 3,  '2022-11-01');
INSERT INTO marks VALUES(107370, 201, 5,  '2021-11-02');
INSERT INTO marks VALUES(107370, 235, 2,  '2021-12-17');
INSERT INTO marks VALUES(107370, 208, 5,  '2022-11-22');
INSERT INTO marks VALUES(107371, 234, 5,  '2022-12-02');
INSERT INTO marks VALUES(107371, 217, 3,  '2022-12-04');
INSERT INTO marks VALUES(107371, 224, 4,  '2020-11-05');
INSERT INTO marks VALUES(107372, 214, 4,  '2021-11-11');
INSERT INTO marks VALUES(107372, 217, 3,  '2022-11-12');
INSERT INTO marks VALUES(107372, 217, 2,  '2021-12-04');
INSERT INTO marks VALUES(107373, 209, 2,  '2022-12-07');
INSERT INTO marks VALUES(107373, 227, 2,  '2022-11-20');
INSERT INTO marks VALUES(107373, 225, 2,  '2022-11-16');
INSERT INTO marks VALUES(107374, 215, 5,  '2021-11-05');
INSERT INTO marks VALUES(107374, 206, 4,  '2021-11-08');
INSERT INTO marks VALUES(107374, 215, 5,  '2021-11-03');
INSERT INTO marks VALUES(107374, 232, 4,  '2022-12-09');
INSERT INTO marks VALUES(107375, 210, 3,  '2021-11-04');
INSERT INTO marks VALUES(107375, 217, 5,  '2021-12-02');
INSERT INTO marks VALUES(107375, 220, 2,  '2021-12-17');
INSERT INTO marks VALUES(107376, 205, 3,  '2021-11-02');
INSERT INTO marks VALUES(107376, 213, 3,  '2021-12-07');
INSERT INTO marks VALUES(107376, 231, 3,  '2022-11-03');
INSERT INTO marks VALUES(107377, 218, 5,  '2022-11-12');
INSERT INTO marks VALUES(107377, 213, 5,  '2021-11-07');
INSERT INTO marks VALUES(107377, 211, 4,  '2022-12-12');
INSERT INTO marks VALUES(107378, 230, 3,  '2022-11-14');
INSERT INTO marks VALUES(107378, 208, 5,  '2022-11-14');
INSERT INTO marks VALUES(107378, 208, 5,  '2022-11-01');
INSERT INTO marks VALUES(107379, 202, 3,  '2022-12-12');
INSERT INTO marks VALUES(107379, 214, 4,  '2020-11-05');
INSERT INTO marks VALUES(107379, 222, 2,  '2022-11-15');
INSERT INTO marks VALUES(107380, 234, 3,  '2022-11-01');
INSERT INTO marks VALUES(107380, 201, 2,  '2022-11-21');
INSERT INTO marks VALUES(107380, 204, 3,  '2022-11-11');
INSERT INTO marks VALUES(107381, 230, 2,  '2022-11-13');
INSERT INTO marks VALUES(107381, 219, 5,  '2022-12-12');
INSERT INTO marks VALUES(107381, 203, 2,  '2022-12-09');
INSERT INTO marks VALUES(107382, 218, 2,  '2022-12-04');
INSERT INTO marks VALUES(107382, 217, 5,  '2022-12-07');
INSERT INTO marks VALUES(107382, 215, 3,  '2022-11-01');
INSERT INTO marks VALUES(107382, 208, 5,  '2021-12-05');
INSERT INTO marks VALUES(107383, 215, 4,  '2021-12-05');
INSERT INTO marks VALUES(107383, 205, 5,  '2022-11-19');
INSERT INTO marks VALUES(107383, 235, 3,  '2022-12-02');
INSERT INTO marks VALUES(107384, 223, 2,  '2022-11-16');
INSERT INTO marks VALUES(107384, 217, 4,  '2021-12-11');
INSERT INTO marks VALUES(107384, 210, 5,  '2022-01-07');
INSERT INTO marks VALUES(107385, 225, 3,  '2020-11-05');
INSERT INTO marks VALUES(107385, 224, 2,  '2021-12-04');
INSERT INTO marks VALUES(107385, 210, 2,  '2020-11-05');
INSERT INTO marks VALUES(107386, 228, 4,  '2022-11-14');
INSERT INTO marks VALUES(107386, 209, 5,  '2021-12-11');
INSERT INTO marks VALUES(107386, 210, 4,  '2021-12-17');
INSERT INTO marks VALUES(107387, 202, 5,  '2022-01-09');
INSERT INTO marks VALUES(107387, 215, 3,  '2022-01-09');
INSERT INTO marks VALUES(107387, 207, 5,  '2022-11-06');
INSERT INTO marks VALUES(107388, 218, 5,  '2022-12-05');
INSERT INTO marks VALUES(107388, 232, 2,  '2022-12-02');
INSERT INTO marks VALUES(107388, 223, 4,  '2022-12-05');
INSERT INTO marks VALUES(107389, 223, 4,  '2022-11-03');
INSERT INTO marks VALUES(107389, 216, 3,  '2022-12-12');
INSERT INTO marks VALUES(107389, 206, 4,  '2022-01-09');
INSERT INTO marks VALUES(107390, 216, 3,  '2021-12-04');
INSERT INTO marks VALUES(107390, 203, 4,  '2021-12-04');
INSERT INTO marks VALUES(107390, 224, 2,  '2022-11-07');
INSERT INTO marks VALUES(107390, 230, 3,  '2021-11-01');
INSERT INTO marks VALUES(107391, 225, 4,  '2022-11-18');
INSERT INTO marks VALUES(107391, 211, 2,  '2022-11-07');
INSERT INTO marks VALUES(107391, 212, 4,  '2022-11-17');
INSERT INTO marks VALUES(107392, 233, 4,  '2020-11-07');
INSERT INTO marks VALUES(107392, 230, 4,  '2020-11-05');
INSERT INTO marks VALUES(107392, 228, 5,  '2022-11-05');
INSERT INTO marks VALUES(107393, 236, 5,  '2022-11-06');
INSERT INTO marks VALUES(107393, 206, 4,  '2022-11-03');
INSERT INTO marks VALUES(107393, 234, 2,  '2022-11-18');
INSERT INTO marks VALUES(107394, 234, 3,  '2020-11-07');
INSERT INTO marks VALUES(107394, 226, 5,  '2022-12-08');
INSERT INTO marks VALUES(107394, 220, 3,  '2022-12-07');
INSERT INTO marks VALUES(107395, 226, 4,  '2021-12-17');
INSERT INTO marks VALUES(107395, 231, 3,  '2022-01-07');
INSERT INTO marks VALUES(107395, 220, 5,  '2022-01-09');
INSERT INTO marks VALUES(107396, 220, 5,  '2022-11-11');
INSERT INTO marks VALUES(107396, 220, 4,  '2022-11-02');
INSERT INTO marks VALUES(107396, 229, 4,  '2022-12-12');
INSERT INTO marks VALUES(107397, 222, 2,  '2022-12-12');
INSERT INTO marks VALUES(107397, 213, 3,  '2022-11-11');
INSERT INTO marks VALUES(107397, 224, 2,  '2022-11-12');
INSERT INTO marks VALUES(107398, 236, 3,  '2022-11-15');
INSERT INTO marks VALUES(107398, 225, 2,  '2022-01-09');
INSERT INTO marks VALUES(107398, 224, 2,  '2022-11-01');
INSERT INTO marks VALUES(107398, 201, 4,  '2022-11-13');
INSERT INTO marks VALUES(107399, 207, 4,  '2022-11-14');
INSERT INTO marks VALUES(107399, 231, 5,  '2022-11-13');
INSERT INTO marks VALUES(107399, 230, 3,  '2022-12-12');
INSERT INTO marks VALUES(107400, 235, 5,  '2022-11-17');
INSERT INTO marks VALUES(107400, 202, 2,  '2022-11-20');
INSERT INTO marks VALUES(107400, 236, 3,  '2020-11-05');
INSERT INTO marks VALUES(107401, 202, 4,  '2022-12-01');
INSERT INTO marks VALUES(107401, 211, 2,  '2022-11-06');
INSERT INTO marks VALUES(107401, 230, 4,  '2021-11-06');
INSERT INTO marks VALUES(107402, 229, 2,  '2022-11-16');
INSERT INTO marks VALUES(107402, 235, 5,  '2021-11-17');
INSERT INTO marks VALUES(107402, 213, 5,  '2022-11-08');
INSERT INTO marks VALUES(107403, 228, 4,  '2021-11-04');
INSERT INTO marks VALUES(107403, 216, 5,  '2022-11-22');
INSERT INTO marks VALUES(107403, 201, 2,  '2022-11-04');
INSERT INTO marks VALUES(107404, 209, 2,  '2020-11-05');
INSERT INTO marks VALUES(107404, 205, 5,  '2022-11-01');
INSERT INTO marks VALUES(107404, 205, 5,  '2022-11-03');
INSERT INTO marks VALUES(107405, 218, 5,  '2021-12-07');
INSERT INTO marks VALUES(107405, 217, 3,  '2021-11-04');
INSERT INTO marks VALUES(107405, 235, 5,  '2022-11-22');
INSERT INTO marks VALUES(107406, 207, 2,  '2022-12-09');
INSERT INTO marks VALUES(201234,222,5,  '2020-11-05');
INSERT INTO marks VALUES(201234,201,5,  '2020-11-07');
INSERT INTO marks VALUES(201234,217,5,  '2020-11-07');
INSERT INTO marks VALUES(201234,221,5,  '2022-11-05');
INSERT INTO marks VALUES(201234,205,5,  '2022-11-07');
INSERT INTO marks VALUES(201235,209,5,  '2022-11-07');
INSERT INTO marks VALUES(201235,226,5,  '2021-11-07');
INSERT INTO marks VALUES(201235,201,5,  '2021-11-08');
INSERT INTO marks VALUES(201235,203,5,  '2021-12-01');
INSERT INTO marks VALUES(201235,225,5,  '2021-11-11');
INSERT INTO marks VALUES(201236,230,5,  '2021-11-09');
INSERT INTO marks VALUES(201236,223,5,  '2021-11-07');
INSERT INTO marks VALUES(201236,231,5,  '2021-11-01');
INSERT INTO marks VALUES(201236,201,5,  '2021-12-17');
INSERT INTO marks VALUES(201236,204,5,  '2022-12-12');
INSERT INTO marks VALUES(201237,228,5,  '2022-12-04');
INSERT INTO marks VALUES(201237,222,5,  '2021-11-07');
INSERT INTO marks VALUES(201237,218,5,  '2022-11-07');
INSERT INTO marks VALUES(201237,221,5,  '2021-11-07');
INSERT INTO marks VALUES(201237,230,5,  '2022-11-07');
INSERT INTO marks VALUES(201238,223,5,  '2022-11-07');
INSERT INTO marks VALUES(201238,205,5,  '2022-11-07');
INSERT INTO marks VALUES(201238,209,5,  '2021-11-02');
INSERT INTO marks VALUES(201238,221,5,  '2021-11-03');
INSERT INTO marks VALUES(201238,216,5,  '2021-11-04');
INSERT INTO marks VALUES(201239,213,5,  '2021-11-17');
INSERT INTO marks VALUES(201239,209,5,  '2022-11-07');
INSERT INTO marks VALUES(201239,210,5,  '2022-11-07');
INSERT INTO marks VALUES(201239,226,5,  '2022-11-07');
INSERT INTO marks VALUES(201239,213,4,  '2022-11-07');
INSERT INTO marks VALUES(201240,207,4,  '2021-12-17');
INSERT INTO marks VALUES(201240,225,4,  '2021-12-04');
INSERT INTO marks VALUES(201240,231,4,  '2021-12-05');
INSERT INTO marks VALUES(201240,235,4,  '2021-12-07');
INSERT INTO marks VALUES(201240,228,5,  '2022-01-09');
INSERT INTO marks VALUES(201241,219,4,  '2022-01-07');
INSERT INTO marks VALUES(201241,223,5,  '2021-11-17');
INSERT INTO marks VALUES(201241,228,5,  '2021-11-27');
INSERT INTO marks VALUES(201241,233,5,  '2021-11-04');
INSERT INTO marks VALUES(201241,204,4,  '2021-11-03');
INSERT INTO marks VALUES(201242,235,5,  '2022-11-02');
INSERT INTO marks VALUES(201242,234,4,  '2022-11-03');
INSERT INTO marks VALUES(201242,206,4,  '2022-11-05');
INSERT INTO marks VALUES(201242,236,4,  '2022-11-08');
INSERT INTO marks VALUES(201242,233,4,  '2021-12-02');
INSERT INTO marks VALUES(201243,236,4,  '2022-12-04');
INSERT INTO marks VALUES(201243,206,4,  '2022-12-08');
INSERT INTO marks VALUES(201243,223,5,  '2022-11-17');
INSERT INTO marks VALUES(201243,223,4,  '2022-11-09');
INSERT INTO marks VALUES(201243,218,5,  '2022-11-12');
INSERT INTO marks VALUES(202345,213,4,  '2022-11-12');
INSERT INTO marks VALUES(202345,207,4,  '2022-11-13');
INSERT INTO marks VALUES(202345,214,5,  '2022-11-15');
INSERT INTO marks VALUES(202345,234,5,  '2022-12-01');
INSERT INTO marks VALUES(202345,204,5,  '2022-12-03');
INSERT INTO marks VALUES(202346,216,5,  '2022-12-05');
INSERT INTO marks VALUES(202346,207,5,  '2022-12-07');
INSERT INTO marks VALUES(202346,226,4,  '2022-12-09');
INSERT INTO marks VALUES(202346,213,4,  '2021-11-01');
INSERT INTO marks VALUES(202346,203,5,  '2021-11-02');
INSERT INTO marks VALUES(202347,223,4,  '2021-11-04');
INSERT INTO marks VALUES(202347,228,4,  '2021-11-06');
INSERT INTO marks VALUES(202347,225,5,  '2021-11-11');
INSERT INTO marks VALUES(202347,217,5,  '2022-12-17');
INSERT INTO marks VALUES(202347,224,4,  '2022-11-17');
INSERT INTO marks VALUES(202348,218,4,  '2022-11-02');
INSERT INTO marks VALUES(202348,218,5,  '2022-11-09');
INSERT INTO marks VALUES(202348,216,5,  '2022-11-04');
INSERT INTO marks VALUES(202348,225,5,  '2022-11-01');
INSERT INTO marks VALUES(202348,201,5,  '2022-11-02');
INSERT INTO marks VALUES(202349,209,4,  '2022-11-03');
INSERT INTO marks VALUES(202349,229,5,  '2022-11-04');
INSERT INTO marks VALUES(202349,212,4,  '2022-11-05');
INSERT INTO marks VALUES(202349,206,4,  '2022-12-07');
INSERT INTO marks VALUES(202349,206,4,  '2022-11-17');
INSERT INTO marks VALUES(202450,230,4,  '2022-12-17');
INSERT INTO marks VALUES(202450,235,5,  '2022-11-07');
INSERT INTO marks VALUES(202450,229,4,  '2022-11-11');
INSERT INTO marks VALUES(202450,216,5,  '2022-11-12');
INSERT INTO marks VALUES(202450,216,5,  '2022-11-13');
INSERT INTO marks VALUES(202451,234,5,  '2022-11-14');
INSERT INTO marks VALUES(202451,235,5,  '2022-11-01');
INSERT INTO marks VALUES(202451,216,5,  '2022-11-02');
INSERT INTO marks VALUES(202451,204,5,  '2022-11-03');
INSERT INTO marks VALUES(202451,235,5,  '2022-11-04');
INSERT INTO marks VALUES(202452,224,2,  '2022-11-13');
INSERT INTO marks VALUES(202452,234,5,  '2022-11-15');
INSERT INTO marks VALUES(202452,210,4,  '2022-11-11');
INSERT INTO marks VALUES(202452,235,4,  '2022-11-12');
INSERT INTO marks VALUES(202452,205,4,  '2022-11-11');
INSERT INTO marks VALUES(202453,207,3,  '2022-11-12');
INSERT INTO marks VALUES(202453,221,3,  '2022-11-13');
INSERT INTO marks VALUES(202453,228,5,  '2022-11-17');
INSERT INTO marks VALUES(202453,208,4,  '2022-11-04');
INSERT INTO marks VALUES(202453,223,3,  '2022-11-06');
INSERT INTO marks VALUES(202454,226,4,  '2022-11-08');
INSERT INTO marks VALUES(202454,206,2,  '2022-11-12');
INSERT INTO marks VALUES(202454,211,5,  '2022-11-14');
INSERT INTO marks VALUES(202454,223,3,  '2022-11-17');
INSERT INTO marks VALUES(202454,234,3,  '2022-11-01');
INSERT INTO marks VALUES(203456,214,5,  '2022-11-02');
INSERT INTO marks VALUES(203456,225,2,  '2022-11-03');
INSERT INTO marks VALUES(203456,209,3,  '2022-11-04');
INSERT INTO marks VALUES(203456,217,3,  '2022-11-02');
INSERT INTO marks VALUES(203456,222,3,  '2022-11-03');
INSERT INTO marks VALUES(203457,219,3,  '2022-11-05');
INSERT INTO marks VALUES(203457,231,3,  '2022-11-06');
INSERT INTO marks VALUES(203457,232,3,  '2021-12-17');
INSERT INTO marks VALUES(203457,234,2,  '2021-12-11');
INSERT INTO marks VALUES(203457,222,3,  '2021-12-14');
INSERT INTO marks VALUES(203458,229,3,  '2021-11-01');
INSERT INTO marks VALUES(203458,222,5,  '2021-11-02');
INSERT INTO marks VALUES(203458,228,4,  '2021-11-03');
INSERT INTO marks VALUES(203458,236,2,  '2021-11-04');
INSERT INTO marks VALUES(203458,221,2,  '2021-11-05');
INSERT INTO marks VALUES(203459,228,2,  '2021-11-06');
INSERT INTO marks VALUES(203459,225,4,  '2022-11-01');
INSERT INTO marks VALUES(203459,225,4,  '2022-11-02');
INSERT INTO marks VALUES(203459,201,3,  '2022-11-03');
INSERT INTO marks VALUES(203459,236,5,  '2022-11-04');
INSERT INTO marks VALUES(203460,215,4,  '2022-11-04');
INSERT INTO marks VALUES(203460,204,2,  '2022-11-05');
INSERT INTO marks VALUES(203460,231,3,  '2022-11-06');
INSERT INTO marks VALUES(203460,201,5,   '2022-11-07');
INSERT INTO marks VALUES(203460,219,2,  '2022-11-03');
INSERT INTO marks VALUES(204567,209,5,  '2022-11-05');
INSERT INTO marks VALUES(204567,214,2,  '2022-11-09');
INSERT INTO marks VALUES(204567,205,2,  '2022-11-07');
INSERT INTO marks VALUES(204567,201,4,  '2022-11-06');
INSERT INTO marks VALUES(204567,211,2,  '2022-11-05');
INSERT INTO marks VALUES(204568,215,2,  '2022-11-04');
INSERT INTO marks VALUES(204568,214,4,  '2022-11-01');
INSERT INTO marks VALUES(204568,214,4,  '2022-11-02');
INSERT INTO marks VALUES(204568,212,2,  '2022-11-03');
INSERT INTO marks VALUES(204568,216,3,  '2022-11-04');
INSERT INTO marks VALUES(204569,209,5,  '2022-12-01');
INSERT INTO marks VALUES(204569,215,5,  '2022-12-02');
INSERT INTO marks VALUES(204569,217,3,  '2022-12-03');
INSERT INTO marks VALUES(204569,216,2,  '2022-12-04');
INSERT INTO marks VALUES(204569,206,2,  '2022-12-05');
INSERT INTO marks VALUES(204570,207,2,  '2022-11-12');
INSERT INTO marks VALUES(204570,201,4,  '2022-11-13');
INSERT INTO marks VALUES(204570,207,2,  '2022-11-14');
INSERT INTO marks VALUES(204570,208,2,  '2022-11-15');
INSERT INTO marks VALUES(204570,234,4,  '2022-11-16');
INSERT INTO marks VALUES(204571,231,4,  '2022-11-17');
INSERT INTO marks VALUES(204571,205,3,  '2022-11-18');
INSERT INTO marks VALUES(204571,205,4,  '2022-11-19');
INSERT INTO marks VALUES(204571,202,2,  '2022-11-20');
INSERT INTO marks VALUES(204571,227,5,  '2022-11-21');
INSERT INTO marks VALUES(205678,235,2,  '2022-11-22');
INSERT INTO marks VALUES(205678,221,3,  '2021-11-06');
INSERT INTO marks VALUES(205678,216,4,  '2022-12-08');
INSERT INTO marks VALUES(205678,201,2,  '2020-11-05');
INSERT INTO marks VALUES(205678,229,3,  '2022-12-12');
INSERT INTO marks VALUES(205679,219,3,  '2022-11-11');
INSERT INTO marks VALUES(205679,209,2,  '2022-11-20');
INSERT INTO marks VALUES(205679,203,3,  '2020-11-07');
INSERT INTO marks VALUES(205679,220,5,  '2022-12-03');
INSERT INTO marks VALUES(205679,230,3,  '2022-11-01');
INSERT INTO marks VALUES(205680,215,2,  '2020-11-07');
INSERT INTO marks VALUES(205680,218,4,  '2021-11-09');
INSERT INTO marks VALUES(205680,222,2,  '2021-11-05');
INSERT INTO marks VALUES(205680,208,4,  '2022-11-02');
INSERT INTO marks VALUES(205680,215,3,  '2022-11-01');
INSERT INTO marks VALUES(205681,214,2,  '2021-11-09');
INSERT INTO marks VALUES(205681,229,2,  '2022-11-22');
INSERT INTO marks VALUES(205681,219,2,  '2022-11-02');
INSERT INTO marks VALUES(205681,209,5,  '2021-11-09');
INSERT INTO marks VALUES(205681,210,2,  '2021-11-05');
INSERT INTO marks VALUES(205682,201,4,  '2022-11-03');
INSERT INTO marks VALUES(205682,201,2,  '2021-11-07');
INSERT INTO marks VALUES(205682,211,5,  '2022-12-05');
INSERT INTO marks VALUES(205682,207,4,  '2022-12-05');
INSERT INTO marks VALUES(205682,208,2,  '2022-12-07');
INSERT INTO marks VALUES(205683,213,2,  '2021-12-11');
INSERT INTO marks VALUES(205683,230,5,  '2021-12-01');
INSERT INTO marks VALUES(205683,207,3,  '2021-11-05');
INSERT INTO marks VALUES(205683,206,3,  '2021-11-03');
INSERT INTO marks VALUES(205683,225,3,  '2022-01-07');
INSERT INTO marks VALUES(205684,213,5,  '2022-11-07');
INSERT INTO marks VALUES(205684,222,3,  '2022-12-17');
INSERT INTO marks VALUES(205684,214,4,  '2022-11-08');
INSERT INTO marks VALUES(205684,206,5,  '2022-11-08');
INSERT INTO marks VALUES(205684,210,5,  '2022-12-12');
INSERT INTO marks VALUES(205685,232,2,  '2022-01-07');
INSERT INTO marks VALUES(205685,219,3,  '2021-11-08');
INSERT INTO marks VALUES(205685,213,5,  '2020-11-07');
INSERT INTO marks VALUES(205685,217,4,  '2022-12-05');
INSERT INTO marks VALUES(205685,208,5,  '2022-11-07');
INSERT INTO marks VALUES(205686,224,2,  '2021-11-03');
INSERT INTO marks VALUES(205686,210,4,  '2021-11-06');
INSERT INTO marks VALUES(205686,230,4,  '2021-11-02');
INSERT INTO marks VALUES(205686,226,2,  '2022-11-03');
INSERT INTO marks VALUES(205686,201,5,  '2022-11-20');
INSERT INTO marks VALUES(205687,213,5,  '2022-12-01');
INSERT INTO marks VALUES(205687,232,4,  '2022-11-05');
INSERT INTO marks VALUES(205687,212,5,  '2022-12-03');
INSERT INTO marks VALUES(205687,233,5,  '2021-11-17');
INSERT INTO marks VALUES(205687,229,5,  '2022-11-22');
INSERT INTO marks VALUES(205688,228,2,  '2022-12-05');
INSERT INTO marks VALUES(205688,209,4,  '2021-12-05');
INSERT INTO marks VALUES(205688,236,5,  '2021-12-11');
INSERT INTO marks VALUES(205688,201,4,  '2021-11-06');
INSERT INTO marks VALUES(205688,234,2,  '2021-11-04');
INSERT INTO marks VALUES(205689,217,5,  '2022-11-15');
INSERT INTO marks VALUES(205689,214,3,  '2020-11-07');
INSERT INTO marks VALUES(205689,206,3,  '2021-12-14');
INSERT INTO marks VALUES(205689,218,3,  '2021-12-05');
INSERT INTO marks VALUES(205689,230,2,  '2022-01-07');
INSERT INTO marks VALUES(205690,223,2,  '2022-12-05');
INSERT INTO marks VALUES(205690,228,4,  '2021-11-07');
INSERT INTO marks VALUES(205690,203,4,  '2022-11-01');
INSERT INTO marks VALUES(205690,229,5,  '2022-12-04');
INSERT INTO marks VALUES(205690,209,4,  '2022-12-07');
INSERT INTO marks VALUES(205691,235,3,  '2021-12-04');
INSERT INTO marks VALUES(205691,220,5,  '2022-12-09');
INSERT INTO marks VALUES(205691,224,3,  '2022-01-07');
INSERT INTO marks VALUES(205691,236,5,  '2021-12-17');
INSERT INTO marks VALUES(205691,235,2,  '2021-12-07');
INSERT INTO marks VALUES(205692,231,3,  '2022-11-05');
INSERT INTO marks VALUES(205692,208,2,  '2022-11-20');
INSERT INTO marks VALUES(205692,206,4,  '2022-11-14');
INSERT INTO marks VALUES(205692,223,5,  '2022-11-07');
INSERT INTO marks VALUES(205692,206,5,  '2022-11-13');
INSERT INTO marks VALUES(205693,217,5,  '2022-11-04');
INSERT INTO marks VALUES(205693,208,2,  '2021-12-11');
INSERT INTO marks VALUES(205693,234,3,  '2021-12-17');
INSERT INTO marks VALUES(205693,227,4,  '2021-11-06');
INSERT INTO marks VALUES(205693,221,5,  '2020-11-07');
INSERT INTO marks VALUES(205694,228,2,  '2022-11-11');
INSERT INTO marks VALUES(205694,213,5,  '2022-12-08');
INSERT INTO marks VALUES(205694,201,5,  '2022-11-12');
INSERT INTO marks VALUES(205694,210,2,  '2021-11-03');
INSERT INTO marks VALUES(205694,204,4,  '2022-11-01');
INSERT INTO marks VALUES(205695,207,3,  '2022-11-04');
INSERT INTO marks VALUES(205695,219,3,  '2022-11-16');
INSERT INTO marks VALUES(205695,225,2,  '2022-11-11');
INSERT INTO marks VALUES(205695,213,2,  '2021-11-09');
INSERT INTO marks VALUES(205695,221,5,  '2022-12-03');
INSERT INTO marks VALUES(205696,233,2,  '2021-12-05');
INSERT INTO marks VALUES(205696,210,5,  '2021-11-02');
INSERT INTO marks VALUES(205696,236,4,  '2022-12-09');
INSERT INTO marks VALUES(205696,234,3,  '2022-12-04');
INSERT INTO marks VALUES(205696,221,4,  '2022-11-02');
INSERT INTO marks VALUES(205697,212,5,  '2021-11-01');
INSERT INTO marks VALUES(205697,230,3,  '2022-11-19');
INSERT INTO marks VALUES(205697,222,2,  '2020-11-05');
INSERT INTO marks VALUES(205697,219,3,  '2022-11-11');
INSERT INTO marks VALUES(205697,234,4,  '2022-12-01');
INSERT INTO marks VALUES(205698,204,2,  '2022-11-19');
INSERT INTO marks VALUES(205698,203,3,  '2022-12-05');
INSERT INTO marks VALUES(205698,205,4,  '2021-11-27');
INSERT INTO marks VALUES(205698,233,4,  '2022-11-19');
INSERT INTO marks VALUES(205698,219,5,  '2022-11-19');
INSERT INTO marks VALUES(205699,214,5,  '2021-11-06');
INSERT INTO marks VALUES(205699,208,5,  '2022-11-12');
INSERT INTO marks VALUES(205699,220,2,  '2022-11-04');
INSERT INTO marks VALUES(205699,232,5,  '2021-11-08');
INSERT INTO marks VALUES(205699,222,3,  '2022-11-09');
INSERT INTO marks VALUES(205700,223,2,  '2022-11-01');
INSERT INTO marks VALUES(205700,229,5,  '2021-12-14');
INSERT INTO marks VALUES(205700,223,5,  '2021-11-11');
INSERT INTO marks VALUES(205700,204,4,  '2021-11-04');
INSERT INTO marks VALUES(205700,212,5,  '2022-12-03');
INSERT INTO marks VALUES(205701,207,5,  '2021-12-01');
INSERT INTO marks VALUES(205701,201,5,  '2022-11-17');
INSERT INTO marks VALUES(205701,219,5,  '2021-12-02');
INSERT INTO marks VALUES(205701,229,4,  '2021-12-02');
INSERT INTO marks VALUES(205701,202,5,  '2022-11-19');
INSERT INTO marks VALUES(205702,217,3,  '2022-11-02');
INSERT INTO marks VALUES(205702,224,5,  '2022-11-18');
INSERT INTO marks VALUES(205702,234,5,  '2022-12-04');
INSERT INTO marks VALUES(205702,228,4,  '2022-11-12');
INSERT INTO marks VALUES(205702,208,2,  '2020-11-07');
INSERT INTO marks VALUES(205703,216,5,  '2022-11-14');
INSERT INTO marks VALUES(205703,202,2,  '2021-11-02');
INSERT INTO marks VALUES(205703,212,5,  '2022-11-09');
INSERT INTO marks VALUES(205703,215,4,  '2022-12-05');
INSERT INTO marks VALUES(205703,230,4,  '2022-01-07');
INSERT INTO marks VALUES(205704,231,5,  '2022-11-06');
INSERT INTO marks VALUES(205704,208,5,  '2022-11-06');
INSERT INTO marks VALUES(205704,220,3,  '2021-11-27');
INSERT INTO marks VALUES(205704,227,4,  '2022-11-07');
INSERT INTO marks VALUES(205704,206,5,  '2021-11-07');
INSERT INTO marks VALUES(205705,232,3,  '2021-11-08');
INSERT INTO marks VALUES(205705,219,2,  '2022-11-07');
INSERT INTO marks VALUES(205705,235,3,  '2022-12-01');
INSERT INTO marks VALUES(205705,214,3,  '2021-12-04');
INSERT INTO marks VALUES(205705,217,5,  '2020-11-07');
INSERT INTO marks VALUES(205706,216,2,  '2021-11-01');
INSERT INTO marks VALUES(205706,211,4,  '2021-11-11');
INSERT INTO marks VALUES(205706,201,5,  '2022-12-05');
INSERT INTO marks VALUES(205706,201,3,  '2022-12-01');
INSERT INTO marks VALUES(205706,231,4,  '2021-11-05');
INSERT INTO marks VALUES(205707,230,5,  '2021-12-02');
INSERT INTO marks VALUES(205707,207,3,  '2021-11-08');
INSERT INTO marks VALUES(205707,235,5,  '2022-01-09');
INSERT INTO marks VALUES(205707,211,2,  '2022-12-01');
INSERT INTO marks VALUES(205707,232,4,  '2021-11-04');
INSERT INTO marks VALUES(205708,219,4,  '2022-12-07');
INSERT INTO marks VALUES(205708,201,4,  '2022-11-02');
INSERT INTO marks VALUES(205708,202,2,  '2022-11-17');
INSERT INTO marks VALUES(205708,205,2,  '2021-12-11');
INSERT INTO marks VALUES(205708,207,3,  '2021-11-09');
INSERT INTO marks VALUES(205709,224,3,  '2020-11-07');
INSERT INTO marks VALUES(205709,219,3,  '2021-11-27');
INSERT INTO marks VALUES(205709,221,2,  '2021-11-05');
INSERT INTO marks VALUES(205709,233,4,  '2022-11-18');
INSERT INTO marks VALUES(205709,206,5,  '2021-12-01');
INSERT INTO marks VALUES(205710,207,2,  '2022-11-02');
INSERT INTO marks VALUES(205710,207,5,  '2020-11-05');
INSERT INTO marks VALUES(205710,208,5,  '2022-11-07');
INSERT INTO marks VALUES(205710,204,2,  '2022-12-17');
INSERT INTO marks VALUES(205710,220,3,  '2022-11-04');
INSERT INTO marks VALUES(205711,224,2,  '2022-11-19');
INSERT INTO marks VALUES(205711,212,4,  '2021-11-27');
INSERT INTO marks VALUES(205711,209,3,  '2022-11-05');
INSERT INTO marks VALUES(205711,235,3,  '2021-11-01');
INSERT INTO marks VALUES(205711,232,3,  '2022-12-08');
INSERT INTO marks VALUES(205712,215,3,  '2022-11-05');
INSERT INTO marks VALUES(205712,215,4,  '2022-11-16');
INSERT INTO marks VALUES(205712,210,2,  '2021-11-11');
INSERT INTO marks VALUES(205712,216,2,  '2022-11-02');
INSERT INTO marks VALUES(205712,222,5,  '2022-11-01');
INSERT INTO marks VALUES(205713,202,2,  '2021-11-04');
INSERT INTO marks VALUES(205713,206,2,  '2021-11-02');
INSERT INTO marks VALUES(205713,231,5,  '2022-12-03');
INSERT INTO marks VALUES(205713,213,3,  '2022-12-09');
INSERT INTO marks VALUES(205713,231,4,  '2022-11-17');
INSERT INTO marks VALUES(205714,230,5,  '2022-12-09');
INSERT INTO marks VALUES(205714,208,5,  '2021-11-05');
INSERT INTO marks VALUES(205714,217,2,  '2022-11-18');
INSERT INTO marks VALUES(205714,214,4,  '2021-12-07');
INSERT INTO marks VALUES(205714,204,2,  '2022-11-04');
INSERT INTO marks VALUES(205715,232,5,  '2022-01-09');
INSERT INTO marks VALUES(205715,225,3,  '2021-11-04');
INSERT INTO marks VALUES(205715,234,2,  '2022-11-15');
INSERT INTO marks VALUES(205715,204,3,  '2022-11-18');
INSERT INTO marks (student_id, subject_id, mark, mark_dt) VALUES
(300123,203,5,  '2020-11-05'),
(300123,203,5,  '2020-11-07'),
(300123,236,5,  '2020-11-07'),
(300123,208,5,  '2022-11-05'),
(300123,232,5,  '2022-11-07'),
(300456,215,5,  '2022-11-07'),
(300456,213,5,  '2021-11-07'),
(300456,229,5,  '2021-11-08'),
(300456,212,5,  '2021-12-01'),
(300456,205,5,  '2021-11-11'),
(300789,207,5,  '2021-11-09'),
(300789,222,5,  '2021-11-07'),
(300789,221,5,  '2021-11-01'),
(300789,209,5,  '2021-12-17'),
(300789,229,5,  '2022-12-12'),
(300234,229,5,  '2022-12-04'),
(300234,233,5,  '2021-11-07'),
(300234,207,5,  '2022-11-07'),
(300234,211,5,  '2021-11-07'),
(300234,228,5,  '2022-11-07'),
(300567,216,5,  '2022-11-07'),
(300567,229,5,  '2022-11-07'),
(300567,221,5,  '2021-11-02'),
(300567,234,5,  '2021-11-03'),
(300567,222,5,  '2021-11-04'),
(300111,236,5,  '2021-11-17'),
(300111,230,5,  '2022-11-07'),
(300111,227,5,  '2022-11-07'),
(300111,218,5,  '2022-11-07'),
(300111,234,5,  '2022-11-07'),
(300222,216,5,  '2021-12-17'),
(300222,222,4,  '2021-12-04'),
(300222,218,5,  '2021-12-05'),
(300222,214,4,  '2021-12-07'),
(300222,204,4,  '2022-01-09'),
(300333,235,5,  '2022-01-07'),
(300333,226,4,  '2021-11-17'),
(300333,211,4,  '2021-11-27'),
(300333,221,4,  '2021-11-04'),
(300333,225,5,  '2021-11-03'),
(300444,210,5,  '2022-11-02'),
(300444,204,4,  '2022-11-03'),
(300444,204,4,  '2022-11-05'),
(300444,204,4,  '2022-11-08'),
(300444,203,5,  '2021-12-02'),
(300555,228,4,  '2022-12-04'),
(300555,219,5,  '2022-12-08'),
(300555,224,4,  '2022-11-17'),
(300555,233,5,  '2022-11-09'),
(300555,205,5,  '2022-11-12'),
(300666,225,4,  '2022-11-12'),
(300666,208,4,  '2022-11-13'),
(300666,231,5,  '2022-11-15'),
(300666,230,4,  '2022-12-01'),
(300666,230,4,  '2022-12-03'),
(300777,217,4,  '2022-12-05'),
(300777,207,4,  '2022-12-07'),
(300777,231,4,  '2022-12-09'),
(300777,210,4,  '2021-11-01'),
(300777,227,4,  '2021-11-02'),
(300888,217,4,  '2021-11-04'),
(300888,208,5,  '2021-11-06'),
(300888,233,5,  '2021-11-11'),
(300888,205,5,  '2022-12-17'),
(300888,217,4,  '2022-11-17'),
(300999,202,5,  '2022-11-02'),
(300999,208,4,  '2022-11-09'),
(300999,219,5,  '2022-11-04'),
(300999,221,5,  '2022-11-01'),
(300999,228,5,  '2022-11-02'),
(300000,215,5,  '2022-11-03'),
(300000,223,4,  '2022-11-04'),
(300000,207,5,  '2022-11-05'),
(300000,218,4,  '2022-12-07'),
(300000,223,5,  '2022-11-17'),
(301000,212,5,  '2022-12-17'),
(301000,231,4,  '2022-11-07'),
(301000,216,4,  '2022-11-11'),
(301000,223,4,  '2022-11-12'),
(301000,234,5,  '2022-11-13'),
(301111,220,5,  '2022-11-14'),
(301111,222,5,  '2022-11-01'),
(301111,236,5,  '2022-11-02'),
(301111,207,4,  '2022-11-03'),
(301111,205,3,  '2022-11-04'),
(301222,203,2,  '2022-11-13'),
(301222,229,4,  '2022-11-15'),
(301222,227,4,  '2022-11-11'),
(301222,210,4,  '2022-11-12'),
(301222,227,3,  '2022-11-11'),
(301333,231,2,  '2022-11-12'),
(301333,211,4,  '2022-11-13'),
(301333,227,5,  '2022-11-17'),
(301333,220,2,  '2022-11-04'),
(301333,208,2,  '2022-11-06'),
(301444,210,4,  '2022-11-08'),
(301444,229,3,  '2022-11-12'),
(301444,226,4,  '2022-11-14'),
(301444,219,3,  '2022-11-17'),
(301444,236,4,  '2022-11-01'),
(301555,230,5,  '2022-11-02'),
(301555,210,5,  '2022-11-03'),
(301555,212,4,  '2022-11-04'),
(301555,233,4,  '2022-11-02'),
(301555,213,4,  '2022-11-03'),
(301666,232,4,  '2022-11-05'),
(301666,221,4,  '2022-11-06'),
(301666,216,4,  '2021-12-17'),
(301666,217,3,  '2021-12-11'),
(301666,204,3,  '2021-12-14'),
(301777,215,4,  '2021-11-01'),
(301777,206,3,  '2021-11-02'),
(301777,206,3,  '2021-11-03'),
(301777,223,2,  '2021-11-04'),
(301777,215,3,  '2021-11-05'),
(301888,203,5,  '2021-11-06'),
(301888,228,2,  '2022-11-01'),
(301888,220,3,  '2022-11-02'),
(301888,224,2,  '2022-11-03'),
(301888,224,2,  '2022-11-04'),
(301999,217,4,  '2022-11-04'),
(301999,216,5,  '2022-11-05'),
(301999,230,2,  '2022-11-06'),
(301999,217,4,   '2022-11-07'),
(301999,216,4,  '2022-11-03'),
(302000,213,5,  '2022-11-05'),
(302000,235,3,  '2022-11-09'),
(302000,222,4,  '2022-11-07'),
(302000,203,3,  '2022-11-06'),
(302000,217,5,  '2022-11-05'),
(302111,219,5,  '2022-11-04'),
(302111,204,2,  '2022-11-01'),
(302111,221,5,  '2022-11-02'),
(302111,210,3,  '2022-11-03'),
(302111,202,4,  '2022-11-04'),
(302222,212,5,  '2022-12-01'),
(302222,206,5,  '2022-12-02'),
(302222,222,4,  '2022-12-03'),
(302222,213,5,  '2022-12-04'),
(302222,218,5,  '2022-12-05'),
(302333,217,5,  '2022-11-12'),
(302333,225,5,  '2022-11-13'),
(302333,214,2,  '2022-11-14'),
(302333,205,2,  '2022-11-15'),
(302333,218,3,  '2022-11-16'),
(302444,235,2,  '2022-11-17'),
(302444,203,4,  '2022-11-18'),
(302444,224,4,  '2022-11-19'),
(302444,207,4,  '2022-11-20'),
(302444,233,3,  '2022-11-21'),
(302555,227,4,  '2022-11-22'),
(302555,232,3,  '2021-11-06'),
(302555,209,5,  '2022-12-08'),
(302555,222,2,  '2020-11-05'),
(302555,207,2,  '2022-12-12'),
(302666,207,2,  '2022-11-11'),
(302666,226,4,  '2022-11-20'),
(302666,218,2,  '2020-11-07'),
(302666,203,5,  '2022-12-03'),
(302666,206,2,  '2022-11-01'),
(302777,226,3,  '2020-11-07'),
(302777,222,3,  '2021-11-09'),
(302777,236,5,  '2021-11-05'),
(302777,203,5,  '2022-11-02'),
(302777,230,3,  '2022-11-01'),
(302888,225,2,  '2021-11-09'),
(302888,226,5,  '2022-11-22'),
(302888,202,2,  '2022-11-02'),
(302888,206,3,  '2021-11-09'),
(302888,208,4,  '2021-11-05'),
(302999,207,2,  '2022-11-03'),
(302999,226,4,  '2021-11-07'),
(302999,207,2,  '2022-12-05'),
(302999,204,5,  '2022-12-05'),
(302999,205,4,  '2022-12-07'),
(303000,218,5,  '2021-12-11'),
(303000,230,3,  '2021-12-01'),
(303000,214,3,  '2021-11-05'),
(303000,206,3,  '2021-11-03'),
(303000,236,5,  '2022-01-07'),
(303111,235,3,  '2022-11-07'),
(303111,205,2,  '2022-12-17'),
(303111,226,4,  '2022-11-08'),
(303111,231,2,  '2022-11-08'),
(303111,211,5,  '2022-12-12'),
(303222,214,2,  '2022-01-07'),
(303222,217,5,  '2021-11-08'),
(303222,205,3,  '2020-11-07'),
(303222,203,5,  '2022-12-05'),
(303222,221,5,  '2022-11-07'),
(303333,225,4,  '2021-11-03'),
(303333,214,3,  '2021-11-06'),
(303333,236,5,  '2021-11-02'),
(303333,203,3,  '2022-11-03'),
(303333,208,3,  '2022-11-20'),
(303444,219,5,  '2022-12-01'),
(303444,232,4,  '2022-11-05'),
(303444,230,3,  '2022-12-03'),
(303444,213,4,  '2021-11-17'),
(303444,234,5,  '2022-11-22'),
(303555,233,2,  '2022-12-05'),
(303555,233,4,  '2021-12-05'),
(303555,231,2,  '2021-12-11'),
(303555,215,2,  '2021-11-06'),
(303555,225,4,  '2021-11-04'),
(303666,207,3,  '2022-11-15'),
(303666,234,4,  '2020-11-07'),
(303666,214,5,  '2021-12-14'),
(303666,229,2,  '2021-12-05'),
(303666,225,5,  '2022-01-07'),
(303777,234,4,  '2022-12-05'),
(303777,220,5,  '2021-11-07'),
(303777,205,4,  '2022-11-01'),
(303777,219,3,  '2022-12-04'),
(303777,229,2,  '2022-12-07'),
(303888,226,3,  '2021-12-04'),
(303888,232,4,  '2022-12-09'),
(303888,205,2,  '2022-01-07'),
(303888,235,5,  '2021-12-17'),
(303888,208,4,  '2021-12-07'),
(303999,213,4,  '2022-11-05'),
(303999,210,4,  '2022-11-20'),
(303999,234,4,  '2022-11-14'),
(303999,215,5,  '2022-11-07'),
(303999,222,2,  '2022-11-13'),
(310001,209,5,  '2022-11-04'),
(310001,236,2,  '2021-12-11'),
(310001,214,3,  '2021-12-17'),
(310001,203,3,  '2021-11-06'),
(310001,205,3,  '2020-11-07'),
(310002,208,2,  '2022-11-11'),
(310002,218,2,  '2022-12-08'),
(310002,204,2,  '2022-11-12'),
(310002,201,4,  '2021-11-03'),
(310002,203,2,  '2022-11-01'),
(310003,210,5,  '2022-11-04'),
(310003,223,4,  '2022-11-16'),
(310003,223,3,  '2022-11-11'),
(310003,226,2,  '2021-11-09'),
(310003,207,2,  '2022-12-03'),
(310004,209,2,  '2021-12-05'),
(310004,218,3,  '2021-11-02'),
(310004,209,5,  '2022-12-09'),
(310004,228,4,  '2022-12-04'),
(310004,216,4,  '2022-11-02'),
(310005,235,5,  '2021-11-01'),
(310005,222,2,  '2022-11-19'),
(310005,220,3,  '2020-11-05'),
(310005,232,2,  '2022-11-11'),
(310005,216,4,  '2022-12-01'),
(310006,208,5,  '2022-11-19'),
(310006,220,2,  '2022-12-05'),
(310006,225,2,  '2021-11-27'),
(310006,235,2,  '2022-11-19'),
(310006,226,2,  '2022-11-19'),
(310007,235,2,  '2021-11-06'),
(310007,213,4,  '2022-11-12'),
(310007,216,3,  '2022-11-04'),
(310007,202,4,  '2021-11-08'),
(310007,208,3,  '2022-11-09'),
(310008,210,3,  '2022-11-01'),
(310008,222,3,  '2021-12-14'),
(310008,210,3,  '2021-11-11'),
(310008,205,2,  '2021-11-04'),
(310008,211,4,  '2022-12-03'),
(310009,217,3,  '2021-12-01'),
(310009,218,5,  '2022-11-17'),
(310009,207,2,  '2021-12-02'),
(310009,227,4,  '2021-12-02'),
(310009,224,3,  '2022-11-19'),
(310010,207,5,  '2022-11-02'),
(310010,214,5,  '2022-11-18'),
(310010,227,4,  '2022-12-04'),
(310010,220,4,  '2022-11-12'),
(310010,235,5,  '2020-11-07'),
(310011,208,3,  '2022-11-14'),
(310011,227,3,  '2021-11-02'),
(310011,217,5,  '2022-11-09'),
(310011,201,4,  '2022-12-05'),
(310011,215,2,  '2022-01-07'),
(310012,205,5,  '2022-11-06'),
(310012,224,5,  '2022-11-06'),
(310012,219,2,  '2021-11-27'),
(310012,232,2,  '2022-11-07'),
(310012,228,5,  '2021-11-07'),
(310013,221,4,  '2021-11-08'),
(310013,232,2,  '2022-11-07'),
(310013,206,4,  '2022-12-01'),
(310013,201,5,  '2021-12-04'),
(310013,236,4,  '2020-11-07'),
(310014,208,5,  '2021-11-01'),
(310014,236,5,  '2021-11-11'),
(310014,216,5,  '2022-12-05'),
(310014,234,5,  '2022-12-01'),
(310014,216,2,  '2021-11-05'),
(310015,210,5,  '2021-12-02'),
(310015,207,3,  '2021-11-08'),
(310015,224,3,  '2022-01-09'),
(310015,204,2,  '2022-12-01'),
(310015,220,4,  '2021-11-04'),
(310016,212,2,  '2022-12-07'),
(310016,214,3,  '2022-11-02'),
(310016,222,2,  '2022-11-17'),
(310016,219,5,  '2021-12-11'),
(310016,214,2,  '2021-11-09'),
(310017,233,3,  '2020-11-07'),
(310017,203,5,  '2021-11-27'),
(310017,230,2,  '2021-11-05'),
(310017,216,4,  '2022-11-18'),
(310017,228,2,  '2021-12-01'),
(310018,221,3,  '2022-11-02'),
(310018,234,5,  '2020-11-05'),
(310018,208,3,  '2022-11-07'),
(310018,217,3,  '2022-12-17'),
(310018,234,3,  '2022-11-04'),
(310019,207,4,  '2022-11-19'),
(310019,205,4,  '2021-11-27'),
(310019,207,2,  '2022-11-05'),
(310019,215,4,  '2021-11-01'),
(310019,218,3,  '2022-12-08'),
(310020,214,5,  '2022-11-05'),
(310020,210,4,  '2022-11-16'),
(310020,209,4,  '2021-11-11'),
(310020,222,3,  '2022-11-02'),
(310020,217,2,  '2022-11-01'),
(310021,213,2,  '2021-11-04'),
(310021,208,2,  '2021-11-02'),
(310021,212,3,  '2022-12-03'),
(310021,216,3,  '2022-12-09'),
(310021,236,4,  '2022-11-17'),
(310022,213,3,  '2022-12-09'),
(310022,205,5,  '2021-11-05'),
(310022,204,2,  '2022-11-18'),
(310022,210,4,  '2021-12-07'),
(310022,229,2,  '2022-11-04'),
(310023,201,4,  '2022-01-09'),
(310023,205,2,  '2021-11-04'),
(310023,205,3,  '2022-11-15'),
(310023,218,5,  '2022-11-18'),
(310023,225,5,  '2022-11-14'),
(310024,227,5,  '2022-11-07'),
(310024,224,3,  '2022-11-13'),
(310024,234,3,  '2022-11-04'),
(310024,209,5,  '2021-12-11'),
(310024,216,2,  '2021-12-17'),
(310025,201,3,  '2021-11-06'),
(310025,214,4,  '2020-11-07'),
(310025,209,3,  '2022-11-11'),
(310025,219,3,  '2022-12-08'),
(310025,211,3,  '2022-11-12'),
(310026,236,4,  '2021-11-03'),
(310026,231,5,  '2022-11-01'),
(310026,226,5,  '2022-11-04'),
(310026,224,4,  '2022-11-16'),
(310026,222,4,  '2022-11-11'),
(310027,210,5,  '2021-11-09'),
(310027,210,3,  '2022-12-03'),
(310027,201,4,  '2021-12-05'),
(310027,223,5,  '2021-11-02'),
(310027,234,5,  '2022-12-09'),
(310028,236,3,  '2022-12-04'),
(310028,226,2,  '2022-11-02'),
(310028,206,5,  '2021-11-01'),
(310028,203,4,  '2022-11-19'),
(310028,222,4,  '2020-11-05'),
(310029,228,2,  '2022-11-11'),
(310029,206,2,  '2022-12-01'),
(310029,225,5,  '2022-11-19'),
(310029,224,4,  '2022-12-05'),
(310029,226,2,  '2021-11-27'),
(310030,201,4,  '2022-11-19'),
(310030,201,4,  '2022-11-19'),
(310030,203,5,  '2021-11-06'),
(310030,213,2,  '2022-11-12'),
(310030,230,5,  '2022-11-04'),
(310031,215,3,  '2021-11-08'),
(310031,221,4,  '2022-11-09'),
(310031,230,4,  '2022-12-04'),
(310031,206,4,  '2022-12-05'),
(310031,205,3,  '2022-11-12'),
(310032,226,3,  '2022-11-13'),
(310032,232,3,  '2022-11-14'),
(310032,235,5,  '2022-11-15'),
(310032,212,4,  '2022-11-16'),
(310032,226,2,  '2022-11-17'),
(310033,229,5,  '2022-11-18'),
(310033,233,5,  '2022-11-19'),
(310033,228,4,  '2022-11-20'),
(310033,216,2,  '2022-11-21'),
(310033,225,2,  '2022-11-22'),
(310034,229,3,  '2021-11-06'),
(310034,213,4,  '2022-12-08'),
(310034,232,4,  '2020-11-05'),
(310034,205,4,  '2022-12-12'),
(310034,204,5,  '2022-11-11'),
(310035,211,4,  '2022-11-20'),
(310035,201,3,  '2020-11-07'),
(310035,227,3,  '2022-12-03'),
(310035,229,2,  '2022-11-01'),
(310035,234,2,  '2020-11-07'),
(310036,220,5,  '2021-11-09'),
(310036,222,4,  '2021-11-05'),
(310036,213,4,  '2022-11-02'),
(310036,223,3,  '2022-11-01'),
(310036,205,2,  '2021-11-09'),
(310037,218,5,  '2022-11-03'),
(310037,205,2,  '2022-11-04'),
(310037,223,5,  '2022-11-05'),
(310037,220,4,  '2022-12-07'),
(310037,235,5,  '2022-11-17'),
(310038,216,5,  '2022-12-17'),
(310038,228,4,  '2022-11-07'),
(310038,212,4,  '2022-11-11'),
(310038,218,5,  '2022-11-12'),
(310038,211,5,  '2022-11-13'),
(310039,201,3,  '2022-11-14'),
(310039,218,4,  '2022-11-01'),
(310039,201,3,  '2022-11-02'),
(310039,223,4,  '2022-11-03'),
(310039,215,5,  '2022-11-04'),
(310040,229,2,  '2022-11-13'),
(310040,201,3,  '2022-11-15'),
(310040,217,5,  '2022-11-11'),
(310040,233,5,  '2022-11-12'),
(310040,211,2,  '2022-11-11'),
(310041,221,4,  '2022-11-12'),
(310041,201,3,  '2022-11-13'),
(310041,216,2,  '2022-11-17'),
(310041,213,2,  '2022-11-04'),
(310041,207,3,  '2022-11-06'),
(310042,229,4,  '2022-11-08'),
(310042,222,5,  '2022-11-12'),
(310042,219,4,  '2022-11-14'),
(310042,211,2,  '2022-11-17'),
(310042,228,5,  '2022-11-01'),
(310043,224,4,  '2022-11-02'),
(310043,212,3,  '2022-11-03'),
(310043,209,4,  '2022-11-04'),
(310043,234,4,  '2022-11-02'),
(310043,203,3,  '2022-11-03'),
(310044,235,5,  '2022-11-05'),
(310044,211,2,  '2022-11-06'),
(310044,217,5,  '2021-12-17'),
(310044,222,5,  '2021-12-11'),
(310044,208,4,  '2021-12-14'),
(310045,219,4,  '2021-11-01'),
(310045,225,3,  '2021-11-02'),
(310045,212,2,  '2021-11-03'),
(310045,232,2,  '2021-11-04'),
(310045,209,2,  '2021-11-05'),
(310046,233,3,  '2021-11-06'),
(310046,202,3,  '2022-11-01'),
(310046,203,3,  '2022-11-02'),
(310046,223,5,  '2022-11-03'),
(310046,215,5,  '2022-11-04'),
(310047,227,5,  '2022-11-04'),
(310047,216,3,  '2022-11-05'),
(310047,236,4,  '2022-11-11'),
(310047,201,4,  '2022-11-12'),
(310047,208,2,  '2022-11-13'),
(310048,234,5,  '2022-11-17'),
(310048,206,5,  '2022-11-04'),
(310048,214,2,  '2022-11-06'),
(310048,226,3,  '2022-11-08'),
(310048,217,2,  '2022-11-12'),
(310049,212,5,  '2022-11-14'),
(310049,229,2,  '2022-11-17'),
(310049,208,5,  '2022-11-01'),
(310049,212,4,  '2022-11-02'),
(310049,235,2,  '2022-11-03'),
(310050,222,3,  '2022-11-04'),
(310050,210,2,  '2021-11-03'),
(310050,223,4,  '2021-11-04'),
(310050,210,3,  '2021-11-05'),
(310050,223,3,  '2021-11-06'),
(400001,234,5,  '2020-11-05'),
(400001,224,5,  '2020-11-07'),
(400001,212,5,  '2020-11-07'),
(400001,215,5,  '2022-11-05'),
(400001,215,5,  '2022-11-07'),
(400002,232,5,  '2022-11-07'),
(400002,209,5,  '2021-11-07'),
(400002,206,5,  '2021-11-08'),
(400002,203,5,  '2021-12-01'),
(400002,205,5,  '2021-11-11'),
(400003,210,5,  '2021-11-09'),
(400003,208,5,  '2021-11-07'),
(400003,210,5,  '2021-11-01'),
(400003,232,5,  '2021-12-17'),
(400003,210,5,  '2022-12-12'),
(400004,207,5,  '2022-12-04'),
(400004,210,5,  '2021-11-07'),
(400004,227,5,  '2022-11-07'),
(400004,224,5,  '2021-11-07'),
(400004,208,5,  '2022-11-07'),
(400005,203,5,  '2022-11-07'),
(400005,226,5,  '2022-11-07'),
(400005,219,5,  '2021-11-02'),
(400005,205,5,  '2021-11-03'),
(400005,231,5,  '2021-11-04'),
(400006,207,5,  '2021-11-17'),
(400006,204,5,  '2022-11-07'),
(400006,214,5,  '2022-11-07'),
(400006,226,5,  '2022-11-07'),
(400006,231,4,  '2022-11-07'),
(400007,215,4,  '2021-12-17'),
(400007,213,5,  '2021-12-04'),
(400007,226,4,  '2021-12-05'),
(400007,232,4,  '2021-12-07'),
(400007,226,5,  '2022-01-09'),
(400008,215,5,  '2022-01-07'),
(400008,206,4,  '2021-11-17'),
(400008,202,4,  '2021-11-27'),
(400008,230,4,  '2021-11-04'),
(400008,213,5,  '2021-11-03'),
(400009,204,5,  '2022-11-02'),
(400009,212,5,  '2022-11-03'),
(400009,227,5,  '2022-11-05'),
(400009,204,4,  '2022-11-08'),
(400009,236,4,  '2021-12-02'),
(400010,219,4,  '2022-12-04'),
(400010,228,5,  '2022-12-08'),
(400010,229,4,  '2022-11-17'),
(400010,205,5,  '2022-11-09'),
(400010,203,5,  '2022-11-12'),
(400011,211,5,  '2022-11-12'),
(400011,217,4,  '2022-11-13'),
(400011,221,4,  '2022-11-15'),
(400011,218,5,  '2022-12-01'),
(400011,204,5,  '2022-12-03'),
(400012,223,4,  '2022-12-05'),
(400012,203,5,  '2022-12-07'),
(400012,225,5,  '2022-12-09'),
(400012,221,5,  '2021-11-01'),
(400012,210,4,  '2021-11-02'),
(400013,228,5,  '2021-11-04'),
(400013,230,5,  '2021-11-06'),
(400013,212,5,  '2021-11-11'),
(400013,232,5,  '2022-12-17'),
(400013,229,5,  '2022-11-17'),
(400014,209,4,  '2022-11-02'),
(400014,221,5,  '2022-11-09'),
(400014,215,4,  '2022-11-04'),
(400014,220,4,  '2022-11-01'),
(400014,228,4,  '2022-11-02'),
(400015,222,4,  '2022-11-03'),
(400015,204,4,  '2022-11-04'),
(400015,225,5,  '2022-11-05'),
(400015,220,4,  '2022-12-07'),
(400015,226,4,  '2022-11-17'),
(400016,228,5,  '2022-12-17'),
(400016,222,5,  '2022-11-07'),
(400016,204,4,  '2022-11-11'),
(400016,213,4,  '2022-11-12'),
(400016,209,4,  '2022-11-13'),
(400017,231,4,  '2022-11-14'),
(400017,220,4,  '2022-11-01'),
(400017,236,4,  '2022-11-02'),
(400017,230,5,  '2022-11-03'),
(400017,225,5,  '2022-11-04'),
(400018,235,5,  '2022-11-13'),
(400018,231,2,  '2022-11-15'),
(400018,206,3,  '2022-11-11'),
(400018,225,2,  '2022-11-12'),
(400018,216,2,  '2022-11-11'),
(400019,207,4,  '2022-11-12'),
(400019,212,3,  '2022-11-13'),
(400019,211,4,  '2022-11-17'),
(400019,213,2,  '2022-11-04'),
(400019,235,5,  '2022-11-06'),
(400020,229,4,  '2022-11-08'),
(400020,209,4,  '2022-11-12'),
(400020,216,2,  '2022-11-14'),
(400020,210,2,  '2022-11-17'),
(400020,223,2,  '2022-11-01'),
(400021,235,2,  '2022-11-02'),
(400021,209,5,  '2022-11-03'),
(400021,211,4,  '2022-11-04'),
(400021,213,5,  '2022-11-02'),
(400021,225,5,  '2022-11-03'),
(400022,233,2,  '2022-11-05'),
(400022,204,5,  '2022-11-06'),
(400022,217,3,  '2021-12-17'),
(400022,209,5,  '2021-12-11'),
(400022,213,5,  '2021-12-14'),
(400023,222,2,  '2021-11-01'),
(400023,209,5,  '2021-11-02'),
(400023,219,4,  '2021-11-03'),
(400023,204,4,  '2021-11-04'),
(400023,208,2,  '2021-11-05'),
(400024,218,4,  '2021-11-06'),
(400024,229,5,  '2022-11-01'),
(400024,236,3,  '2022-11-02'),
(400024,208,4,  '2022-11-03'),
(400024,221,5,  '2022-11-04'),
(400025,210,4,  '2022-11-04'),
(400025,226,3,  '2022-11-05'),
(400025,230,5,  '2022-11-06'),
(400025,227,3,   '2022-11-07'),
(400025,207,5,  '2022-11-03'),
(400026,202,3,  '2022-11-05'),
(400026,231,5,  '2022-11-09'),
(400026,226,2,  '2022-11-07'),
(400026,224,5,  '2022-11-06'),
(400026,234,5,  '2022-11-05'),
(400027,228,4,  '2022-11-04'),
(400027,228,4,  '2022-11-01'),
(400027,225,2,  '2022-11-02'),
(400027,231,2,  '2022-11-03'),
(400027,203,5,  '2022-11-04'),
(400028,236,4,  '2022-12-01'),
(400028,216,3,  '2022-12-02'),
(400028,231,4,  '2022-12-03'),
(400028,217,2,  '2022-12-04'),
(400028,216,3,  '2022-12-05'),
(400029,204,4,  '2022-11-12'),
(400029,228,2,  '2022-11-13'),
(400029,209,4,  '2022-11-14'),
(400029,209,3,  '2022-11-15'),
(400029,224,4,  '2022-11-16'),
(400030,229,5,  '2022-11-17'),
(400030,203,2,  '2022-11-18'),
(400030,210,5,  '2022-11-19'),
(400030,234,3,  '2022-11-20'),
(400030,228,3,  '2022-11-21'),
(400031,221,3,  '2022-11-22'),
(400031,226,5,  '2021-11-06'),
(400031,213,5,  '2022-12-08'),
(400031,228,5,  '2020-11-05'),
(400031,205,4,  '2022-12-12'),
(400032,223,5,  '2022-11-11'),
(400032,218,4,  '2022-11-20'),
(400032,221,4,  '2020-11-07'),
(400032,224,2,  '2022-12-03'),
(400032,208,3,  '2022-11-01'),
(400033,216,3,  '2020-11-07'),
(400033,206,2,  '2021-11-09'),
(400033,230,5,  '2021-11-05'),
(400033,228,2,  '2022-11-02'),
(400033,214,3,  '2022-11-01'),
(400034,226,5,  '2021-11-09'),
(400034,223,5,  '2022-11-22'),
(400034,228,2,  '2022-11-02'),
(400034,215,2,  '2021-11-09'),
(400034,221,4,  '2021-11-05'),
(400035,220,3,  '2022-11-03'),
(400035,201,3,  '2021-11-07'),
(400035,225,5,  '2022-12-05'),
(400035,226,5,  '2022-12-05'),
(400035,233,4,  '2022-12-07'),
(400036,213,2,  '2021-12-11'),
(400036,236,5,  '2021-12-01'),
(400036,205,4,  '2021-11-05'),
(400036,229,5,  '2021-11-03'),
(400036,224,3,  '2022-01-07'),
(400037,213,3,  '2022-11-07'),
(400037,203,5,  '2022-12-17'),
(400037,229,3,  '2022-11-08'),
(400037,216,2,  '2022-11-08'),
(400037,231,4,  '2022-12-12'),
(400038,201,2,  '2022-01-07'),
(400038,225,4,  '2021-11-08'),
(400038,223,2,  '2020-11-07'),
(400038,229,2,  '2022-12-05'),
(400038,226,3,  '2022-11-07'),
(400039,217,3,  '2021-11-03'),
(400039,228,5,  '2021-11-06'),
(400039,213,2,  '2021-11-02'),
(400039,232,5,  '2022-11-03'),
(400039,213,3,  '2022-11-20'),
(400040,206,2,  '2022-12-01'),
(400040,211,4,  '2022-11-05'),
(400040,215,5,  '2022-12-03'),
(400040,217,4,  '2021-11-17'),
(400040,202,3,  '2022-11-22'),
(400041,231,3,  '2022-12-05'),
(400041,219,4,  '2021-12-05'),
(400041,225,5,  '2021-12-11'),
(400041,223,2,  '2021-11-06'),
(400041,205,3,  '2021-11-04'),
(400042,216,4,  '2022-11-15'),
(400042,207,4,  '2020-11-07'),
(400042,227,5,  '2021-12-14'),
(400042,216,5,  '2021-12-05'),
(400042,201,4,  '2022-01-07'),
(400043,219,4,  '2022-12-05'),
(400043,226,3,  '2021-11-07'),
(400043,203,4,  '2022-11-01'),
(400043,227,5,  '2022-12-04'),
(400043,221,2,  '2022-12-07'),
(400044,225,2,  '2021-12-04'),
(400044,231,3,  '2022-12-09'),
(400044,202,5,  '2022-01-07'),
(400044,218,5,  '2021-12-17'),
(400044,202,2,  '2021-12-07'),
(400045,217,2,  '2022-11-05'),
(400045,201,4,  '2022-11-20'),
(400045,219,5,  '2022-11-14'),
(400045,233,2,  '2022-11-07'),
(400045,228,3,  '2022-11-13'),
(400046,209,2,  '2022-11-04'),
(400046,224,3,  '2021-12-11'),
(400046,221,3,  '2021-12-17'),
(400046,234,5,  '2021-11-06'),
(400046,234,5,  '2020-11-07'),
(400047,227,5,  '2022-11-11'),
(400047,216,2,  '2022-12-08'),
(400047,234,5,  '2022-11-12'),
(400047,232,2,  '2021-11-03'),
(400047,207,2,  '2022-11-01'),
(400048,218,2,  '2022-11-04'),
(400048,219,4,  '2022-11-16'),
(400048,228,2,  '2022-11-11'),
(400048,215,2,  '2021-11-09'),
(400048,232,5,  '2022-12-03'),
(400049,221,4,  '2021-12-05'),
(400049,229,4,  '2021-11-02'),
(400049,227,3,  '2022-12-09'),
(400049,232,5,  '2022-12-04'),
(400049,231,3,  '2022-11-02'),
(400050,230,5,  '2021-11-01'),
(400050,230,4,  '2022-11-19'),
(400050,213,4,  '2020-11-05'),
(400050,225,3,  '2022-11-11'),
(400050,210,2,  '2022-12-01'),
(400051,205,3,  '2022-11-19'),
(400051,223,4,  '2022-12-05'),
(400051,222,2,  '2021-11-27'),
(400051,228,5,  '2022-11-19'),
(400051,226,3,  '2022-11-19'),
(400052,227,4,  '2021-11-06'),
(400052,218,3,  '2022-11-12'),
(400052,214,2,  '2022-11-04'),
(400052,219,3,  '2021-11-08'),
(400052,206,4,  '2022-11-09'),
(400053,205,4,  '2022-11-01'),
(400053,205,3,  '2021-12-14'),
(400053,215,2,  '2021-11-11'),
(400053,212,4,  '2021-11-04'),
(400053,223,4,  '2022-12-03'),
(400054,202,4,  '2021-12-01'),
(400054,220,2,  '2022-11-17'),
(400054,226,2,  '2021-12-02'),
(400054,201,2,  '2021-12-02'),
(400054,208,2,  '2022-11-19'),
(400055,215,2,  '2022-11-02'),
(400055,229,4,  '2022-11-18'),
(400055,216,4,  '2022-12-04'),
(400055,230,4,  '2022-11-12'),
(400055,213,5,  '2020-11-07'),
(400056,208,3,  '2022-11-14'),
(400056,218,5,  '2021-11-02'),
(400056,210,5,  '2022-11-09'),
(400056,222,4,  '2022-12-05'),
(400056,222,5,  '2022-01-07'),
(400057,220,3,  '2022-11-06'),
(400057,233,3,  '2022-11-06'),
(400057,216,2,  '2021-11-27'),
(400057,202,5,  '2022-11-07'),
(400057,226,4,  '2021-11-07'),
(400058,235,5,  '2021-11-08'),
(400058,218,5,  '2022-11-07'),
(400058,219,4,  '2022-12-01'),
(400058,207,4,  '2021-12-04'),
(400058,232,4,  '2020-11-07'),
(400059,230,5,  '2021-11-01'),
(400059,203,4,  '2021-11-11'),
(400059,234,3,  '2022-12-05'),
(400059,230,5,  '2022-12-01'),
(400059,222,2,  '2021-11-05'),
(400060,218,3,  '2021-12-02'),
(400060,211,4,  '2021-11-08'),
(400060,234,2,  '2022-01-09'),
(400060,230,3,  '2022-12-01'),
(400060,205,3,  '2021-11-04'),
(400061,212,3,  '2022-12-07'),
(400061,227,2,  '2022-11-02'),
(400061,203,3,  '2022-11-17'),
(400061,222,5,  '2021-12-11'),
(400061,231,5,  '2021-11-09'),
(400062,224,2,  '2020-11-07'),
(400062,205,3,  '2021-11-27'),
(400062,205,4,  '2021-11-05'),
(400062,210,5,  '2022-11-18'),
(400062,236,3,  '2021-12-01'),
(400063,203,4,  '2022-11-02'),
(400063,235,5,  '2020-11-05'),
(400063,233,3,  '2022-11-07'),
(400063,235,2,  '2022-12-17'),
(400063,228,5,  '2022-11-04'),
(400064,223,2,  '2022-11-19'),
(400064,211,5,  '2021-11-27'),
(400064,201,5,  '2022-11-05'),
(400064,212,4,  '2021-11-01'),
(400064,207,2,  '2022-12-08'),
(400065,217,3,  '2022-11-05'),
(400065,231,5,  '2022-11-16'),
(400065,234,3,  '2021-11-11'),
(400065,210,3,  '2022-11-02'),
(400065,217,2,  '2022-11-01'),
(400066,229,2,  '2021-11-04'),
(400066,232,2,  '2021-11-02'),
(400066,203,4,  '2022-12-03'),
(400066,207,4,  '2022-12-09'),
(400066,216,4,  '2022-11-17'),
(400067,204,5,  '2022-12-09'),
(400067,205,4,  '2021-11-05'),
(400067,216,3,  '2022-11-18'),
(400067,211,4,  '2021-12-07'),
(400067,215,2,  '2022-11-04'),
(400068,202,5,  '2022-01-09'),
(400068,236,3,  '2021-11-04'),
(400068,202,5,  '2022-11-15'),
(400068,220,2,  '2022-11-18'),
(400068,228,2,  '2022-11-14'),
(400069,214,5,  '2022-11-07'),
(400069,231,2,  '2022-11-13'),
(400069,204,5,  '2022-11-04'),
(400069,210,5,  '2021-12-11'),
(400069,236,4,  '2021-12-17'),
(400070,229,2,  '2021-11-06'),
(400070,207,4,  '2020-11-07'),
(400070,226,3,  '2022-11-11'),
(400070,217,3,  '2022-12-08'),
(400070,205,3,  '2022-11-12'),
(400071,219,4,  '2021-11-03'),
(400071,203,5,  '2022-11-01'),
(400071,221,5,  '2022-11-04'),
(400071,231,5,  '2022-11-16'),
(400071,202,4,  '2022-11-11'),
(400072,201,2,  '2021-11-09'),
(400072,216,3,  '2022-12-03'),
(400072,224,2,  '2021-12-05'),
(400072,224,3,  '2021-11-02'),
(400072,219,3,  '2022-12-09'),
(400073,235,5,  '2022-12-04'),
(400073,210,2,  '2022-11-02'),
(400073,205,5,  '2021-11-01'),
(400073,229,2,  '2022-11-19'),
(400073,203,5,  '2020-11-05'),
(400074,202,4,  '2022-11-11'),
(400074,208,2,  '2022-12-01'),
(400074,210,5,  '2022-11-19'),
(400074,229,4,  '2022-12-05'),
(400074,225,3,  '2021-11-27'),
(400075,206,2,  '2022-11-19'),
(400075,210,4,  '2022-11-19'),
(400075,201,5,  '2021-11-06'),
(400075,208,2,  '2022-11-12'),
(400075,203,4,  '2022-11-04'),
(400076,211,2,  '2021-11-08'),
(400076,201,3,  '2022-11-09'),
(400076,229,3,  '2022-12-04'),
(400076,231,3,  '2022-12-05'),
(400076,235,4,  '2022-11-12'),
(400077,228,4,  '2022-11-13'),
(400077,232,2,  '2022-11-14'),
(400077,230,2,  '2022-11-15'),
(400077,230,3,  '2022-11-16'),
(400077,218,3,  '2022-11-17'),
(400078,234,2,  '2022-11-18'),
(400078,231,2,  '2022-11-19'),
(400078,216,2,  '2022-11-20'),
(400078,211,3,  '2022-11-21'),
(400078,209,4,  '2022-11-22'),
(400079,230,3,  '2021-11-06'),
(400079,202,5,  '2022-12-08'),
(400079,214,5,  '2020-11-05'),
(400079,230,2,  '2022-12-12'),
(400079,221,4,  '2022-11-11'),
(400080,205,3,  '2022-11-20'),
(400080,210,2,  '2020-11-07'),
(400080,233,2,  '2022-12-03'),
(400080,225,5,  '2022-11-01'),
(400080,209,2,  '2020-11-07'),
(400081,234,4,  '2021-11-09'),
(400081,220,5,  '2021-11-05'),
(400081,234,2,  '2022-11-02'),
(400081,217,3,  '2022-11-01'),
(400081,203,2,  '2021-11-09'),
(400082,230,4,  '2022-11-03'),
(400082,212,2,  '2022-11-04'),
(400082,201,3,  '2022-11-05'),
(400082,211,3,  '2022-12-07'),
(400082,201,5,  '2022-11-17'),
(400083,234,5,  '2022-12-17'),
(400083,215,3,  '2022-11-07'),
(400083,211,5,  '2022-11-11'),
(400083,213,4,  '2022-11-12'),
(400083,206,3,  '2022-11-13'),
(400084,223,5,  '2022-11-14'),
(400084,202,3,  '2022-11-01'),
(400084,236,5,  '2022-11-02'),
(400084,211,4,  '2022-11-03'),
(400084,228,2,  '2022-11-04'),
(400085,227,5,  '2022-11-13'),
(400085,210,3,  '2022-11-15'),
(400085,229,2,  '2022-11-11'),
(400085,208,5,  '2022-11-12'),
(400085,205,2,  '2022-11-11'),
(400086,231,3,  '2022-11-12'),
(400086,225,3,  '2022-11-13'),
(400086,215,2,  '2022-11-17'),
(400086,231,5,  '2022-11-04'),
(400086,227,5,  '2022-11-06'),
(400087,212,2,  '2022-11-08'),
(400087,201,2,  '2022-11-12'),
(400087,209,3,  '2022-11-14'),
(400087,223,3,  '2022-11-17'),
(400087,235,5,  '2022-11-01'),
(400088,205,5,  '2022-11-02'),
(400088,201,5,  '2022-11-03'),
(400088,226,5,  '2022-11-04'),
(400088,202,3,  '2022-11-02'),
(400088,219,3,  '2022-11-03'),
(400089,209,5,  '2022-11-05'),
(400089,213,5,  '2022-11-06'),
(400089,209,3,  '2021-12-17'),
(400089,210,5,  '2021-12-11'),
(400089,220,5,  '2021-12-14'),
(400090,216,5,  '2021-11-01'),
(400090,232,2,  '2021-11-02'),
(400090,215,5,  '2021-11-03'),
(400090,211,3,  '2021-11-04'),
(400090,220,2,  '2021-11-05'),
(517834,224,5,  '2020-11-05'),
(517834,204,5,  '2020-11-07'),
(517834,224,5,  '2020-11-07'),
(517834,205,5,  '2022-11-05'),
(517834,212,5,  '2022-11-07'),
(521579,225,5,  '2022-11-07'),
(521579,228,5,  '2021-11-07'),
(521579,217,5,  '2021-11-08'),
(521579,207,5,  '2021-12-01'),
(521579,234,5,  '2021-11-11'),
(529063,208,5,  '2021-11-09'),
(529063,222,5,  '2021-11-07'),
(529063,211,5,  '2021-11-01'),
(529063,203,5,  '2021-12-17'),
(529063,223,5,  '2022-12-12'),
(584712,209,5,  '2022-12-04'),
(584712,219,5,  '2021-11-07'),
(584712,216,5,  '2022-11-07'),
(584712,225,5,  '2021-11-07'),
(584712,207,5,  '2022-11-07'),
(543891,231,5,  '2022-11-07'),
(543891,203,5,  '2022-11-07'),
(543891,226,5,  '2021-11-02'),
(543891,230,5,  '2021-11-03'),
(543891,225,5,  '2021-11-04'),
(510296,208,5,  '2021-11-17'),
(510296,226,5,  '2022-11-07'),
(510296,235,5,  '2022-11-07'),
(510296,223,5,  '2022-11-07'),
(510296,219,5,  '2022-11-07'),
(528390,208,5,  '2021-12-17'),
(528390,228,5,  '2021-12-04'),
(528390,221,4,  '2021-12-05'),
(528390,221,4,  '2021-12-07'),
(528390,209,4,  '2022-01-09'),
(589410,221,5,  '2022-01-07'),
(589410,223,5,  '2021-11-17'),
(589410,201,4,  '2021-11-27'),
(589410,209,5,  '2021-11-04'),
(589410,211,4,  '2021-11-03'),
(512347,225,4,  '2022-11-02'),
(512347,231,5,  '2022-11-03'),
(512347,230,4,  '2022-11-05'),
(512347,205,4,  '2022-11-08'),
(512347,214,4,  '2021-12-02'),
(537201,208,5,  '2022-12-04'),
(537201,225,5,  '2022-12-08'),
(537201,229,4,  '2022-11-17'),
(537201,218,4,  '2022-11-09'),
(537201,221,4,  '2022-11-12'),
(504829,210,5,  '2022-11-12'),
(504829,214,5,  '2022-11-13'),
(504829,231,4,  '2022-11-15'),
(504829,214,4,  '2022-12-01'),
(504829,206,4,  '2022-12-03'),
(546973,235,4,  '2022-12-05'),
(546973,222,5,  '2022-12-07'),
(546973,215,5,  '2022-12-09'),
(546973,211,5,  '2021-11-01'),
(546973,218,5,  '2021-11-02'),
(515623,208,5,  '2021-11-04'),
(515623,213,5,  '2021-11-06'),
(515623,228,4,  '2021-11-11'),
(515623,219,5,  '2022-12-17'),
(515623,216,5,  '2022-11-17'),
(569480,219,4,  '2022-11-02'),
(569480,203,4,  '2022-11-09'),
(569480,231,4,  '2022-11-04'),
(569480,201,5,  '2022-11-01'),
(569480,231,5,  '2022-11-02'),
(532473,221,5,  '2022-11-03'),
(532473,235,5,  '2022-11-04'),
(532473,234,4,  '2022-11-05'),
(532473,235,4,  '2022-12-07'),
(532473,235,4,  '2022-11-17'),
(540675,221,5,  '2022-12-17'),
(540675,214,5,  '2022-11-07'),
(540675,213,4,  '2022-11-11'),
(540675,211,5,  '2022-11-12'),
(540675,233,4,  '2022-11-13'),
(516584,215,4,  '2022-11-14'),
(516584,205,4,  '2022-11-01'),
(516584,234,5,  '2022-11-02'),
(516584,206,5,  '2022-11-03'),
(516584,235,4,  '2022-11-04'),
(598420,232,3,  '2022-11-13'),
(598420,227,3,  '2022-11-15'),
(598420,201,4,  '2022-11-11'),
(598420,208,5,  '2022-11-12'),
(598420,228,4,  '2022-11-11'),
(532740,202,3,  '2022-11-12'),
(532740,201,3,  '2022-11-13'),
(532740,219,3,  '2022-11-17'),
(532740,206,4,  '2022-11-04'),
(532740,218,5,  '2022-11-06'),
(569760,225,4,  '2022-11-08'),
(569760,213,5,  '2022-11-12'),
(569760,235,3,  '2022-11-14'),
(569760,206,5,  '2022-11-17'),
(569760,206,5,  '2022-11-01'),
(564921,216,3,  '2022-11-02'),
(564921,225,3,  '2022-11-03'),
(564921,216,2,  '2022-11-04'),
(564921,220,3,  '2022-11-02'),
(564921,233,2,  '2022-11-03'),
(503778,224,4,  '2022-11-05'),
(503778,203,5,  '2022-11-06'),
(503778,232,5,  '2021-12-17'),
(503778,221,2,  '2021-12-11'),
(503778,216,5,  '2021-12-14'),
(542178,220,5,  '2021-11-01'),
(542178,207,4,  '2021-11-02'),
(542178,233,3,  '2021-11-03'),
(542178,234,4,  '2021-11-04'),
(542178,221,4,  '2021-11-05'),
(533271,233,4,  '2021-11-06'),
(533271,216,4,  '2022-11-01'),
(533271,221,4,  '2022-11-02'),
(533271,234,4,  '2022-11-03'),
(533271,204,5,  '2022-11-04'),
(569111,229,2,  '2022-11-04'),
(569111,214,2,  '2022-11-05'),
(569111,220,2,  '2022-11-06'),
(569111,233,5,   '2022-11-07'),
(569111,236,5,  '2022-11-03'),
(575473,204,5,  '2022-11-05'),
(575473,220,5,  '2022-11-09'),
(575473,206,3,  '2022-11-07'),
(575473,226,4,  '2022-11-06'),
(575473,226,5,  '2022-11-05'),
(586209,208,2,  '2022-11-04'),
(586209,230,4,  '2022-11-01'),
(586209,208,2,  '2022-11-02'),
(586209,226,2,  '2022-11-03'),
(586209,233,2,  '2022-11-04'),
(524685,207,5,  '2022-12-01'),
(524685,229,3,  '2022-12-02'),
(524685,215,4,  '2022-12-03'),
(524685,222,4,  '2022-12-04'),
(524685,206,5,  '2022-12-05'),
(541557,228,3,  '2022-11-12'),
(541557,206,5,  '2022-11-13'),
(541557,205,3,  '2022-11-14'),
(541557,207,3,  '2022-11-15'),
(541557,211,5,  '2022-11-16'),
(537552,208,3,  '2022-11-17'),
(537552,229,5,  '2022-11-18'),
(537552,214,3,  '2022-11-19'),
(537552,220,5,  '2022-11-20'),
(537552,231,3,  '2022-11-21'),
(571920,206,3,  '2022-11-22'),
(571920,205,5,  '2021-11-06'),
(571920,209,2,  '2022-12-08'),
(571920,203,3,  '2020-11-05'),
(571920,216,5,  '2022-12-12'),
(533640,210,4,  '2022-11-11'),
(533640,230,4,  '2022-11-20'),
(533640,207,4,  '2020-11-07'),
(533640,226,5,  '2022-12-03'),
(533640,233,3,  '2022-11-01'),
(592702,201,4,  '2020-11-07'),
(592702,233,3,  '2021-11-09'),
(592702,221,5,  '2021-11-05'),
(592702,226,5,  '2022-11-02'),
(592702,202,2,  '2022-11-01'),
(589153,231,5,  '2021-11-09'),
(589153,217,2,  '2022-11-22'),
(589153,229,2,  '2022-11-02'),
(589153,221,3,  '2021-11-09'),
(589153,204,5,  '2021-11-05'),
(548620,228,3,  '2022-11-03'),
(548620,228,4,  '2021-11-07'),
(548620,206,4,  '2022-12-05'),
(548620,202,3,  '2022-12-05'),
(548620,221,2,  '2022-12-07'),
(512378,213,4,  '2021-12-11'),
(512378,219,4,  '2021-12-01'),
(512378,205,5,  '2021-11-05'),
(512378,233,3,  '2021-11-03'),
(512378,226,5,  '2022-01-07'),
(539456,217,3,  '2022-11-07'),
(539456,205,3,  '2022-12-17'),
(539456,213,2,  '2022-11-08'),
(539456,215,2,  '2022-11-08'),
(539456,233,5,  '2022-12-12'),
(584897,209,2,  '2022-01-07'),
(584897,204,4,  '2021-11-08'),
(584897,230,3,  '2020-11-07'),
(584897,203,3,  '2022-12-05'),
(584897,231,2,  '2022-11-07'),
(575203,207,5,  '2021-11-03'),
(575203,216,3,  '2021-11-06'),
(575203,235,2,  '2021-11-02'),
(575203,230,3,  '2022-11-03'),
(575203,201,2,  '2022-11-20'),
(546113,227,4,  '2022-12-01'),
(546113,215,3,  '2022-11-05'),
(546113,212,5,  '2022-12-03'),
(546113,203,5,  '2021-11-17'),
(546113,230,4,  '2022-11-22'),
(511512,214,4,  '2022-12-05'),
(511512,235,5,  '2021-12-05'),
(511512,231,3,  '2021-12-11'),
(511512,203,5,  '2021-11-06'),
(511512,225,2,  '2021-11-04'),
(554628,230,3,  '2022-11-15'),
(554628,222,5,  '2020-11-07'),
(554628,234,4,  '2021-12-14'),
(554628,236,3,  '2021-12-05'),
(554628,214,2,  '2022-01-07'),
(561432,213,3,  '2022-12-05'),
(561432,235,3,  '2021-11-07'),
(561432,207,2,  '2022-11-01'),
(561432,207,3,  '2022-12-04'),
(561432,226,2,  '2022-12-07'),
(526877,203,3,  '2021-12-04'),
(526877,224,5,  '2022-12-09'),
(526877,236,3,  '2022-01-07'),
(526877,207,3,  '2021-12-17'),
(526877,228,4,  '2021-12-07'),
(514835,234,2,  '2022-11-05'),
(514835,214,3,  '2022-11-20'),
(514835,229,2,  '2022-11-14'),
(514835,225,3,  '2022-11-07'),
(514835,209,3,  '2022-11-13'),
(581234,214,4,  '2022-11-04'),
(581234,224,4,  '2021-12-11'),
(581234,216,2,  '2021-12-17'),
(581234,210,3,  '2021-11-06'),
(581234,234,4,  '2020-11-07'),
(579134,232,2,  '2022-11-11'),
(579134,211,4,  '2022-12-08'),
(579134,207,2,  '2022-11-12'),
(579134,217,5,  '2021-11-03'),
(579134,219,2,  '2022-11-01'),
(533919,211,3,  '2022-11-04'),
(533919,236,3,  '2022-11-16'),
(533919,229,3,  '2022-11-11'),
(533919,201,2,  '2021-11-09'),
(533919,204,3,  '2022-12-03'),
(560792,216,5,  '2021-12-05'),
(560792,206,4,  '2021-11-02'),
(560792,231,3,  '2022-12-09'),
(560792,210,2,  '2022-12-04'),
(560792,214,3,  '2022-11-02'),
(533682,225,3,  '2021-11-01'),
(533682,222,2,  '2022-11-19'),
(533682,211,3,  '2020-11-05'),
(533682,216,2,  '2022-11-11'),
(533682,232,5,  '2022-12-01'),
(558239,236,2,  '2022-11-19'),
(558239,202,2,  '2022-12-05'),
(558239,207,3,  '2021-11-27'),
(558239,215,5,  '2022-11-19'),
(558239,232,4,  '2022-11-19'),
(564746,224,2,  '2021-11-06'),
(564746,205,5,  '2022-11-12'),
(564746,210,3,  '2022-11-04'),
(564746,214,3,  '2021-11-08'),
(564746,232,3,  '2022-11-09'),
(577632,230,2,  '2022-11-01'),
(577632,218,4,  '2021-12-14'),
(577632,233,5,  '2021-11-11'),
(577632,219,4,  '2021-11-04'),
(577632,212,2,  '2022-12-03'),
(519014,233,5,  '2021-12-01'),
(519014,217,2,  '2022-11-17'),
(519014,229,4,  '2021-12-02'),
(519014,233,3,  '2021-12-02'),
(519014,228,2,  '2022-11-19'),
(505419,235,3,  '2022-11-02'),
(505419,235,5,  '2022-11-18'),
(505419,205,4,  '2022-12-04'),
(505419,203,3,  '2022-11-12'),
(505419,206,5,  '2020-11-07'),
(518053,224,2,  '2022-11-14'),
(518053,205,5,  '2021-11-02'),
(518053,236,5,  '2022-11-09'),
(518053,204,5,  '2022-12-05'),
(518053,226,3,  '2022-01-07'),
(588921,234,3,  '2022-11-06'),
(588921,229,2,  '2022-11-06'),
(588921,215,3,  '2021-11-27'),
(588921,211,3,  '2022-11-07'),
(588921,212,4,  '2021-11-07'),
(533474,211,3,  '2021-11-08'),
(533474,229,2,  '2022-11-07'),
(533474,231,3,  '2022-12-01'),
(533474,202,5,  '2021-12-04'),
(533474,224,3,  '2020-11-07'),
(582144,202,4,  '2021-11-01'),
(582144,234,2,  '2021-11-11'),
(582144,218,5,  '2022-12-05'),
(582144,227,2,  '2022-12-01'),
(582144,209,5,  '2021-11-05'),
(590484,214,5,  '2021-12-02'),
(590484,215,2,  '2021-11-08'),
(590484,213,2,  '2022-01-09'),
(590484,201,2,  '2022-12-01'),
(590484,223,2,  '2021-11-04'),
(582185,232,4,  '2022-12-07'),
(582185,209,3,  '2022-11-02'),
(582185,202,2,  '2022-11-17'),
(582185,202,2,  '2021-12-11'),
(582185,230,5,  '2021-11-09'),
(590613,216,5,  '2020-11-07'),
(590613,233,5,  '2021-11-27'),
(590613,228,4,  '2021-11-05'),
(590613,206,3,  '2022-11-18'),
(590613,222,3,  '2021-12-01'),
(539845,227,4,  '2022-11-02'),
(539845,228,4,  '2020-11-05'),
(539845,226,4,  '2022-11-07'),
(539845,209,5,  '2022-12-17'),
(539845,211,3,  '2022-11-04'),
(533905,207,3,  '2022-11-19'),
(533905,211,3,  '2021-11-27'),
(533905,212,4,  '2022-11-05'),
(533905,207,3,  '2021-11-01'),
(533905,229,5,  '2022-12-08'),
(530679,216,4,  '2022-11-05'),
(530679,223,5,  '2022-11-16'),
(530679,224,3,  '2021-11-11'),
(530679,206,2,  '2022-11-02'),
(530679,228,5,  '2022-11-01'),
(555343,202,5,  '2021-11-04'),
(555343,201,2,  '2021-11-02'),
(555343,219,5,  '2022-12-03'),
(555343,226,5,  '2022-12-09'),
(555343,221,4,  '2022-11-17'),
(501234,220,4,  '2022-12-09'),
(501234,205,3,  '2021-11-05'),
(501234,220,3,  '2022-11-18'),
(501234,204,3,  '2021-12-07'),
(501234,204,5,  '2022-11-04'),
(502345,216,5,  '2022-01-09'),
(502345,212,5,  '2021-11-04'),
(502345,232,4,  '2022-11-15'),
(502345,216,4,  '2022-11-18'),
(502345,202,2,  '2022-11-14'),
(503456,216,4,  '2022-11-07'),
(503456,201,2,  '2022-11-13'),
(503456,231,2,  '2022-11-04'),
(503456,218,2,  '2021-12-11'),
(503456,217,3,  '2021-12-17'),
(504567,223,4,  '2021-11-06'),
(504567,216,3,  '2020-11-07'),
(504567,209,5,  '2022-11-11'),
(504567,213,5,  '2022-12-08'),
(504567,201,5,  '2022-11-12'),
(505678,205,3,  '2021-11-03'),
(505678,220,3,  '2022-11-01'),
(505678,211,3,  '2022-11-04'),
(505678,224,3,  '2022-11-16'),
(505678,220,4,  '2022-11-11'),
(506789,202,2,  '2021-11-09'),
(506789,212,5,  '2022-12-03'),
(506789,212,3,  '2021-12-05'),
(506789,215,3,  '2021-11-02'),
(506789,226,5,  '2022-12-09'),
(507890,203,5,  '2022-12-04'),
(507890,219,4,  '2022-11-02'),
(507890,205,4,  '2021-11-01'),
(507890,221,4,  '2022-11-19'),
(507890,208,5,  '2020-11-05'),
(508901,201,4,  '2022-11-11'),
(508901,235,3,  '2022-12-01'),
(508901,204,5,  '2022-11-19'),
(508901,223,5,  '2022-12-05'),
(508901,221,5,  '2021-11-27'),
(509012,234,4,  '2022-11-19'),
(509012,225,4,  '2022-11-19'),
(509012,215,4,  '2021-11-06'),
(509012,204,5,  '2022-11-12'),
(509012,207,5,  '2022-11-04'),
(510123,202,3,  '2021-11-08'),
(510123,205,4,  '2022-11-09'),
(510123,220,4,  '2022-12-04'),
(510123,230,5,  '2022-12-05'),
(510123,212,5,  '2022-11-12');

create table subjects (
subject_id integer NOT NULL,
subject_name varchar(255) NOT NULL,
teacher_id integer NOT NULL
);

INSERT INTO subjects VALUES(201,  'Linear algebra', 501);
INSERT INTO subjects VALUES(201,  'Linear algebra', 502);
INSERT INTO subjects VALUES(201,  'Linear algebra', 102221);
INSERT INTO subjects VALUES(202,  'Probability theory', 503);
INSERT INTO subjects VALUES(203,  'Computer mathematics', 504);
INSERT INTO subjects VALUES(203,  'Computer mathematics', 505);
INSERT INTO subjects VALUES(203,  'Computer mathematics', 106000);
INSERT INTO subjects VALUES(204,  'Mathematical statistics', 503);
INSERT INTO subjects VALUES(204,  'Mathematical statistics', 504);
INSERT INTO subjects VALUES(204,  'Mathematical statistics', 505);
INSERT INTO subjects VALUES(205,  'Programming', 506);
INSERT INTO subjects VALUES(205,  'Programming', 507);
INSERT INTO subjects VALUES(205,  'Programming', 102221);
INSERT INTO subjects VALUES(205,  'Programming', 107004);
INSERT INTO subjects VALUES(206,  'Mathematical modeling', 506);
INSERT INTO subjects VALUES(206,  'Mathematical modeling', 507);
INSERT INTO subjects VALUES(206,  'Mathematical modeling', 106000);
INSERT INTO subjects VALUES(207,  'Databases', 508);
INSERT INTO subjects VALUES(207,  'Databases', 107005);
INSERT INTO subjects VALUES(208,  'Differential equations', 509);
INSERT INTO subjects VALUES(208,  'Differential equations', 510);
INSERT INTO subjects VALUES(209,  'Mathematical analysis', 510);
INSERT INTO subjects VALUES(209,  'Mathematical analysis', 511);
INSERT INTO subjects VALUES(210,  'Data science', 508);
INSERT INTO subjects VALUES(210,  'Data science', 512);
INSERT INTO subjects VALUES(210,  'Data science', 106001);
INSERT INTO subjects VALUES(210,  'Data science', 107005);
INSERT INTO subjects VALUES(211,  'Physics', 513);
INSERT INTO subjects VALUES(212,  'Engeneering', 513);
INSERT INTO subjects VALUES(212,  'Engeneering', 514);
INSERT INTO subjects VALUES(213,  'Business English', 515);
INSERT INTO subjects VALUES(213,  'Business English', 104111);
INSERT INTO subjects VALUES(214,  'Number theory', 503);
INSERT INTO subjects VALUES(214,  'Number theory', 505);
INSERT INTO subjects VALUES(215,  'Neural networks', 522);
INSERT INTO subjects VALUES(215,  'Neural networks', 523);
INSERT INTO subjects VALUES(215,  'Neural networks', 524);
INSERT INTO subjects VALUES(216,  'Analytical geometry', 519);
INSERT INTO subjects VALUES(216,  'Analytical geometry', 547);
INSERT INTO subjects VALUES(216,  'Analytical geometry', 550);
INSERT INTO subjects VALUES(217,  'Optimization methods', 554);
INSERT INTO subjects VALUES(217,  'Optimization methods', 535);
INSERT INTO subjects VALUES(217,  'Optimization methods', 544);
INSERT INTO subjects VALUES(218,  'Non-linear programming', 526);
INSERT INTO subjects VALUES(218,  'Non-linear programming', 552);
INSERT INTO subjects VALUES(218,  'Non-linear programming', 532);
INSERT INTO subjects VALUES(218,  'Non-linear programming', 530);
INSERT INTO subjects VALUES(218,  'Non-linear programming', 516);
INSERT INTO subjects VALUES(219,  'Linear programming', 522);
INSERT INTO subjects VALUES(219,  'Linear programming', 516);
INSERT INTO subjects VALUES(219,  'Linear programming', 536);
INSERT INTO subjects VALUES(219,  'Linear programming', 524);
INSERT INTO subjects VALUES(219,  'Linear programming', 555);
INSERT INTO subjects VALUES(219,  'Linear programming', 528);
INSERT INTO subjects VALUES(220,  'English', 545);
INSERT INTO subjects VALUES(220,  'English', 523);
INSERT INTO subjects VALUES(221,  'Professional English', 548);
INSERT INTO subjects VALUES(221,  'Professional English', 524);
INSERT INTO subjects VALUES(222,   'Physical culture', 557);
INSERT INTO subjects VALUES(222,   'Physical culture', 538);
INSERT INTO subjects VALUES(223,   'Philosophy', 549);
INSERT INTO subjects VALUES(223,   'Philosophy', 518);
INSERT INTO subjects VALUES(224,   'History', 531);
INSERT INTO subjects VALUES(224,   'History', 525);
INSERT INTO subjects VALUES(225,   'Fundamentals of life safety', 543);
INSERT INTO subjects VALUES(225,   'Fundamentals of life safety', 521);
INSERT INTO subjects VALUES(226,   'Numerical methods', 534);
INSERT INTO subjects VALUES(226,   'Numerical methods', 541);
INSERT INTO subjects VALUES(227,   'Operating systems', 533);
INSERT INTO subjects VALUES(227,   'Operating systems', 518);
INSERT INTO subjects VALUES(228,   'Functional analysis', 517);
INSERT INTO subjects VALUES(228,   'Functional analysis', 539);
INSERT INTO subjects VALUES(229,   'Computer graphics', 521);
INSERT INTO subjects VALUES(229,   'Computer graphics', 517);
INSERT INTO subjects VALUES(229,   'Computer graphics', 519);
INSERT INTO subjects VALUES(230,   'Comprehensive analysis', 523);
INSERT INTO subjects VALUES(230,   'Comprehensive analysis', 540);
INSERT INTO subjects VALUES(231,   'Intelligent systems and technologies', 542);
INSERT INTO subjects VALUES(231,   'Intelligent systems and technologies', 525);
INSERT INTO subjects VALUES(232,   'Architecture of information systems', 527);
INSERT INTO subjects VALUES(232,   'Architecture of information systems', 537);
INSERT INTO subjects VALUES(233,   'Security of information systems and networks', 551);
INSERT INTO subjects VALUES(233,   'Security of information systems and networks', 556);
INSERT INTO subjects VALUES(234,   'Data management', 529);
INSERT INTO subjects VALUES(234,   'Data management', 553);
INSERT INTO subjects VALUES(235,   'Software Engineering', 520);
INSERT INTO subjects VALUES(235,   'Software Engineering', 522);
INSERT INTO subjects VALUES(236,   'Theory of algorithms', 526);
INSERT INTO subjects VALUES(236,   'Theory of algorithms', 546);
INSERT INTO subjects VALUES(236,   'Theory of algorithms', 520);

create table teachers (
teacher_id integer NOT NULL,
full_name varchar(255) NOT NULL,
start_dt date,
end_dt date,
degree_id integer NOT NULL
);

INSERT INTO teachers VALUES(102221,  'Temkina Maria Fedorovna',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(104111,  'Denisova Mariya Timofeevna',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(106001,  'Sudakov Nikita Glebovich',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(107004,  'Smirnov Alexandr Marcelevich',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(107005,  'Kuznetsov Gordey Kirillovich',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(106000,  'Sorokina Nadejda Arsentevna',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(501,  'Teplyakova Marina Fedorovna',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(502,  'Mozhaeva Evgenia Kuzmevna',  '2000-09-01', '2010-08-01', 103);
INSERT INTO teachers VALUES(503,  'Yatskevicha Natalia Petrovna',  '1990-09-01', null, 103);
INSERT INTO teachers VALUES(504,  'Alexeyev Daniil Grigorievich',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(505,  'Platonova Aylin Lvovna',  '1989-09-01', null, 103);
INSERT INTO teachers VALUES(506,  'Lebedeva Polina Artyomovna',  '1991-09-01', null, 103);
INSERT INTO teachers VALUES(507,  'Borisov Miron Vladislavovich',  '1991-09-01', null, 103);
INSERT INTO teachers VALUES(508,  'Lebedeva Milana Ilinichna',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(509,  'Okulov Miron Lukich',  '1999-09-01', null, 103);
INSERT INTO teachers VALUES(510,  'Mikhailov Vladimir Ivanovich',  '1990-09-01', null, 103);
INSERT INTO teachers VALUES(511,  'Orlov Timofey Matveyevich',  '2002-09-01', null, 103);
INSERT INTO teachers VALUES(512,  'Maximova Nika Stepanovna',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(513,  'Pahomov Roman Dmitrievich',  '1999-09-01', null, 103);
INSERT INTO teachers VALUES(514,  'Ovchinnikova Varvara Alexandrovna',  '1999-09-01', null, 103);
INSERT INTO teachers VALUES(515,  'Denisov Gordey Glebovich',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(516,  'Vishneveczkiy Ianikit Arhippovich',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(517,  'Goreczkiy Irakliy Innokentevich',  '1991-09-01',  '2015-08-01', 103);
INSERT INTO teachers VALUES(518,  'Pazuhin Onufriy Aleksandrovich',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(519,  'Pleshheev Aetiy Savyolovich',  '1989-09-01', null, 103);
INSERT INTO teachers VALUES(520,  'Elagin Onisim Maratovich',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(521,  'Gutakovskiy Mefodiy Yanuarievich',  '1989-09-01', null, 103);
INSERT INTO teachers VALUES(522,  'Evrigin Aleksandrin Terentevich',  '2002-09-01', null, 103);
INSERT INTO teachers VALUES(523,  'Garyushkin Paisiy Merkulovich',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(524,  'Ardabev Timur Yaropolkovich',  '1999-09-01', null, 103);
INSERT INTO teachers VALUES(525,  'Izmaylov Gerasim Serafimovich',  '1999-09-01',  '2007-08-01', 103);
INSERT INTO teachers VALUES(526,  'Kargolomskiy Avgustin Vitalevich',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(527,  'Starzhinskiy Akinfiy Gektorovich',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(528,  'Makarov Kiprian Pankratevich',  '2005-09-01', '2010-08-01', 103);
INSERT INTO teachers VALUES(529,  'Olsufev Feofan Averkievich',  '1991-09-01', null, 103);
INSERT INTO teachers VALUES(530,  'Chashnikov Aaron Fektistovich',  '1999-09-01', null, 103);
INSERT INTO teachers VALUES(531,  'Myachkova Angela Sviridovna',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(532,  'Chaplina Lukiya Ustinovna',  '2002-09-01', null, 103);
INSERT INTO teachers VALUES(533,  'Chaleeva Anna Avseevna',  '1989-09-01',  '2000-08-01', 103);
INSERT INTO teachers VALUES(534,  'Achkasova Czecziliya Edmundovna',  '1999-09-01', null, 103);
INSERT INTO teachers VALUES(535,  'Bakunina Alevtina Pamfilovna',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(536,  'Bezhina Ninel Teodosievna',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(537,  'Sverchkova Elizaveta Ermilovna',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(538,  'Shalamova Liya Anfimovna',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(539,  'Bibikova Vita Gorislavovna',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(540,  'Voroneczkaya Sofya Valerianovna',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(541,  'Batasheva Faina Kirsanovna',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(542,  'Shhulennikova Sarra Marlenovna',  '2000-09-01', null, 103);
INSERT INTO teachers VALUES(543,  'Dvorakovskaya Feoduliya Martynovna',  '1990-09-01', null, 103);
INSERT INTO teachers VALUES(544,  'Pisemskaya Alina Lyuczianovich',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(545,  'Astrahanczeva Berta Elistratovna',  '2000-09-01', null, 103);
INSERT INTO teachers VALUES(546,  'Ermolov Favst Bogdanovich',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(547,  'Glushkov Evlampiy Avrelievich',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(548,  'Martynskiy Mina Filaretovich',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(549,  'Telyatevskiy Grigoriy Bonifaczievich',  '1999-09-01', null, 103);
INSERT INTO teachers VALUES(550,  'Gorelov Fofan Lazarevich',  '2005-09-01', null, 103);
INSERT INTO teachers VALUES(551,  'Golovinskiy Samoylo Patrikeevich',  '1991-09-01', null, 103);
INSERT INTO teachers VALUES(552,  'Alaishev Rafail Selivanovich',  '1992-09-01', null, 103);
INSERT INTO teachers VALUES(553,  'Krushevskiy Ares Makarovich',  '1999-09-01', null, 103);
INSERT INTO teachers VALUES(554,  'Hovanskiy Artur Maratovich',  '1989-09-01', null, 103);
INSERT INTO teachers VALUES(555,  'Lermontov Apelliy Silich',  '2021-09-01', null, 103);
INSERT INTO teachers VALUES(556,  'Offenberg Varlaam Ionich',  '2002-09-01',  '2020-08-01', 103);
INSERT INTO teachers VALUES(557,  'Goliczyn Pitirim Aksentevich',  '2021-09-01', null, 103);


create table degree (
degree_id integer NOT NULL,
degree_name varchar(100) NOT NULL
);

insert into degree values (101, 'Bachelor');
insert into degree values (102, 'Master');
insert into degree values (103, 'PhD');
