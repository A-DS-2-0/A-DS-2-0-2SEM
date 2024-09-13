use umc;
DROP TABLE IF EXISTS `vendas`;

CREATE TABLE `vendas` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `clientes` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `date` varchar(255),
  `idade` mediumint default NULL,
  `cartao` char(12) default NULL,
  `vendas` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Lydia Beasley","cras.dolor@hotmail.ca","May 21, 2025",63,"#aa1d1b","$25.76"),
  ("Carol Chen","ligula.elit@google.edu","Jan 3, 2025",21,"#f2d546","$76.17"),
  ("Marsden Ellis","nisl.elementum.purus@icloud.ca","May 26, 2024",35,"#bfe234","$35.35"),
  ("Nasim Carrillo","nulla.facilisis@protonmail.com","Aug 8, 2025",25,"#7cc2e2","$84.78"),
  ("Yvonne Rivas","luctus.et@yahoo.net","Aug 4, 2024",41,"#3b8fef","$75.37"),
  ("Melinda Woodard","et.magnis@outlook.net","Apr 6, 2024",39,"#3893c1","$53.03"),
  ("Hector Meadows","auctor.vitae@aol.edu","Jun 15, 2025",80,"#e09360","$51.60"),
  ("Mallory Albert","phasellus@aol.couk","Dec 16, 2024",81,"#0bc458","$57.77"),
  ("Kaseem Cook","risus.a@icloud.edu","May 15, 2024",64,"#2ee51d","$36.09"),
  ("Jane Meyers","maecenas.ornare@yahoo.com","Jan 18, 2024",44,"#7efc9b","$98.29");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Lavinia Walsh","quam@hotmail.org","Jan 17, 2025",31,"#2c20d8","$29.02"),
  ("Lyle Farmer","duis@google.com","Aug 26, 2024",68,"#a8e56b","$26.67"),
  ("Dennis Duffy","suspendisse.tristique@icloud.net","Nov 21, 2024",80,"#39d6cb","$33.62"),
  ("Jack Rodgers","vivamus.sit@outlook.com","May 12, 2024",75,"#dae038","$43.25"),
  ("Petra Alvarado","fusce@icloud.couk","Oct 21, 2024",59,"#40f74f","$80.02"),
  ("Yoshi Frank","sem.egestas@outlook.couk","Jan 28, 2025",57,"#467ca3","$73.75"),
  ("Marsden Bowers","nulla.donec.non@hotmail.couk","Aug 5, 2024",35,"#92b6e5","$87.40"),
  ("Yasir Wilcox","molestie.tortor.nibh@outlook.couk","Jul 30, 2024",69,"#8defe4","$13.64"),
  ("Mary Dennis","auctor.velit@protonmail.couk","Apr 13, 2025",19,"#4ee061","$84.69"),
  ("Sonia Greer","lobortis.tellus.justo@yahoo.com","Feb 4, 2024",38,"#76f276","$42.55");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Levi Holcomb","risus.odio@hotmail.com","Oct 24, 2024",19,"#3954cc","$57.46"),
  ("Hall Huff","fusce.aliquam@outlook.net","May 24, 2024",38,"#ed71b7","$27.99"),
  ("Judith Hyde","lectus.sit@icloud.org","Nov 1, 2024",72,"#cc77dd","$78.83"),
  ("Juliet Reilly","quam.quis@protonmail.couk","Feb 8, 2025",61,"#c7f8fc","$92.42"),
  ("Sylvia Ward","sit.amet@protonmail.ca","Jan 22, 2024",33,"#83fc95","$97.16"),
  ("Noelle Quinn","aenean.egestas@hotmail.com","Jun 13, 2024",80,"#3c16f9","$66.91"),
  ("Elton Cleveland","ac.tellus.suspendisse@protonmail.edu","Feb 7, 2024",32,"#2c71cc","$65.41"),
  ("Arden Fletcher","suspendisse.aliquet.sem@outlook.edu","Jun 11, 2024",70,"#59e02c","$47.67"),
  ("Walker Estes","ultricies.ligula@aol.net","Jun 9, 2024",32,"#a2a1e2","$60.05"),
  ("Plato Kramer","cursus@yahoo.net","Dec 6, 2024",56,"#1be2d8","$17.94");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Gillian Miller","dolor.sit.amet@aol.couk","Oct 25, 2024",72,"#6cc120","$74.18"),
  ("Rana Olson","convallis.ligula@icloud.org","May 9, 2025",77,"#2fce99","$60.60"),
  ("Wing Beasley","dolor.dolor.tempus@aol.couk","Sep 17, 2024",26,"#26308e","$25.28"),
  ("Chandler Marks","id.nunc@yahoo.org","Jan 29, 2024",49,"#8c65bf","$40.40"),
  ("Felix Stein","velit.in.aliquet@protonmail.org","Jun 10, 2024",77,"#c3f26d","$93.49"),
  ("Hope Moon","cras.pellentesque@google.couk","Dec 25, 2024",72,"#f444bf","$12.52"),
  ("Preston Fowler","morbi.quis.urna@yahoo.couk","Mar 4, 2024",34,"#e537e8","$16.75"),
  ("Plato Merrill","nec.enim@outlook.edu","Apr 18, 2024",75,"#0a6bfc","$73.67"),
  ("Dahlia Colon","interdum.sed@icloud.edu","Mar 28, 2024",66,"#41a4a8","$46.48"),
  ("Gisela Sanders","ultricies@hotmail.org","Nov 18, 2024",74,"#ef4362","$26.80");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("April Bailey","nonummy.ipsum@protonmail.org","Jan 9, 2025",75,"#f79f74","$13.35"),
  ("Brynne Garrison","euismod.et.commodo@aol.ca","Jul 15, 2025",70,"#528edd","$45.11"),
  ("Laura Zimmerman","aliquam@google.com","Jun 19, 2025",29,"#cc1240","$98.12"),
  ("Jerry Logan","orci@hotmail.net","May 23, 2025",58,"#8b8bf4","$2.88"),
  ("Ashton Caldwell","leo.cras@yahoo.edu","Jun 25, 2024",39,"#c5d11d","$63.75"),
  ("Mona Barber","vehicula.risus@outlook.net","Oct 1, 2024",83,"#f765d5","$87.25"),
  ("Ali Clay","dis@icloud.edu","Dec 13, 2024",30,"#f243c9","$20.70"),
  ("Myra Cameron","sem.ut@yahoo.couk","Feb 19, 2025",70,"#ea3fa0","$10.65"),
  ("Camille Henry","a.malesuada@outlook.couk","Dec 29, 2024",35,"#9ff71b","$92.23"),
  ("Brynn Marsh","aliquam.rutrum@aol.couk","Jul 6, 2025",33,"#f7a460","$88.72");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Colin Hawkins","malesuada.fringilla@icloud.com","Jan 5, 2025",54,"#d195e5","$65.96"),
  ("McKenzie Stafford","integer.vitae.nibh@icloud.ca","Feb 9, 2024",80,"#c68023","$3.59"),
  ("Desirae Dominguez","risus@outlook.com","Aug 18, 2025",83,"#e0a984","$33.65"),
  ("Hedwig Strong","dis.parturient.montes@protonmail.ca","Jun 9, 2024",82,"#edeb78","$87.20"),
  ("Shelly Hooper","sodales@protonmail.couk","Jun 27, 2024",31,"#366baf","$16.87"),
  ("Rowan Wolf","vivamus@hotmail.org","Dec 9, 2024",20,"#efa0b9","$38.59"),
  ("Elmo Bennett","eu.tellus.eu@google.couk","Aug 12, 2024",38,"#e825ba","$66.96"),
  ("Jade Mcfadden","sit.amet@yahoo.com","Nov 23, 2024",33,"#d94ee0","$8.63"),
  ("Carly Barnett","blandit@icloud.edu","Jun 25, 2024",30,"#ffa984","$36.95"),
  ("Jonah Bailey","egestas@aol.ca","Jul 9, 2025",40,"#b24e30","$38.43");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Hector Russo","nunc.quis@outlook.com","Nov 17, 2024",32,"#eb2dfc","$27.75"),
  ("Nora Garner","nisi@outlook.net","Aug 24, 2025",89,"#cc7c4b","$53.77"),
  ("Alexa Dean","varius.ultrices.mauris@outlook.edu","Sep 29, 2024",19,"#5aed86","$11.30"),
  ("Tyrone Thornton","arcu@outlook.couk","Aug 30, 2025",44,"#7e81d6","$74.47"),
  ("Quin Holloway","vitae@google.ca","Feb 24, 2024",76,"#09477c","$21.72"),
  ("Azalia Oliver","sed.turpis@google.ca","Mar 6, 2024",88,"#ff4fb8","$78.07"),
  ("Caldwell Leon","in.faucibus@google.com","Jun 3, 2025",24,"#e08e6d","$14.84"),
  ("Kuame Gardner","venenatis.a@outlook.com","Aug 7, 2025",89,"#ce5218","$52.83"),
  ("Sybil Peck","nulla@icloud.couk","May 23, 2024",61,"#abfcad","$12.20"),
  ("Leila Randall","molestie@protonmail.couk","Apr 19, 2025",36,"#73ad0f","$26.69");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Gillian Weber","tempus.mauris@yahoo.org","Jan 3, 2024",74,"#ce5277","$99.23"),
  ("Vielka Santiago","ornare.egestas@aol.com","Jun 18, 2024",48,"#b21547","$15.46"),
  ("Sawyer Wolfe","at@protonmail.net","Feb 7, 2025",18,"#40a5a4","$80.07"),
  ("Lucy Barber","ullamcorper@outlook.ca","Aug 22, 2024",47,"#c02af7","$35.04"),
  ("Ursa Caldwell","blandit.at@google.org","Aug 1, 2024",31,"#7ce2bb","$83.53"),
  ("Keelie Massey","dictum.phasellus@hotmail.edu","Sep 11, 2024",71,"#8cd633","$51.93"),
  ("Sacha Forbes","sem.nulla.interdum@aol.ca","Aug 6, 2025",55,"#bf6026","$37.59"),
  ("Basil Phillips","leo@protonmail.com","May 19, 2025",80,"#61d304","$86.08"),
  ("Amber Landry","elementum.sem.vitae@hotmail.com","May 22, 2024",47,"#ed4b5e","$52.32"),
  ("Nasim Jensen","purus.mauris.a@aol.couk","Jun 19, 2024",74,"#e8b381","$97.40");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Jescie Fletcher","egestas.blandit@yahoo.couk","May 22, 2024",86,"#8ffc97","$12.22"),
  ("Leo Browning","morbi.tristique@yahoo.net","Aug 6, 2024",49,"#9628c9","$6.37"),
  ("Tucker Holmes","nibh.vulputate@outlook.ca","Apr 10, 2024",76,"#aaf246","$28.53"),
  ("Victoria Aguilar","in.ornare.sagittis@hotmail.com","Sep 19, 2024",20,"#abe851","$47.86"),
  ("Iola Fowler","lorem@yahoo.com","Nov 15, 2024",53,"#8e5ce0","$31.34"),
  ("Grant Barker","molestie.sodales@hotmail.org","Aug 18, 2024",75,"#a280ed","$92.49"),
  ("Mason Edwards","tellus.nunc@outlook.edu","Aug 5, 2025",77,"#a8b3ea","$95.19"),
  ("Aphrodite Hartman","eu.placerat@icloud.org","Apr 17, 2025",57,"#aaf799","$46.12"),
  ("Amy Drake","odio.vel.est@yahoo.couk","Aug 20, 2024",82,"#bdf49f","$29.03"),
  ("Emerald Underwood","in.tincidunt.congue@aol.net","Jun 10, 2025",70,"#f7e7a5","$41.32");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Oscar Kim","senectus.et.netus@yahoo.couk","Oct 4, 2024",79,"#6d8cd6","$36.02"),
  ("Zorita Orr","ipsum.sodales@google.net","Nov 20, 2024",24,"#786dce","$81.32"),
  ("Roanna Dale","tempus.non.lacinia@protonmail.com","May 29, 2024",33,"#d80ac7","$39.46"),
  ("Kay Ware","id@icloud.org","Mar 22, 2025",16,"#f788c3","$39.13"),
  ("Rinah Hines","sapien.cursus@icloud.ca","Nov 13, 2024",43,"#266fc9","$58.56"),
  ("Suki Diaz","pellentesque.massa@hotmail.com","Jun 24, 2025",35,"#3d7c06","$31.41"),
  ("Logan Savage","fringilla.cursus@protonmail.couk","Feb 4, 2025",58,"#beff96","$11.21"),
  ("Jelani Pittman","ac@yahoo.couk","Feb 3, 2025",33,"#edd38e","$30.75"),
  ("Giselle James","vivamus@yahoo.couk","Nov 23, 2024",76,"#9af77b","$55.55"),
  ("Quinn Morrow","ligula.nullam@outlook.com","May 13, 2024",26,"#b26721","$80.15");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Colton George","lacus.mauris.non@outlook.ca","May 17, 2024",43,"#8a7fd8","$17.56"),
  ("Halee Buchanan","augue@outlook.net","Apr 16, 2025",72,"#ffcce3","$98.97"),
  ("Garth Banks","penatibus.et@icloud.ca","Nov 1, 2024",44,"#5029db","$58.67"),
  ("Illana Gallagher","turpis.non@hotmail.edu","Jun 13, 2024",53,"#3f32fc","$66.35"),
  ("Roth Spears","sed.pede@google.ca","Jun 14, 2024",59,"#4aef5d","$26.94"),
  ("Marah Chan","egestas.ligula@outlook.edu","Jun 27, 2025",61,"#d804d1","$32.76"),
  ("Stella Hartman","praesent@aol.com","Jan 30, 2025",31,"#fc67be","$26.98"),
  ("Kelly Spears","consectetuer.euismod@outlook.couk","Aug 30, 2024",32,"#f907dd","$99.04"),
  ("Kuame Wade","nisl.arcu@aol.com","Aug 30, 2025",23,"#fbfcb5","$0.50"),
  ("Nicole Griffith","dignissim@google.net","Jun 11, 2024",54,"#d9ef92","$95.68");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Callum Carrillo","leo.cras@aol.ca","Apr 13, 2025",22,"#ff0734","$37.69"),
  ("Calista Craig","egestas.a.scelerisque@aol.net","Dec 14, 2024",46,"#d6bf40","$63.33"),
  ("Ruth Jensen","praesent.interdum@icloud.edu","Feb 13, 2025",63,"#0c97f4","$76.01"),
  ("Sheila Short","pharetra.sed@protonmail.org","Apr 20, 2024",22,"#95f9e0","$9.91"),
  ("Vaughan Kinney","donec.tempor@yahoo.net","Nov 11, 2024",89,"#0ddd37","$53.69"),
  ("Adele Mcgowan","sem.semper@icloud.net","Jan 5, 2024",61,"#fc9f9c","$52.04"),
  ("Eve Aguilar","feugiat.lorem.ipsum@google.edu","Jul 11, 2024",64,"#e9ff7f","$71.82"),
  ("Zeph Bates","elementum.sem.vitae@protonmail.couk","May 21, 2025",17,"#77e5c9","$54.80"),
  ("Harding Soto","ac.mi@hotmail.ca","Mar 3, 2024",57,"#6beabc","$23.41"),
  ("Chelsea Harvey","donec.fringilla.donec@aol.edu","Jan 6, 2025",48,"#d633c3","$56.64");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Tiger Cobb","erat.in@hotmail.org","Oct 12, 2024",50,"#67eab3","$84.73"),
  ("Neville Wall","cum.sociis@protonmail.com","Feb 28, 2025",68,"#f4b6ad","$15.87"),
  ("Moses Norman","fusce@icloud.edu","Nov 30, 2024",48,"#ea8fa2","$58.95"),
  ("Martena Boone","integer.tincidunt@hotmail.org","Feb 2, 2024",19,"#54dd89","$53.76"),
  ("Colette Savage","proin.vel@outlook.ca","May 9, 2024",72,"#216600","$40.70"),
  ("Vincent Guerrero","lectus@hotmail.net","Oct 21, 2024",58,"#99efda","$17.40"),
  ("Oliver French","non.hendrerit@outlook.edu","Dec 28, 2024",67,"#3565f4","$45.92"),
  ("Gillian England","morbi.accumsan.laoreet@aol.ca","Apr 13, 2024",34,"#efb353","$97.01"),
  ("Solomon Ellison","in.faucibus@google.com","May 25, 2024",22,"#f7d776","$10.64"),
  ("Iliana Ward","eros.non@google.couk","Jul 1, 2024",68,"#e0728d","$67.36");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Lillian Wright","in.cursus@yahoo.ca","May 22, 2024",67,"#d36543","$29.61"),
  ("Madeline Pena","non.dui@outlook.net","Nov 11, 2024",44,"#46c444","$80.68"),
  ("Mufutau Harrington","sapien.aenean@yahoo.org","Nov 2, 2024",40,"#73dd88","$26.79"),
  ("Elizabeth Osborn","ultrices.vivamus.rhoncus@protonmail.edu","Aug 28, 2025",69,"#a0f429","$82.90"),
  ("Rajah Lynch","ultrices.duis@hotmail.org","Jan 28, 2025",40,"#c681e8","$35.73"),
  ("Wing Stevenson","dapibus.rutrum@outlook.ca","Apr 17, 2024",72,"#5bc62d","$44.81"),
  ("Channing Goodman","ut.pellentesque@protonmail.com","Apr 13, 2025",79,"#bce5f4","$86.63"),
  ("Ferris Delacruz","mollis.non@hotmail.com","Jul 30, 2024",35,"#5ae858","$54.13"),
  ("Lee Hale","sagittis.placerat@google.couk","Jul 13, 2024",56,"#5adb0f","$46.85"),
  ("Fredericka Carson","non@outlook.couk","Mar 4, 2025",66,"#e8c83c","$67.29");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Wade Parsons","aliquam.eu@yahoo.com","Feb 3, 2025",32,"#85f5f7","$26.08"),
  ("Athena Fisher","eros.nam@hotmail.couk","May 11, 2024",27,"#cbe261","$52.85"),
  ("Paul Olson","mi.lorem@google.com","Feb 28, 2025",57,"#e8b18b","$63.86"),
  ("Julian Giles","aliquet.libero.integer@google.edu","Mar 8, 2025",86,"#a5f79e","$52.15"),
  ("Simon Stanley","mauris@aol.org","Jan 12, 2025",42,"#3dbc1e","$58.29"),
  ("Ursula Curtis","sed.et@protonmail.net","Apr 12, 2025",74,"#ed95de","$48.43"),
  ("Sage Drake","in@hotmail.couk","Jul 29, 2025",44,"#fc1e43","$97.10"),
  ("Solomon Delgado","quis.turpis@aol.couk","Sep 23, 2024",68,"#92fca9","$54.59"),
  ("Kyra Sears","aenean@hotmail.ca","Apr 27, 2024",46,"#de83ea","$58.52"),
  ("Eugenia Rivera","placerat.orci.lacus@yahoo.edu","Aug 10, 2024",36,"#d65cbf","$39.07");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Eugenia Wilkerson","id.nunc@google.com","Nov 8, 2024",68,"#91f7a4","$84.52"),
  ("Ishmael Slater","orci.luctus@yahoo.com","Jun 24, 2025",20,"#094589","$69.25"),
  ("Walter Santana","porttitor@google.org","Aug 1, 2025",29,"#75f243","$62.68"),
  ("Guinevere Walsh","orci@google.net","Dec 29, 2024",31,"#9e87db","$53.42"),
  ("Georgia Young","rutrum.magna@icloud.edu","Sep 16, 2024",28,"#fffd96","$27.90"),
  ("Neil Yates","eu.sem.pellentesque@protonmail.net","Jun 22, 2025",80,"#e268c0","$47.20"),
  ("Fletcher Joseph","suspendisse@hotmail.org","Jun 29, 2024",20,"#7ebad6","$37.65"),
  ("Kyra Santiago","donec.sollicitudin@hotmail.org","Aug 23, 2024",80,"#91f7d3","$23.94"),
  ("Adam Robbins","amet.ante.vivamus@hotmail.couk","Sep 27, 2024",20,"#55ede8","$48.74"),
  ("Alfonso Wong","dapibus@hotmail.edu","Sep 4, 2024",71,"#d6ffb2","$55.22");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Chanda Harvey","aliquam.auctor.velit@protonmail.com","Oct 19, 2024",44,"#d136ac","$21.84"),
  ("Paula Atkinson","quam.curabitur.vel@protonmail.net","May 19, 2024",54,"#ff77ef","$28.75"),
  ("Melyssa Bauer","aenean.egestas.hendrerit@icloud.ca","Aug 16, 2025",54,"#93b0f2","$35.99"),
  ("Donovan Brown","donec.est@outlook.edu","Feb 28, 2024",72,"#d8745b","$86.56"),
  ("Adrienne Harris","eget.dictum@google.edu","May 31, 2025",61,"#e85ac4","$34.31"),
  ("Leo Ware","massa@icloud.ca","Oct 22, 2024",53,"#ea9ae7","$85.41"),
  ("Cynthia Duran","risus.in.mi@yahoo.org","Feb 20, 2025",29,"#9daadd","$20.74"),
  ("Lucas Moses","nulla.eget.metus@protonmail.org","Feb 7, 2025",54,"#8cdd77","$60.47"),
  ("Duncan Ball","vel.lectus@google.com","May 3, 2025",71,"#62d140","$15.67"),
  ("Conan Randolph","eros.nec@outlook.net","Dec 28, 2024",79,"#138cb5","$61.76");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Harrison Decker","pretium.neque.morbi@protonmail.ca","Apr 16, 2025",84,"#bfabf2","$93.82"),
  ("Ivana Logan","molestie.tellus.aenean@yahoo.net","Apr 18, 2025",53,"#d8ffb2","$34.28"),
  ("Macey Frank","rutrum@icloud.couk","Jun 19, 2024",73,"#2ceace","$76.28"),
  ("Justin Hoffman","sed.sem@outlook.net","Nov 3, 2024",78,"#2dd852","$61.51"),
  ("Gareth Wiley","nascetur@google.ca","Mar 20, 2024",49,"#8593f2","$28.64"),
  ("Elizabeth Wallace","mauris.morbi@icloud.net","May 18, 2024",23,"#b5a1e2","$33.74"),
  ("Brittany Witt","metus@icloud.org","Apr 8, 2025",39,"#c97022","$45.02"),
  ("Jescie Hester","feugiat.nec.diam@google.edu","Feb 26, 2024",61,"#1321ef","$63.20"),
  ("Kasper Kirby","laoreet@outlook.edu","Nov 11, 2024",34,"#c9ff84","$44.58"),
  ("Lesley Monroe","odio.sagittis@aol.couk","May 23, 2025",36,"#eac42a","$63.81");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Garrison Johnston","egestas.aliquam.nec@aol.net","Mar 15, 2025",70,"#72f9b8","$67.93"),
  ("Isaac Clay","auctor@hotmail.edu","May 2, 2024",63,"#13af88","$91.41"),
  ("Carl Graves","ultricies.ligula.nullam@hotmail.org","Jan 17, 2024",86,"#3b9aaa","$16.72"),
  ("Hashim Murray","ipsum.suspendisse@icloud.ca","Jan 6, 2025",46,"#4dbef2","$70.93"),
  ("Elmo Horton","dis.parturient@outlook.ca","Nov 27, 2024",31,"#72ff85","$36.50"),
  ("Daria Kent","molestie.orci.tincidunt@aol.edu","Jun 15, 2024",29,"#d06ef4","$55.98"),
  ("Nolan Burke","quis.turpis@google.ca","Mar 25, 2025",76,"#f232df","$6.77"),
  ("Vanna Davis","bibendum.ullamcorper@hotmail.net","Oct 15, 2024",35,"#24b742","$94.79"),
  ("Rhoda Short","et@yahoo.net","Nov 25, 2024",27,"#c95e48","$17.85"),
  ("Evangeline Hatfield","quisque.tincidunt@hotmail.org","Jan 17, 2024",45,"#f9bdc2","$22.50");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Keely Ramos","ultricies.sem@aol.edu","Mar 31, 2024",37,"#55a522","$56.85"),
  ("Sydnee Austin","natoque@icloud.couk","Jul 31, 2024",23,"#f97ad7","$27.77"),
  ("Channing Foreman","dapibus.gravida@outlook.com","Mar 14, 2024",65,"#5df78c","$71.02"),
  ("Diana Wiggins","dolor.dapibus@hotmail.net","Apr 20, 2025",89,"#fcefa9","$89.09"),
  ("Juliet Hammond","phasellus@google.com","Jun 16, 2025",69,"#f24b8d","$33.62"),
  ("Rhea Keller","consectetuer@icloud.couk","Mar 9, 2025",72,"#9af4db","$49.39"),
  ("Dennis Grant","libero@google.edu","Feb 6, 2024",70,"#8ffcac","$63.21"),
  ("Indigo Le","in@icloud.net","Jun 16, 2025",55,"#93c3ea","$13.41"),
  ("Mollie Ayers","vulputate.ullamcorper@google.com","Mar 17, 2024",19,"#db8de8","$48.93"),
  ("Richard Norman","sed.eu@aol.ca","Jun 5, 2025",39,"#fc3c2a","$73.77");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Aurora Green","lectus@google.couk","Jan 25, 2025",78,"#ff2205","$41.73"),
  ("Rudyard Morgan","amet.metus@outlook.com","Apr 9, 2024",48,"#e2bc61","$0.63"),
  ("Isabelle Olson","sed.turpis@yahoo.ca","Dec 20, 2024",29,"#e59167","$52.90"),
  ("Maxine Little","rhoncus@protonmail.org","Feb 29, 2024",32,"#e27cd5","$91.78"),
  ("Orlando Marquez","cursus.purus@protonmail.ca","Aug 18, 2025",36,"#fc11d9","$6.21"),
  ("Anne Whitfield","sed.eu.nibh@outlook.org","Apr 4, 2024",89,"#b3ba32","$50.25"),
  ("Ori Terrell","tincidunt.aliquam.arcu@google.net","Dec 7, 2024",88,"#10a1c9","$40.07"),
  ("Noble Francis","quisque.tincidunt@hotmail.com","Apr 6, 2024",50,"#99d35b","$11.69"),
  ("Claire Adams","quisque@outlook.edu","Apr 12, 2024",78,"#6ddbaf","$0.58"),
  ("Fulton Keller","fusce.aliquam@yahoo.net","Jan 17, 2024",54,"#57a5c6","$82.58");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Bernard Ramsey","vestibulum.ut@protonmail.org","Aug 8, 2025",74,"#e244c0","$85.74"),
  ("Fatima Floyd","massa.mauris@yahoo.edu","Apr 1, 2025",61,"#31f931","$89.84"),
  ("Hayfa Holloway","ac@outlook.couk","Jan 9, 2024",64,"#76b7e0","$35.10"),
  ("Hoyt Swanson","egestas.duis.ac@outlook.edu","Feb 16, 2024",62,"#6219d1","$67.00"),
  ("Xaviera Waters","cum.sociis@aol.com","Apr 19, 2025",27,"#42ce2d","$67.43"),
  ("Christian Mcintosh","lobortis@aol.com","Nov 21, 2024",80,"#db51a8","$12.55"),
  ("Charde Boyle","euismod.ac.fermentum@google.net","Sep 17, 2024",40,"#ed828e","$38.06"),
  ("Adena Wise","nec@google.org","May 7, 2024",27,"#6fedde","$88.67"),
  ("Neil Peck","at@icloud.com","Mar 13, 2025",85,"#c4872b","$79.75"),
  ("Gisela Talley","blandit@icloud.com","Apr 2, 2024",37,"#eaa846","$77.19");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Emmanuel Valdez","nisl.nulla@hotmail.com","Aug 24, 2024",51,"#06e8e4","$2.97"),
  ("Brady Kidd","semper@outlook.ca","Jan 6, 2024",48,"#477bb2","$87.34"),
  ("Odessa Grant","non.ante@yahoo.edu","Mar 7, 2024",32,"#f9eba2","$18.02"),
  ("Garrett Juarez","suspendisse.ac@aol.ca","Jun 3, 2025",44,"#adffe3","$28.48"),
  ("Nayda Macias","tortor@hotmail.com","Nov 1, 2024",63,"#c5d2f9","$38.78"),
  ("Shafira Kinney","erat.in@hotmail.net","May 9, 2025",70,"#f416de","$1.31"),
  ("Tate Dickson","est.tempor.bibendum@hotmail.com","Dec 5, 2024",20,"#ef83c0","$32.14"),
  ("Ivor Gonzalez","nec@yahoo.edu","Jun 21, 2024",22,"#efe48d","$88.40"),
  ("Ryan Gonzales","in.dolor.fusce@outlook.couk","Jun 24, 2025",33,"#ce14c5","$53.53"),
  ("Deborah Santana","lacus.cras.interdum@icloud.org","Jul 31, 2024",63,"#f8ff82","$68.48");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Lewis Sexton","leo.elementum@google.edu","Apr 7, 2024",73,"#78b5d3","$26.46"),
  ("Nasim Reid","morbi.sit@protonmail.net","Apr 6, 2025",76,"#3a2ea5","$98.16"),
  ("Giacomo Trujillo","gravida.mauris@outlook.edu","Jun 23, 2025",69,"#2177a5","$75.55"),
  ("Alyssa Thompson","euismod.mauris@yahoo.couk","Aug 6, 2024",82,"#70e3e5","$71.26"),
  ("Gray Allison","hendrerit.consectetuer@aol.org","Aug 25, 2024",80,"#35ad26","$92.00"),
  ("Bruce Bryant","est.mollis@google.org","Jun 14, 2024",23,"#e2bf5f","$95.13"),
  ("Ila Franklin","erat@hotmail.ca","Jan 31, 2025",39,"#5c8cd1","$45.19"),
  ("Tate Dickerson","mi.pede@yahoo.ca","Jan 4, 2024",59,"#08a04a","$56.38"),
  ("Alana Clark","lacus.varius@aol.couk","May 20, 2025",51,"#85eae3","$2.65"),
  ("Lawrence Watkins","at.risus.nunc@hotmail.edu","Jun 30, 2025",51,"#e0060d","$79.38");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Drake Mcgee","convallis.ligula.donec@hotmail.couk","Feb 5, 2024",62,"#4baf26","$34.88"),
  ("Asher Maynard","accumsan.interdum.libero@yahoo.com","Mar 23, 2025",60,"#edd87d","$97.33"),
  ("Unity Dorsey","curae.donec.tincidunt@protonmail.edu","Apr 29, 2025",64,"#24e2b6","$77.10"),
  ("Jolene Boyd","lorem.luctus.ut@google.couk","May 14, 2024",47,"#09846d","$41.99"),
  ("Eve Olsen","at.augue@google.com","Aug 5, 2025",70,"#ffb791","$16.15"),
  ("Demetria Figueroa","augue.porttitor@yahoo.couk","Feb 13, 2025",17,"#eebafc","$78.56"),
  ("Raymond Peters","orci.quis@google.ca","Dec 1, 2024",80,"#0484e0","$77.73"),
  ("Magee Riggs","elit@google.ca","Dec 11, 2024",63,"#78ea20","$34.52"),
  ("Selma Reyes","proin.vel.arcu@aol.edu","Mar 28, 2025",63,"#51e8e0","$13.72"),
  ("Uriah Hood","pede.praesent@outlook.couk","Sep 29, 2024",50,"#f7d171","$46.71");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Leslie Burke","nibh.lacinia@google.edu","Mar 28, 2024",49,"#014284","$93.63"),
  ("Jorden Jordan","aliquam.eros.turpis@aol.couk","Dec 31, 2024",75,"#44ce7d","$98.82"),
  ("Lars Macias","ante.dictum.mi@yahoo.couk","Jun 27, 2025",41,"#1ceaea","$50.89"),
  ("Cassidy Sullivan","amet.risus@aol.couk","Aug 23, 2025",73,"#293e9b","$74.92"),
  ("Elvis Mccray","natoque.penatibus.et@hotmail.edu","Nov 10, 2024",22,"#508ee5","$29.07"),
  ("Judah Welch","non.quam@outlook.ca","Nov 20, 2024",34,"#9bf7ee","$42.44"),
  ("Benjamin Park","curabitur.massa.vestibulum@google.com","Nov 9, 2024",26,"#01a8a8","$23.75"),
  ("Brendan Wiggins","pede.praesent@yahoo.com","Mar 1, 2025",65,"#f95e85","$39.06"),
  ("Curran Decker","convallis.in@protonmail.org","May 12, 2024",43,"#c4d1fc","$85.68"),
  ("Frances Hess","commodo.hendrerit@hotmail.net","Oct 11, 2024",48,"#4aeef7","$77.57");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Elliott Phillips","lacus@yahoo.couk","Jan 29, 2024",46,"#74fc4b","$22.70"),
  ("Andrew Shields","adipiscing.elit@outlook.net","Mar 31, 2025",21,"#6f46dd","$48.88"),
  ("Victor Mitchell","quis.diam@aol.com","Apr 11, 2025",87,"#f4ec95","$84.76"),
  ("Keaton Mccormick","non.ante@hotmail.edu","Aug 25, 2025",90,"#f280d9","$78.65"),
  ("Gavin Mccray","semper.tellus.id@hotmail.com","Oct 14, 2024",80,"#f27b8f","$88.83"),
  ("Jonas Merritt","dolor.quisque.tincidunt@google.edu","Aug 17, 2024",74,"#c3f989","$7.51"),
  ("Halla Mercado","vitae.aliquet.nec@yahoo.ca","Apr 18, 2025",19,"#7c26bf","$69.57"),
  ("Solomon Rocha","nisl@icloud.edu","Jul 22, 2024",44,"#6d97ed","$67.54"),
  ("Dorothy Jarvis","euismod.et.commodo@yahoo.ca","Feb 4, 2025",58,"#006813","$95.31"),
  ("Wyatt Pearson","arcu.curabitur.ut@yahoo.ca","Mar 8, 2025",81,"#47cc5b","$52.32");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Malachi Harrington","nec.metus.facilisis@aol.ca","Mar 29, 2024",17,"#f9ac9d","$28.09"),
  ("Edward Chen","libero@protonmail.couk","Jul 11, 2025",34,"#75e57e","$27.68"),
  ("Camden Landry","nullam.velit.dui@aol.net","Nov 24, 2024",24,"#cce1ff","$8.71"),
  ("Leah Booth","gravida.non@outlook.org","Mar 3, 2025",67,"#2676c1","$13.33"),
  ("Kirk Estrada","arcu.iaculis.enim@icloud.ca","Dec 30, 2024",82,"#f7ceaf","$81.62"),
  ("Phelan Franco","in.faucibus.orci@yahoo.com","Mar 30, 2024",30,"#f4dbb7","$74.05"),
  ("Zoe Gilmore","aliquet.diam.sed@google.net","Feb 2, 2025",50,"#c6a9e8","$17.96"),
  ("Alisa Rivera","magna.cras.convallis@outlook.org","Feb 19, 2024",29,"#1b37d6","$76.28"),
  ("Uta Marks","tincidunt.pede@outlook.org","Feb 8, 2024",62,"#3dc666","$21.22"),
  ("Amethyst Molina","vitae.diam@hotmail.com","Mar 25, 2025",30,"#c4e4fc","$8.45");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Petra Doyle","vestibulum.ante@aol.ca","Apr 13, 2025",78,"#ea7084","$43.92"),
  ("Hashim Huff","et.risus@aol.couk","Mar 1, 2024",66,"#d157f9","$24.82"),
  ("Summer Nguyen","sit.amet@protonmail.ca","Apr 7, 2024",62,"#6fa2fc","$61.57"),
  ("Merrill Hernandez","iaculis.odio@hotmail.com","Nov 3, 2024",88,"#ef6eeb","$67.72"),
  ("Holly Whitehead","nonummy@aol.com","Jun 7, 2025",67,"#e0897d","$77.46"),
  ("Aspen Benjamin","nascetur@outlook.net","Oct 25, 2024",34,"#358e05","$43.81"),
  ("Bradley Haley","lectus.pede@aol.couk","Mar 30, 2024",64,"#6bcfd6","$91.03"),
  ("Brody Guerrero","curae.phasellus@google.net","May 19, 2025",85,"#a579f2","$71.51"),
  ("Maile Riddle","non.nisi.aenean@protonmail.net","Apr 8, 2025",81,"#f9b4ac","$40.10"),
  ("Rudyard Copeland","sem.mollis@outlook.ca","Dec 9, 2024",37,"#9bdd66","$61.57");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Marah Mooney","massa@google.org","Jan 29, 2024",37,"#b2f78f","$78.14"),
  ("Philip Mercer","lobortis.augue@aol.com","May 28, 2024",72,"#87b7db","$16.97"),
  ("Kato Gallegos","luctus.vulputate.nisi@google.org","Aug 12, 2025",28,"#f79359","$95.05"),
  ("Len Knight","malesuada@aol.couk","Mar 10, 2024",55,"#f754a0","$57.69"),
  ("Kato Mcdaniel","vestibulum.neque@protonmail.couk","Jun 23, 2025",49,"#5fe258","$2.51"),
  ("Clayton Mccormick","nec@hotmail.com","Mar 22, 2025",29,"#cdff19","$5.85"),
  ("Kenneth Simmons","dictum.sapien@protonmail.org","Mar 9, 2024",27,"#f765c9","$1.86"),
  ("Cherokee Hoffman","enim@aol.org","May 2, 2025",54,"#0244ea","$91.92"),
  ("Macaulay Barnes","adipiscing.ligula.aenean@aol.edu","Apr 1, 2025",29,"#b2ffe9","$16.07"),
  ("Jorden Norman","magna.nec@aol.net","Aug 27, 2025",86,"#ff2b60","$50.28");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Cassandra Buckner","nibh.dolor@aol.ca","Oct 22, 2024",42,"#f4c2ab","$96.26"),
  ("Richard Tran","sed@hotmail.com","Jul 5, 2025",26,"#83f7cc","$84.56"),
  ("Alvin Gentry","pede.nec.ante@protonmail.couk","Oct 22, 2024",26,"#b5e851","$59.47"),
  ("Tucker Castro","malesuada.integer@protonmail.com","Feb 19, 2024",87,"#ef5532","$86.59"),
  ("Jonas Austin","enim.condimentum.eget@outlook.edu","Aug 14, 2024",18,"#d6e04e","$78.73"),
  ("Ishmael Rollins","ac.libero@hotmail.net","Dec 24, 2024",75,"#99b3db","$54.17"),
  ("Kaseem Garrett","enim.etiam.imperdiet@protonmail.ca","Jul 5, 2025",76,"#da2ae0","$69.55"),
  ("Maxwell Mcmahon","purus.sapien.gravida@yahoo.org","Oct 5, 2024",64,"#eae027","$95.63"),
  ("Tanek Walter","enim.diam@icloud.com","Jul 24, 2024",77,"#54d39a","$91.31"),
  ("Erich Matthews","sem@outlook.net","Jul 15, 2025",41,"#46f29f","$85.66");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Xandra Butler","sed@aol.couk","Feb 26, 2025",57,"#f98b96","$38.08"),
  ("Lars Anthony","erat@outlook.com","Mar 17, 2025",79,"#b8bbf2","$58.11"),
  ("Kameko Raymond","lectus.rutrum@aol.com","Jun 10, 2024",89,"#12a514","$42.39"),
  ("Keefe Lawson","suspendisse@hotmail.ca","Oct 21, 2024",73,"#c0e0f9","$24.74"),
  ("Roth Hensley","sed@google.com","Sep 17, 2024",43,"#ffe7c9","$88.17"),
  ("Germaine Deleon","nec.leo@google.com","Sep 13, 2024",46,"#36cc00","$80.43"),
  ("Aiko Ratliff","id.ante.dictum@google.edu","Nov 8, 2024",32,"#d5c0f9","$75.49"),
  ("Margaret Leonard","ullamcorper.velit.in@protonmail.ca","Jul 6, 2025",79,"#b2fff9","$41.90"),
  ("Elmo Colon","hymenaeos.mauris@protonmail.ca","Jan 8, 2025",86,"#e0af7b","$0.07"),
  ("Hakeem Mcpherson","mi@google.edu","May 8, 2024",21,"#53a4ef","$35.04");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Ulla Howe","urna.nunc@icloud.net","Apr 2, 2024",86,"#5248db","$22.06"),
  ("Chadwick Hancock","massa@outlook.com","May 9, 2025",32,"#bbfc0a","$70.18"),
  ("Alika Osborn","in@hotmail.com","Feb 4, 2024",89,"#46c3e2","$83.87"),
  ("Alyssa Moran","et.magna.praesent@icloud.com","Feb 1, 2024",60,"#26a5d3","$95.00"),
  ("Louis Barber","cum@google.org","May 17, 2024",72,"#5fb207","$85.36"),
  ("Salvador Key","fermentum.risus@aol.org","Sep 6, 2024",39,"#fcb0ba","$17.61"),
  ("Neve Whitaker","sed.dictum.eleifend@protonmail.couk","Jan 8, 2024",31,"#ffd2ba","$67.52"),
  ("Arthur Mcknight","donec@icloud.edu","Aug 12, 2025",71,"#120196","$11.38"),
  ("Declan Peterson","nisl.nulla.eu@yahoo.net","Feb 10, 2025",37,"#f7d116","$95.04"),
  ("Avram Sheppard","eu.accumsan.sed@aol.net","May 11, 2025",24,"#5ce87a","$72.86");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Tatum Saunders","vulputate.mauris@hotmail.net","Apr 22, 2025",56,"#75cad6","$93.64"),
  ("Noelle Newton","dictum.magna@aol.edu","May 5, 2025",21,"#ca7cf9","$75.46"),
  ("Aristotle Mercer","in.tincidunt@icloud.edu","Jan 29, 2025",86,"#b0fc88","$92.32"),
  ("Nathaniel Schmidt","egestas.aliquam@yahoo.org","May 2, 2024",44,"#5492d8","$8.63"),
  ("Mira Collins","ac@hotmail.ca","Feb 19, 2025",85,"#3cd178","$85.40"),
  ("Hammett Gregory","metus.facilisis@icloud.com","May 15, 2024",69,"#ed2d96","$85.71"),
  ("Dora Anthony","elementum.at.egestas@outlook.ca","Mar 4, 2025",61,"#7591d6","$24.09"),
  ("Hadley Blanchard","lectus.sit@yahoo.edu","May 23, 2025",79,"#f2dfb0","$41.32"),
  ("Hunter Kane","sem.vitae@protonmail.ca","Jan 5, 2025",48,"#f450d1","$69.43"),
  ("Jelani Ramos","nunc.mauris.sapien@hotmail.net","Oct 5, 2024",76,"#7fe0c5","$66.49");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Murphy Rivas","phasellus.libero@protonmail.net","Jul 25, 2025",52,"#d19d25","$10.61"),
  ("Boris Kidd","arcu.vestibulum@icloud.org","Jul 27, 2025",53,"#9c49e5","$13.47"),
  ("Richard Parrish","magna.cras.convallis@aol.net","Oct 29, 2024",60,"#d82753","$98.48"),
  ("Kai Conner","et.eros@outlook.ca","Jan 1, 2025",61,"#cc600e","$94.02"),
  ("Paula Simpson","a@outlook.net","Apr 15, 2024",40,"#efee8b","$2.08"),
  ("Ariana Suarez","gravida.praesent.eu@hotmail.net","Feb 4, 2025",48,"#116a72","$40.05"),
  ("Kathleen Peck","cursus.diam@hotmail.couk","Jun 9, 2025",29,"#70ef81","$13.12"),
  ("Caldwell Mitchell","tellus.eu@google.ca","Mar 1, 2024",42,"#85e6fc","$84.87"),
  ("Hilel Foster","est.congue@yahoo.net","May 13, 2024",42,"#7042c4","$4.23"),
  ("Jerry Gaines","sodales.nisi@yahoo.com","Apr 24, 2025",87,"#f9c0ce","$11.55");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Kato Brown","per@yahoo.com","Jan 13, 2025",59,"#bb95ed","$2.58"),
  ("Elvis Lara","mauris.ipsum.porta@google.org","Feb 18, 2024",57,"#7cf993","$56.81"),
  ("Fritz Grimes","congue@icloud.ca","Apr 9, 2025",54,"#fc1ec1","$74.86"),
  ("Tatiana Fox","a.ultricies@yahoo.edu","May 17, 2024",71,"#7c3ec9","$50.83"),
  ("Jolie Carson","vitae.nibh@hotmail.com","Apr 11, 2025",83,"#bab5f4","$86.39"),
  ("Nolan Yates","sed.leo@aol.com","Aug 9, 2024",19,"#6652b7","$1.23"),
  ("Quemby Frank","sagittis.augue@google.ca","May 30, 2024",38,"#c7f6fc","$88.72"),
  ("Slade Haynes","ante@yahoo.net","Sep 8, 2024",30,"#6d32d3","$50.37"),
  ("Hannah Robles","amet.ornare@protonmail.ca","Mar 30, 2024",77,"#8bea3c","$73.50"),
  ("Nigel Jarvis","ultricies.ligula@aol.ca","Oct 27, 2024",50,"#39d6ce","$3.51");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Allen Bryant","aliquet.vel@google.edu","May 1, 2025",39,"#ea6020","$98.25"),
  ("Ifeoma Morales","rutrum.urna.nec@hotmail.com","Jun 12, 2024",43,"#db6b08","$2.77"),
  ("Ignatius Kerr","dictum.sapien@outlook.net","Dec 16, 2024",28,"#f99a8e","$60.52"),
  ("Lewis Lynn","sed@aol.net","Dec 18, 2024",20,"#a5b6e5","$12.36"),
  ("Dominic French","leo.elementum@outlook.couk","Jul 14, 2024",18,"#c36ddb","$46.51"),
  ("Buffy Molina","sagittis.placerat.cras@aol.org","Sep 14, 2024",35,"#f9a7ac","$74.33"),
  ("Astra Bentley","arcu.sed@hotmail.net","Mar 25, 2025",43,"#60dba1","$22.69"),
  ("Victor Talley","pretium@yahoo.couk","May 4, 2024",58,"#e5fcab","$84.22"),
  ("Eric Hester","magna.duis.dignissim@yahoo.net","Feb 24, 2025",85,"#5812c9","$29.28"),
  ("Noel Spence","massa@yahoo.edu","Jul 8, 2024",43,"#af301a","$96.81");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Leroy Mays","vitae.aliquam.eros@yahoo.ca","May 9, 2025",26,"#539eb2","$47.72"),
  ("Zia Miles","dui.nec.urna@google.com","Jun 8, 2025",20,"#c4ccfc","$14.05"),
  ("Shaeleigh Cotton","curabitur.dictum@yahoo.couk","Jan 28, 2025",68,"#bc19fc","$37.65"),
  ("Sade Walls","ante.dictum@outlook.org","Mar 22, 2025",36,"#e8c85f","$89.21"),
  ("Elizabeth Mcleod","quisque.varius@outlook.org","Aug 25, 2024",26,"#ef9edc","$58.48"),
  ("Ulric Reilly","risus.at@yahoo.ca","Mar 14, 2025",68,"#ecf954","$98.80"),
  ("Remedios Cochran","scelerisque.neque@outlook.org","Jul 12, 2024",83,"#2fb5a7","$23.05"),
  ("Avye Dickson","sed.nec@hotmail.net","Nov 12, 2024",40,"#3cad13","$53.59"),
  ("Chelsea Camacho","euismod.ac@google.couk","Mar 3, 2024",17,"#ea754b","$53.74"),
  ("Keefe Castillo","elit.pede@outlook.net","May 16, 2024",51,"#f3bef7","$55.73");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Dieter Fry","lobortis@icloud.org","Oct 8, 2024",33,"#16717f","$93.88"),
  ("Veronica Pitts","aliquet.molestie.tellus@hotmail.com","Mar 12, 2024",54,"#ea2372","$77.52"),
  ("Leila Ray","nec@hotmail.edu","Jan 23, 2024",34,"#a666cc","$41.98"),
  ("Keaton Carpenter","dolor.dolor.tempus@protonmail.net","May 15, 2024",38,"#d1740a","$87.85"),
  ("Nerea Nichols","vitae.velit@google.net","Jan 31, 2025",57,"#9de57e","$49.79"),
  ("Brenna Cortez","aenean@icloud.couk","Dec 5, 2024",78,"#cec2fc","$57.61"),
  ("Patience Medina","vulputate.lacus@google.org","Nov 27, 2024",73,"#f2cda7","$34.95"),
  ("Shaine Snow","sed.nulla@icloud.net","May 5, 2025",63,"#d6083b","$12.09"),
  ("Tiger Mcclure","malesuada.integer@icloud.edu","Feb 24, 2024",53,"#8b19c4","$51.19"),
  ("Roth Vinson","auctor.ullamcorper@hotmail.ca","Oct 16, 2024",80,"#f45a81","$66.74");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Wing Dean","eros.nec@protonmail.edu","Jan 23, 2025",53,"#57f264","$14.26"),
  ("Kirby Bradley","turpis@icloud.ca","Apr 30, 2024",18,"#931447","$81.85"),
  ("Danielle Mckenzie","justo.proin.non@outlook.com","Jun 13, 2025",50,"#e87c4a","$85.72"),
  ("Ori Calhoun","quisque.fringilla.euismod@protonmail.com","Feb 2, 2025",25,"#db7e6d","$49.33"),
  ("Rosalyn Gomez","at.arcu.vestibulum@outlook.ca","Mar 15, 2024",65,"#b6c43c","$47.44"),
  ("Herrod Franklin","luctus.aliquet@protonmail.ca","Oct 12, 2024",87,"#26ad94","$24.27"),
  ("Macey Wooten","nec.malesuada@yahoo.edu","Aug 31, 2024",19,"#ffb2ed","$39.61"),
  ("Jelani Hewitt","quis.turpis.vitae@outlook.edu","Jun 20, 2025",42,"#84f984","$77.25"),
  ("Olivia Keller","eget@aol.ca","Mar 26, 2025",17,"#49d8b0","$7.22"),
  ("Lani Marquez","et.rutrum@icloud.ca","Aug 4, 2024",85,"#53dd46","$19.19");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Belle Estes","augue.eu@outlook.net","May 27, 2025",77,"#e20d9b","$45.53"),
  ("Daniel Lawrence","pulvinar.arcu@yahoo.edu","Jun 4, 2024",63,"#bdb7f4","$55.42"),
  ("Maisie Fowler","eu.enim@icloud.net","Nov 15, 2024",41,"#b2fff2","$69.18"),
  ("Ora Barron","fringilla.cursus@hotmail.couk","Dec 17, 2024",31,"#db6b4c","$79.96"),
  ("Kaye West","odio.sagittis@icloud.couk","May 10, 2025",52,"#f1f484","$24.61"),
  ("Damian Mcclain","nec.cursus@hotmail.couk","Jun 26, 2024",17,"#efee8b","$32.09"),
  ("Hedy Butler","in.aliquet.lobortis@yahoo.net","Jan 1, 2025",36,"#42c981","$70.88"),
  ("Ingrid Estrada","integer.in@hotmail.couk","Dec 9, 2024",57,"#1c77d8","$36.47"),
  ("Libby Barnes","est.mauris@yahoo.ca","May 15, 2025",65,"#69af00","$68.16"),
  ("Yolanda Fowler","eu.metus@icloud.edu","Jul 1, 2024",84,"#94ef53","$52.93");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("TaShya Mcdowell","ut.mi.duis@google.com","May 4, 2024",41,"#f9aee7","$38.86"),
  ("Galvin Bishop","turpis@protonmail.net","Feb 10, 2024",63,"#ffb766","$28.97"),
  ("Elmo Velez","convallis.ante.lectus@yahoo.org","Mar 10, 2025",72,"#32ffad","$3.77"),
  ("Graham Rush","nunc.sed@aol.edu","Oct 13, 2024",51,"#fc1b8f","$87.57"),
  ("McKenzie Adkins","id@hotmail.ca","Jun 22, 2025",44,"#d615bf","$29.13"),
  ("Ahmed Coleman","ullamcorper.nisl@outlook.couk","Oct 16, 2024",75,"#0628ad","$9.88"),
  ("Lane Hodge","ut@protonmail.couk","Jan 12, 2024",29,"#6ed8a7","$72.21"),
  ("Norman Wilson","vulputate@outlook.net","Jul 22, 2024",70,"#c0f9a7","$42.66"),
  ("Zelda Farmer","parturient.montes.nascetur@protonmail.net","Jun 22, 2024",30,"#37890f","$68.08"),
  ("Constance Lee","libero@hotmail.com","Mar 20, 2025",55,"#f97290","$71.79");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Allen Mcdaniel","dolor@google.com","Apr 28, 2025",69,"#3e86a8","$11.38"),
  ("Channing Reed","sit.amet@yahoo.net","Jun 19, 2025",55,"#ef9504","$80.83"),
  ("David Castillo","erat@hotmail.org","Jul 6, 2025",64,"#19c19a","$56.00"),
  ("Dominic Jensen","ligula@protonmail.org","Aug 7, 2025",49,"#85ccfc","$82.29"),
  ("Amela Miller","ridiculus.mus@hotmail.com","Feb 16, 2024",50,"#35ba54","$34.94"),
  ("Shoshana Donovan","feugiat@aol.ca","Jan 9, 2025",50,"#87d80d","$13.14"),
  ("Oleg Blevins","diam.vel@google.org","Apr 29, 2025",22,"#ff2158","$89.77"),
  ("Debra Bruce","gravida.non@aol.com","Jul 20, 2025",54,"#108749","$76.29"),
  ("Kai Curtis","semper.pretium@hotmail.ca","Apr 30, 2025",37,"#56e27e","$95.25"),
  ("Leilani Alexander","tempus.mauris.erat@outlook.ca","Apr 15, 2025",64,"#d5a9fc","$31.89");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Idona Dunlap","dui.quis@google.couk","Dec 3, 2024",37,"#394796","$95.36"),
  ("Finn Foreman","donec.luctus@hotmail.ca","Jun 2, 2024",72,"#f98b7f","$74.11"),
  ("Hasad Lyons","luctus.curabitur@aol.net","Mar 13, 2025",41,"#3082a0","$86.17"),
  ("Jonah Miller","cras.lorem@yahoo.couk","Jul 21, 2024",47,"#338cbf","$42.80"),
  ("Malcolm Wynn","ligula@aol.com","May 13, 2025",67,"#3b4c99","$7.62"),
  ("Orson English","tristique.ac@protonmail.edu","May 4, 2025",76,"#e0a52f","$73.32"),
  ("Magee Harvey","diam.luctus@outlook.couk","Jan 14, 2025",65,"#613da5","$0.27"),
  ("Idona Brewer","montes.nascetur.ridiculus@aol.couk","Aug 28, 2024",84,"#305e99","$80.33"),
  ("Sydnee Mccall","cras.vehicula.aliquet@hotmail.org","Feb 18, 2025",72,"#19cfe8","$62.36"),
  ("Victoria Goodman","vitae@outlook.couk","Aug 10, 2025",42,"#ff8168","$24.57");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Ryder Klein","sociosqu.ad.litora@google.com","Jun 30, 2024",39,"#6a9b01","$92.13"),
  ("Glenna Mueller","varius.nam@hotmail.ca","Jul 1, 2025",86,"#27d13b","$75.88"),
  ("Moses Hughes","vel.est@aol.couk","Dec 8, 2024",23,"#f7e6a8","$8.59"),
  ("Britanney Martinez","mauris.ipsum@hotmail.com","Dec 18, 2024",73,"#2d0ea5","$70.10"),
  ("Jasper Ayala","tempor.erat@icloud.com","Aug 12, 2025",34,"#a9cdfc","$86.68"),
  ("Xaviera Burgess","egestas@google.ca","Jun 9, 2024",20,"#ceba21","$60.39"),
  ("Rogan Blake","egestas.a.dui@aol.com","Oct 13, 2024",53,"#71f3fc","$6.09"),
  ("Zachary Mcdaniel","ac@protonmail.ca","Mar 9, 2025",18,"#d1514f","$42.58"),
  ("Latifah Whitley","sit.amet@protonmail.ca","May 21, 2025",42,"#fc28ea","$57.43"),
  ("Eagan Francis","risus@protonmail.ca","Mar 15, 2025",61,"#f79976","$67.16");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Salvador Sloan","volutpat@outlook.edu","Jun 19, 2024",26,"#d3ffb2","$56.16"),
  ("Donna England","taciti.sociosqu@protonmail.couk","Feb 14, 2025",69,"#64e09e","$5.98"),
  ("Blossom Marks","urna.ut@outlook.com","Jul 26, 2025",89,"#a4ce2f","$79.00"),
  ("Claudia Brennan","placerat.velit.quisque@yahoo.edu","Nov 21, 2024",49,"#d6688d","$7.70"),
  ("Kiayada Martinez","mattis.cras@google.org","Mar 13, 2025",41,"#dd0483","$77.78"),
  ("Lila Bentley","turpis.in@protonmail.couk","Nov 22, 2024",65,"#a9e2e8","$20.83"),
  ("Lunea Schmidt","euismod.enim@icloud.ca","Mar 19, 2025",89,"#ebf97a","$9.84"),
  ("Yardley Clarke","tincidunt.congue@outlook.com","Jun 4, 2025",32,"#f9deb8","$75.07"),
  ("Arthur Whitney","a.sollicitudin@yahoo.org","Feb 28, 2024",71,"#24b700","$93.50"),
  ("Clayton Martin","erat.vivamus@outlook.org","Apr 28, 2025",26,"#85e5ab","$11.92");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Jacqueline Moon","dictum.sapien@protonmail.com","Jun 14, 2024",71,"#fcc7ea","$16.02"),
  ("Lance Rowland","lectus.ante.dictum@hotmail.couk","May 20, 2025",73,"#f9ed93","$23.62"),
  ("Josiah Mcfarland","nulla.tempor.augue@yahoo.org","Jul 3, 2024",78,"#d1d63b","$16.23"),
  ("Kellie Robinson","natoque.penatibus@protonmail.edu","Apr 4, 2024",64,"#c18119","$6.57"),
  ("Haviva Willis","nunc.risus.varius@outlook.couk","Dec 2, 2024",86,"#e26ef4","$26.10"),
  ("Maile Curry","nullam.feugiat@google.net","Jul 7, 2024",29,"#f7b2dd","$52.61"),
  ("Dexter Rodgers","dolor@hotmail.ca","Mar 15, 2024",19,"#94efdb","$44.71"),
  ("Maxine Collier","nullam@google.ca","Mar 19, 2025",53,"#0e84d3","$98.71"),
  ("Ginger Vance","pellentesque.habitant@hotmail.edu","Oct 20, 2024",66,"#c13c64","$34.63"),
  ("Josephine Dominguez","aliquam.erat.volutpat@aol.ca","Apr 30, 2025",69,"#db20b2","$23.72");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Daquan Buckner","metus@protonmail.ca","Feb 2, 2025",38,"#ff70c3","$4.31"),
  ("Maite Glover","ipsum.phasellus@hotmail.net","Feb 21, 2024",65,"#016d16","$19.67"),
  ("Claudia Peterson","magna@yahoo.couk","Aug 20, 2024",25,"#ef2d07","$74.39"),
  ("Mark Hicks","metus@aol.org","Jan 6, 2025",33,"#b6cdef","$75.99"),
  ("Adam Rodriguez","augue@outlook.ca","Apr 24, 2025",86,"#bfb1ed","$61.50"),
  ("Harper Bauer","sit.amet@aol.ca","Feb 11, 2025",73,"#f7e1aa","$82.43"),
  ("Ferdinand Parks","varius.orci@yahoo.net","May 9, 2024",80,"#58e86b","$71.21"),
  ("Cleo Bowen","vel.pede.blandit@aol.ca","Mar 24, 2024",22,"#1866ba","$24.75"),
  ("Emerald Santiago","sem.consequat@icloud.ca","Dec 28, 2024",60,"#2d57ef","$1.50"),
  ("Lara Camacho","dictum@outlook.edu","Feb 6, 2024",54,"#b1c438","$70.12");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Vaughan Pratt","tempor.lorem@hotmail.edu","Dec 2, 2024",88,"#0bbc28","$22.64"),
  ("Lane Fulton","in.tincidunt@outlook.couk","Nov 20, 2024",80,"#ab89f4","$8.76"),
  ("Hilary Drake","enim.suspendisse.aliquet@outlook.edu","Aug 5, 2025",26,"#f9cf63","$39.62"),
  ("Kyle Lee","leo@yahoo.com","Apr 5, 2024",63,"#fcf1b3","$86.01"),
  ("Jared Nixon","ipsum.suspendisse@aol.edu","Dec 17, 2024",41,"#aec4ef","$67.26"),
  ("Kennan Williamson","faucibus.morbi@google.com","Jun 25, 2025",45,"#c9e27c","$25.62"),
  ("Lael Whitfield","odio.tristique.pharetra@google.couk","Jul 10, 2025",85,"#25ceba","$60.20"),
  ("Dai Horn","donec.est@protonmail.couk","Feb 1, 2024",66,"#1f5c9e","$75.17"),
  ("Illana Henson","fringilla.est@yahoo.couk","Jan 31, 2025",40,"#f45fc8","$49.51"),
  ("Lewis Carter","quis.diam@outlook.net","Jan 12, 2024",66,"#39c6aa","$25.33");
INSERT INTO `vendas` (`clientes`,`email`,`date`,`idade`,`cartao`,`vendas`)
VALUES
  ("Leo Campbell","augue@outlook.edu","Jun 30, 2025",80,"#560b84","$99.79"),
  ("Ruby Martinez","donec.fringilla@google.net","Nov 1, 2024",89,"#e08645","$25.37"),
  ("Abdul Velez","nunc.ac.mattis@yahoo.org","Jun 18, 2025",51,"#77e02c","$67.67"),
  ("Audrey Love","quis.diam@aol.net","Dec 28, 2024",89,"#f9c0ce","$0.32"),
  ("Connor Hendricks","dapibus.quam.quis@hotmail.com","May 3, 2024",21,"#7641d8","$81.90"),
  ("Yasir Beck","duis.gravida@yahoo.ca","Mar 9, 2025",84,"#a5f7e5","$98.33"),
  ("Jamalia Ramos","mauris.sagittis@yahoo.org","Aug 16, 2024",43,"#0d2f87","$49.60"),
  ("Ferdinand Gilmore","eleifend.egestas@google.com","Mar 29, 2025",67,"#4743bc","$74.56"),
  ("Kerry Fuentes","magna.suspendisse.tristique@icloud.ca","Mar 12, 2025",80,"#ed90d2","$92.49"),
  ("Jesse Saunders","sem.elit.pharetra@aol.edu","Apr 18, 2025",71,"#adffc7","$39.01");
  
  select * from vendas limit 5;

select * from vendas where idade between 60 and 90 order by clientes asc;
select clientes, idade, vendas as "valor da vendas", 10.00 as desconto from vendas where idade in (20,30,40) order by clientes;
select clientes, idade vendas from vendas where clientes like "r%" and idade between 18 and 20;