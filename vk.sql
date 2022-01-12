DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(50),
    lastname VARCHAR(50) COMMENT 'Фамилия', -- COMMENT на случай, если имя неочевидное
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100), 	
	phone BIGINT UNSIGNED UNIQUE, 
	
    INDEX users_firstname_lastname_idx(firstname, lastname)
) COMMENT 'юзеры';
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Carroll', 'Pacocha', 'madyson99@example.net', '3012804403d3828652dc43430eec9e0ede07f5ac', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Efrain', 'Batz', 'vickie.hahn@example.net', 'f66dca726d30c1537a8d166cba06433cab7d2bb7', '45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Harrison', 'Gislason', 'leone.heidenreich@example.org', '47875e219bb36c1a95418efb19ed16800780772a', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Micaela', 'Howe', 'letitia70@example.net', 'ba21e45874aae24a94eb3c0cf521cc6144720f58', '389');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('107', 'Jackson', 'Hermiston', 'kris.stroman@example.org', 'b658b07044715e4ae35df888fea2806338bb2b4d', '786919');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('108', 'Dane', 'Olson', 'emile.goldner@example.com', '65accd16425dce538acaf4091de7e46f4cbd36eb', '76');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('110', 'Chauncey', 'Balistreri', 'filomena.kessler@example.com', '7ba617e1247e3f00d3fbacc225646128712a4831', '547339');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Delmer', 'Torphy', 'sabshire@example.net', 'd79798bc101e4cc674a31e17bb0bf4a1940a9ab2', '78');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Haylee', 'Brown', 'crooks.ashlynn@example.net', '0f1e0fe594021eb6ce2d0389fcd3f7cd32bab5e8', '519');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('117', 'Unique', 'Schinner', 'gwilliamson@example.com', '8eb2d06a802f46f361472bd133d4d0d87f42fb54', '592');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Madonna', 'Jacobson', 'kiara.abernathy@example.net', '63248644a7ba15f85c204745f3fb9359060c1525', '780857');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('119', 'Andrew', 'Cronin', 'aniya.runte@example.net', 'd722dd014fa9be7b3fd3ec6f27cdd7d4e0cab838', '10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('127', 'Adelia', 'Herzog', 'daniela04@example.org', '2f7100dd916b09c4ce45f915fd8905c31ad92a9c', '446');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('131', 'Rodrigo', 'Simonis', 'velma.renner@example.com', 'fbb45f2a4c139e210498db92d8365a19d7100309', '326478');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Hermann', 'Upton', 'halvorson.rosa@example.net', 'cc4ccf30e61048a0c6d641801f64a989e4b1cd1e', '966055');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('134', 'Johnny', 'Mueller', 'gertrude09@example.org', '3aaabd0959bbecbdab97ec7808fb94a8d9236bdb', '8844195369');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Kylee', 'Raynor', 'tomas.hilll@example.org', '783b2e9145ec585d5d8165e13b6fa3f49485e245', '789090');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('137', 'Maurice', 'Conroy', 'kaley44@example.com', '480e82e6da64aa51c699a9f930bbd1dc18620eb9', '2597295552');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('138', 'Ernestina', 'Dicki', 'champlin.candace@example.com', '6023d374b5c0fdf1a8db8e532730f0a11461cd04', '837');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('140', 'Jeramy', 'Wehner', 'evelyn.eichmann@example.com', '3fdad4c2e43ae9ddfafb95bf5c69ead498c998d7', '180');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Kyra', 'Roob', 'emmanuelle11@example.org', '1f03a61a4312b8dcf3a3c71d7b3dbba781ac0298', '522');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('144', 'Gaetano', 'Bins', 'tremblay.archibald@example.org', 'c1af15c49fc91fa236eab822720722ab329a04c6', '998');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('148', 'Arthur', 'Rempel', 'vzieme@example.com', 'ec1d275afd801ecc14438a9ba26d4ffa52a2c2d8', '327694');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Josianne', 'Kuvalis', 'maida.bednar@example.net', '618049d2306ab277db1263d1547612b98e2fcf8c', '863');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Berenice', 'Ankunding', 'dawn.willms@example.org', '9d4b8de825399812c41233d39f8aff6f31c1401f', '708685');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Alexandra', 'Lebsack', 'yost.joseph@example.com', 'd1d947d4dcb8b2468778d69f8196c1a3ee4f8353', '365190');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('159', 'Thaddeus', 'Will', 'gutkowski.myrtis@example.com', '5c2b8d82132f915e4d78529e4feeb09f69bc9c05', '44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('162', 'Eliseo', 'Strosin', 'adam.runte@example.org', 'b08f898863602975744735d01409c840ad7d5cb1', '845');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('163', 'Donavon', 'Stoltenberg', 'immanuel.haag@example.org', '10a6f6902c934cde24564b171e00b1504a6cd651', '3089692969');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('165', 'Tressie', 'Jaskolski', 'nolan.moises@example.com', '3437bd7057f68c36ed9ffa343ee83eadf71367df', '100704');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Delphia', 'Schulist', 'hilton.gislason@example.com', 'af0354848c8157f1c03d08feec989c7b39286316', '798385');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Julian', 'Weber', 'kali82@example.org', '21ac97d2a6d1326153c57088764f369b08703f3d', '71');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Corbin', 'Parker', 'ystanton@example.net', '9c989d6f5aac9a7c460a457cf03b11289b98b7d2', '214');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Edward', 'Robel', 'wilmer.bradtke@example.org', '06249cdbfda71fe831205773e47dfbb4f3e44cd0', '26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('175', 'Dayton', 'Prohaska', 'jacey41@example.net', '35cac24c4509f39ff6cc8795eb41f7fe6628300d', '868193');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('177', 'Chandler', 'Christiansen', 'bobby.towne@example.org', 'fa9c71fc08396ef23e866435d74bb1d2c167df4a', '106');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('179', 'Meghan', 'Kirlin', 'pbayer@example.com', 'b42582db2c015e88d5af3b393e28d69a6a392fe1', '196559');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('181', 'Hollie', 'Barrows', 'vincent.cruickshank@example.org', '3eb1483cc4d28648fe6b47fa5d34697ff832e7b3', '100969');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('184', 'Rene', 'Orn', 'leland.weber@example.org', 'cdd7e24cfb9b48ddf827c4f33f3c0790f553cd37', '107');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Stacy', 'Purdy', 'jennyfer.medhurst@example.net', '801c5f9faf3dc5ddb256d2d2c18bc2dd35439cea', '453188');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('190', 'Ashleigh', 'Fadel', 'lorna92@example.net', 'c0a5deb57c78e5fe66a7218bf80a863b38b6da64', '2038541604');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Deja', 'Beatty', 'akoepp@example.net', '61da7c4d7e6eecb28673d03e67e3baf4021f385b', '85');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Myrtis', 'Hettinger', 'simone24@example.org', 'b7825d4178fd6b59b3d04bdd8b053f407c29d15c', '346');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Cesar', 'Jaskolski', 'brandon.kshlerin@example.net', 'e1808fc0fa34c85d2d7bf72a791e3250b132ab36', '900');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('200', 'Haven', 'Steuber', 'bahringer.flavio@example.net', 'a7b40bd9e665b00055b99cb4657ff875d8127f83', '711148');


DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	user_id BIGINT UNSIGNED NOT NULL UNIQUE,
    gender CHAR(1),
    birthday DATE,
	photo_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100)
	
    -- , FOREIGN KEY (photo_id) REFERENCES media(id) -- пока рано, т.к. таблицы media еще нет
);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', 'm', '1972-12-23', '1', '1997-01-31 08:09:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', 'm', '1980-11-10', '2', '1986-06-06 15:19:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', 'f', '1992-05-04', '3', '2015-08-13 18:29:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('104', 'm', '2018-10-31', '4', '2004-11-20 08:36:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('107', 'f', '1999-01-10', '5', '1991-03-18 16:01:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('108', 'm', '2009-11-18', '6', '1993-06-29 06:37:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('110', 'm', '1976-04-22', '7', '1970-01-30 14:34:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('112', 'm', '1998-01-14', '8', '1984-05-05 10:39:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('114', 'f', '1986-01-23', '9', '1985-02-02 15:18:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('117', 'm', '1972-09-16', '10', '2020-08-24 00:35:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', 'f', '2002-12-22', '11', '1972-02-18 01:27:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('119', 'f', '1972-12-05', '12', '1983-06-14 13:50:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('127', 'f', '2000-10-20', '13', '2002-04-06 01:00:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('131', 'm', '2005-02-11', '14', '2015-05-30 12:20:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', 'm', '2006-03-31', '15', '1980-04-08 18:41:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('134', 'm', '1987-06-28', '16', '1995-06-05 07:53:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('135', 'm', '1990-11-07', '17', '2021-04-12 13:12:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('137', 'm', '1978-05-12', '18', '1995-12-06 02:31:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('138', 'm', '1985-06-08', '19', '1994-05-26 10:27:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('140', 'm', '2011-05-20', '20', '1980-04-11 22:22:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('141', 'f', '2020-09-04', '21', '1984-04-14 17:07:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('144', 'f', '1986-06-21', '22', '1974-05-20 22:12:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('148', 'm', '1999-09-10', '23', '1973-11-12 05:07:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('150', 'f', '2013-11-18', '24', '1979-01-01 02:01:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('155', 'f', '2006-08-24', '25', '1992-02-25 13:37:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('158', 'f', '2007-12-25', '26', '1972-07-28 16:01:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('159', 'm', '1971-10-17', '27', '2020-07-30 23:07:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('162', 'm', '2017-02-08', '28', '2002-07-09 00:54:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('163', 'f', '2004-11-05', '29', '2006-11-06 03:37:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('165', 'm', '2010-03-05', '30', '2003-03-24 03:44:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('167', 'f', '2000-12-27', '31', '2017-11-11 14:11:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('170', 'm', '2018-03-22', '32', '2015-05-24 23:54:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('171', 'm', '1978-02-21', '33', '1983-06-23 23:04:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('174', 'm', '1975-06-07', '34', '2004-02-09 01:14:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('175', 'f', '1979-07-31', '35', '2000-04-21 23:22:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('177', 'm', '1991-03-30', '36', '2003-03-05 03:46:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('179', 'm', '1989-04-23', '37', '1999-07-20 07:30:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('181', 'f', '1984-07-06', '38', '1976-01-13 19:35:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('184', 'm', '1978-04-20', '39', '2013-05-29 05:46:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('188', 'f', '1974-01-09', '40', '1990-08-26 10:42:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('190', 'f', '2006-10-28', '41', '1998-10-21 20:28:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('193', 'm', '1991-09-10', '42', '1991-08-30 19:29:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('194', 'f', '2009-09-12', '43', '1991-10-17 08:23:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('198', 'f', '2015-05-03', '44', '1995-09-25 03:49:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('200', 'm', '2010-02-26', '45', '2001-09-18 18:14:45', NULL);

ALTER TABLE `profiles` ADD CONSTRAINT fk_user_id
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON UPDATE CASCADE -- (значение по умолчанию)
    ON DELETE RESTRICT; -- (значение по умолчанию)

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL, -- SERIAL = BIGINT UNSIGNED NOT NULL UNIQUE
	from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(), -- можно будет даже не упоминать это поле при вставке

    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '101', 'Quos incidunt quos qui doloribus aliquam eos quibusdam. Aut quidem quisquam quibusdam ab culpa consequuntur maiores. Dolorem ut sit maxime libero incidunt. Et dolorem rem quaerat aperiam sapiente.', '1989-05-27 17:05:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '102', '102', 'In amet ullam quod tempora ipsum. Nihil perspiciatis commodi saepe animi repellat. Commodi inventore qui rerum consectetur. Voluptas dicta atque quasi nam ut modi optio.', '1983-07-13 18:15:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '103', '103', 'Eaque quae aliquam reiciendis impedit enim inventore qui. Soluta illo quibusdam accusamus rem officia. Non autem et distinctio natus et quo. Quidem officia in autem labore sint.', '2018-01-25 08:51:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '104', '104', 'Quod quis mollitia nulla at. Ut dignissimos quaerat ut et ea.', '1992-05-11 21:06:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '107', '107', 'Earum et ratione praesentium placeat quidem autem unde. Hic ex debitis error et vel.', '2001-06-22 15:59:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '108', '108', 'Accusamus cupiditate odio nisi itaque. Minima exercitationem inventore voluptas. Quasi est aut velit quam et expedita.', '2016-10-06 11:12:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '110', '110', 'Perferendis in enim sed tempore fuga distinctio est mollitia. Est expedita ea quo et corporis similique tempora. Consequatur maiores sed quis velit debitis numquam. Consectetur et vero et eius recusandae.', '1997-09-22 08:09:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '112', '112', 'Non alias sed recusandae dolor dicta architecto sit. Est mollitia iste quaerat rerum quo necessitatibus repellendus. Error accusantium id numquam expedita voluptates fugit quasi. Impedit vel quas omnis dicta et sed est.', '1998-07-30 17:39:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '114', '114', 'Voluptatibus qui ut consequatur qui magnam fuga. Quis officia deserunt minima. Consequuntur suscipit sed dolore beatae non quasi et.', '1995-12-31 05:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '117', '117', 'Exercitationem reprehenderit quis repellendus voluptas fugiat cum exercitationem. Dolor adipisci qui aut maiores. Itaque vel dolor hic aliquid qui minima.', '2011-06-09 08:27:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '118', '118', 'Voluptatem facere itaque explicabo expedita totam maxime. Iure eius consequatur est id nihil perferendis. Et fugit ipsum eligendi eos omnis occaecati.', '2011-04-28 18:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '119', '119', 'Quae est maxime aut quia. Perspiciatis at minima exercitationem qui est at. Eligendi accusantium voluptates nostrum nisi. Est et libero eos aut ducimus.', '2021-05-11 09:23:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '127', '127', 'Neque eum sit aut mollitia. Reprehenderit quia voluptatum cupiditate optio facilis.', '2010-05-11 03:59:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '131', '131', 'Modi debitis autem aut enim ad distinctio eligendi. Totam nobis ipsam exercitationem. Deleniti dolores iure aut doloribus cum.', '2007-04-03 23:06:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '132', '132', 'Omnis veniam ut aut veniam necessitatibus. Harum ad iusto alias quo ut. Quae omnis libero et dolor cum necessitatibus. Aut et ea aut et nisi molestiae qui.', '1974-06-16 19:47:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '134', '134', 'Atque officiis possimus consequatur voluptatem consequatur. Qui exercitationem adipisci itaque quis sit est ut. Voluptatem fugit temporibus fugit. Impedit est pariatur sed sed.', '1983-10-21 17:07:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '135', '135', 'Voluptatibus nemo non aut unde repudiandae. Alias nulla molestiae omnis. Alias et magnam vel dolorum exercitationem. Quibusdam et nisi ipsum odio doloribus velit sed.', '1981-02-28 10:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '137', '137', 'Et velit deserunt consectetur et dolor. Fugit qui omnis velit fugit soluta. Qui minus quidem molestiae facilis ipsam necessitatibus.', '1995-08-09 14:32:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '138', '138', 'Impedit at vel architecto rem facere quam qui aliquid. Animi debitis pariatur et culpa. Voluptatum mollitia dicta voluptas expedita odit. Est atque qui libero ab omnis.', '2009-07-16 22:00:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '140', '140', 'Tempore tenetur distinctio fuga quia animi libero dolor. Consequatur exercitationem autem iste aliquid necessitatibus nemo voluptate. Voluptatem modi omnis minus velit soluta et repudiandae eveniet. Sed rerum esse facilis porro.', '1997-04-12 14:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '141', '141', 'Provident cum velit voluptatem maxime cumque suscipit ipsam. Libero id magni alias id. Voluptas sit temporibus et id et. Architecto ut impedit sunt in animi.', '1974-12-19 18:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '144', '144', 'Qui reprehenderit libero pariatur at magni. Totam est optio architecto temporibus vel. Ducimus beatae eos inventore ipsam at nisi.', '2016-12-28 10:32:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '148', '148', 'Est harum earum quia hic officia et ratione. Perferendis ab sit dolorem recusandae autem enim. Perspiciatis et asperiores reiciendis necessitatibus molestiae. Alias aut error vero mollitia magnam voluptas sint.', '2020-08-23 00:03:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '150', '150', 'Consectetur repellat dolorem nostrum eum velit qui. Commodi quis mollitia voluptatem reprehenderit nesciunt reprehenderit ea facilis. Iste dicta dignissimos aut qui natus quaerat.', '1994-09-23 17:40:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '155', '155', 'Omnis numquam tenetur quo qui consequatur. Omnis et et aut labore. Et et modi quidem exercitationem accusamus qui ut. Voluptatibus laboriosam quia quia. Aut expedita in eligendi quo aliquid.', '1975-04-13 01:23:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '158', '158', 'Itaque quasi delectus vitae numquam. Distinctio quis at voluptatem rem. Labore impedit omnis et omnis ut recusandae sed numquam. Voluptas et sit ullam dicta est accusantium fugiat.', '2014-12-26 00:04:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '159', '159', 'Non ipsum ad ut consequatur. Labore est autem adipisci modi repellendus earum eos consectetur. Minus dolorem qui totam et.', '2003-08-20 06:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '162', '162', 'Rerum eius neque possimus qui voluptate vel amet. Non aspernatur veniam natus nobis porro.', '1991-11-20 16:33:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '163', '163', 'Earum magnam quia praesentium et qui quia est. Voluptas incidunt est non eum. Corporis voluptatem nisi qui iure repudiandae. Quia natus itaque repellendus qui in.', '1988-08-24 06:14:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '165', '165', 'Ad ea velit temporibus in optio. Dolores cum ea eius.', '1981-09-04 05:52:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '167', '167', 'Quisquam vel sit similique at modi et est. Dolorem et architecto corrupti molestias quia placeat facilis. Voluptatem soluta eum ut optio nesciunt repudiandae. Cupiditate nobis quidem natus quibusdam repellat et ut.', '1974-06-16 03:00:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '170', '170', 'Rerum sed et quia nam ut rem nemo ducimus. Repudiandae et saepe et quibusdam dolore accusamus. Illo et vel molestias blanditiis optio aliquid quisquam natus.', '1986-08-06 19:28:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '171', '171', 'Facilis ut in perspiciatis id ut dolore. Amet accusamus totam quam nesciunt similique iure provident. Itaque optio et aut ea dolores necessitatibus quia. Ex earum dolores debitis ut molestiae. Fugiat est velit nisi commodi non.', '1980-01-30 06:50:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '174', '174', 'Accusantium numquam vel hic et neque sit voluptatum. Eos delectus et voluptas distinctio dolor optio occaecati. Autem aspernatur et enim et voluptas. Tempore vero adipisci reprehenderit.', '2015-04-02 16:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '175', '175', 'Illum et necessitatibus aut ipsum vel odit odit. Placeat soluta tempora maxime ipsa sequi doloremque. Reprehenderit laudantium aut qui veniam ut.', '1971-02-01 00:31:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '177', '177', 'Ut mollitia quibusdam qui consectetur enim consequatur aut. Animi magni error autem autem nulla. Repellendus possimus voluptas aut facere optio.', '1981-04-02 05:07:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '179', '179', 'Aliquam dolore id eaque. Et velit qui dolore iusto non. Minima omnis minus nostrum saepe.', '1996-09-25 21:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '181', '181', 'Magni veritatis quos voluptatem cumque et non. In dolores aliquid voluptate voluptatem consequatur expedita dolores. Soluta ea distinctio hic non culpa est voluptatibus. Tempore omnis earum quae quod cum similique eaque.', '1975-04-29 23:41:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '184', '184', 'Ipsa nam ut aut dolor. Nam consequatur omnis eligendi ut maiores quisquam placeat. Sequi sit neque aliquam sed iste assumenda. Sit pariatur quisquam architecto omnis dolorum sed.', '1981-02-13 14:11:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '188', '188', 'Ut unde non vel. Incidunt quis ducimus ut autem aperiam et. Est nemo qui aut debitis voluptatem dolore.', '1974-12-18 16:47:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '190', '190', 'Quia qui eius quia dolorum. Soluta dolorum nihil cupiditate et. Quia et et perspiciatis dolor hic natus et a.', '2013-07-27 06:07:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '193', '193', 'Facilis qui perspiciatis ipsum sunt. Sit culpa exercitationem et rerum. Ut animi rerum repellendus aperiam. Numquam maiores minima at laboriosam.', '2005-08-22 14:23:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '194', '194', 'Omnis vel aut natus aut vitae est omnis iste. Fugiat dolor quas animi libero.', '2003-07-20 05:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '198', '198', 'Rem distinctio aut in voluptatum qui qui. Quaerat quia temporibus omnis maxime rem et sequi. Aut et est qui error quis atque. Corporis qui unde sunt eum enim illum qui. Quae voluptatem vitae autem mollitia at distinctio.', '2009-05-29 20:35:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '200', '200', 'Totam culpa ea omnis accusantium dignissimos quis. Quos libero enim alias dolorem quisquam quaerat deserunt. Aspernatur perferendis dicta qui delectus qui illum veritatis.', '1998-07-01 05:25:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '101', '101', 'Cum nostrum officiis voluptatem velit nihil. Consequatur aut eum nobis unde harum fugiat. Rem aperiam ut non iste excepturi sunt.', '1982-06-14 21:32:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '102', '102', 'Exercitationem et aperiam aut deserunt. Eos sunt est autem pariatur ut ipsa. Earum ipsam atque doloribus provident. Harum totam voluptate velit occaecati.', '1984-05-25 13:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '103', '103', 'Ducimus eum modi sequi excepturi dolores minima sunt neque. Voluptates deleniti aliquam eaque qui. Vero sed voluptatem beatae commodi cumque laboriosam. Illo quae aut non saepe. Expedita hic minus sunt.', '1980-08-03 01:17:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '104', '104', 'Magni velit nisi harum. Aut distinctio dolorum nostrum quia animi sapiente quia. Vel rem quia doloribus voluptates.', '1972-11-15 23:50:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '107', '107', 'Laboriosam ea a quibusdam sunt. Cum et error nemo cupiditate libero accusamus cum. Est nihil quae et dignissimos non. Harum molestiae accusantium debitis autem qui aut reprehenderit.', '2008-06-30 21:21:05');


DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	-- id SERIAL, -- изменили на составной ключ (initiator_user_id, target_user_id)
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    `status` ENUM('requested', 'approved', 'declined', 'unfriended'),
    -- `status` TINYINT(1) UNSIGNED, -- в этом случае в коде хранили бы цифирный enum (0, 1, 2, 3...)
	requested_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP, -- можно будет даже не упоминать это поле при обновлении
	
    PRIMARY KEY (initiator_user_id, target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id),
    FOREIGN KEY (target_user_id) REFERENCES users(id)-- ,
    -- CHECK (initiator_user_id <> target_user_id)
);
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('101', '102', 'declined', '1972-05-17 08:02:20', '1971-05-24 06:40:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('102', '103', 'requested', '1984-11-11 04:45:28', '2016-08-20 20:59:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('103', '104', 'approved', '1998-09-21 06:34:57', '1971-12-02 19:30:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('104', '103', 'declined', '1971-08-13 13:40:54', '1982-03-07 04:32:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('107', '103', 'approved', '1997-11-12 10:59:00', '1994-03-16 09:37:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('108', '103', 'requested', '1996-12-15 00:56:43', '1971-07-26 17:24:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('110', '103', 'approved', '1977-11-21 04:54:41', '2014-05-02 08:58:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('112', '103', 'unfriended', '2013-03-25 08:59:31', '1981-07-27 01:31:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('114', '112', 'unfriended', '1973-09-26 16:44:37', '1991-12-05 17:52:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('117', '112', 'requested', '1993-07-23 21:13:29', '1989-06-28 02:37:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('118', '112', 'approved', '1998-11-20 23:30:50', '2004-05-27 19:21:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('119', '112', 'approved', '1970-05-27 07:05:51', '2008-08-03 01:32:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('127', '112', 'declined', '2018-01-01 15:54:44', '2000-11-23 01:15:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('131', '127', 'approved', '1973-01-05 06:29:35', '2010-03-03 22:18:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('132', '127', 'requested', '1986-11-21 05:40:18', '2015-06-30 15:47:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('134', '117', 'approved', '2021-10-12 03:19:32', '2021-10-06 15:07:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('135', '117', 'requested', '2017-03-31 02:14:43', '2004-05-22 00:51:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('137', '117', 'declined', '2021-07-06 03:29:53', '2002-04-15 18:00:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('138', '117', 'approved', '1996-05-04 13:34:09', '1985-07-20 18:37:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('140', '117', 'unfriended', '1976-06-22 08:59:44', '2019-11-01 03:35:58');

-- чтобы пользователь сам себе не отправил запрос в друзья


DROP TABLE IF EXISTS communities;
CREATE TABLE communities(
	id SERIAL,
	name VARCHAR(150),
	admin_user_id BIGINT UNSIGNED NOT NULL,
	
	INDEX communities_name_idx(name), -- индексу можно давать свое имя (communities_name_idx)
	foreign key (admin_user_id) references users(id)
);

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'ea', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'sint', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'fugit', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'culpa', '104');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'non', '107');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'asperiores', '108');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'suscipit', '110');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'neque', '112');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'sit', '114');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'mollitia', '117');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'eos', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'assumenda', '119');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'sit', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'non', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'nesciunt', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'accusamus', '134');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'hic', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'qui', '137');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'veniam', '138');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'doloremque', '140');

DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,
  
	PRIMARY KEY (user_id, community_id), -- чтобы не было 2 записей о пользователе и сообществе
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (community_id) REFERENCES communities(id)
);
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('107', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('107', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('108', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('110', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('112', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('114', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('117', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('119', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('134', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('138', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('140', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('144', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('155', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('162', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('163', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('165', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('167', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('170', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('171', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('175', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('177', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('179', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('181', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('184', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('188', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('190', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('193', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('194', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('198', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('200', '5');


DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types(
	id SERIAL,
    name VARCHAR(255), -- записей мало, поэтому в индексе нет необходимости
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', ' \'video\'', '2007-01-11 04:22:09', '1998-05-19 02:53:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', ' \'video\'', '1989-06-24 10:13:03', '1977-10-06 00:55:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', ' \'audio\'', '1985-03-03 20:12:05', '1995-08-17 00:21:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', ' \'video\'', '1996-02-10 11:56:44', '2010-01-22 15:26:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', ' \'audio\'', '2009-02-20 16:49:14', '2021-07-24 15:53:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', ' \'video\'', '1989-07-30 05:13:13', '2022-01-01 23:04:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', ' \'audio\'', '2014-08-23 06:50:21', '1984-12-03 08:15:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', ' \'audio\'', '1972-08-29 22:05:28', '2002-11-09 12:59:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', ' \'video\'', '1978-09-13 22:15:30', '1979-09-14 23:20:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', '\'photo\'', '2002-09-04 14:44:17', '1985-07-13 02:58:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', '\'photo\'', '2014-05-23 08:21:06', '2004-09-11 06:22:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', '\'photo\'', '1991-04-04 01:58:01', '1973-05-17 01:40:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', '\'photo\'', '1999-08-19 15:29:38', '1975-03-09 22:22:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', ' \'video\'', '2020-07-06 19:58:38', '1975-11-06 20:50:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', ' \'audio\'', '2019-03-23 01:16:20', '1996-12-04 23:12:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', ' \'audio\'', '1974-02-01 18:00:22', '2000-08-25 03:04:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', '\'photo\'', '1984-04-07 08:42:56', '1999-05-09 16:31:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', ' \'video\'', '2010-03-23 00:57:11', '1970-08-09 19:59:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', ' \'audio\'', '2017-05-05 00:37:12', '2020-04-01 15:05:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', ' \'audio\'', '1980-04-13 14:32:22', '1982-01-11 06:50:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', '\'photo\'', '1997-09-18 20:17:00', '2015-07-21 10:09:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', ' \'audio\'', '1995-09-16 07:59:34', '1976-07-29 21:10:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', '\'photo\'', '2008-03-03 13:34:51', '2020-08-12 12:37:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', '\'photo\'', '1993-10-09 08:05:20', '1970-07-04 06:42:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', '\'photo\'', '1971-11-24 16:07:35', '1993-04-27 07:10:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', ' \'audio\'', '1993-07-24 01:14:51', '2004-05-14 19:10:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', ' \'video\'', '2003-10-08 08:57:22', '1981-12-28 21:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', '\'photo\'', '1984-03-01 11:12:22', '2019-09-29 23:49:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', '\'photo\'', '1997-09-05 03:25:01', '1993-03-26 01:56:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', '\'photo\'', '1974-02-01 10:22:36', '1982-05-13 01:55:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', ' \'audio\'', '1986-11-11 10:04:49', '2005-09-20 05:44:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', '\'photo\'', '1989-08-04 12:25:14', '1981-11-25 17:56:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', ' \'audio\'', '1979-09-28 02:47:40', '2016-08-01 08:26:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', '\'photo\'', '1998-12-06 13:27:00', '2005-03-07 22:25:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', ' \'video\'', '1997-07-11 18:51:45', '2016-04-21 09:27:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', '\'photo\'', '2015-10-13 03:52:00', '1992-06-20 02:43:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', ' \'video\'', '1986-10-14 09:25:19', '2002-08-21 13:00:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', '\'photo\'', '2011-08-07 08:01:06', '2016-03-12 08:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', ' \'audio\'', '1985-07-19 10:42:02', '2016-06-22 03:38:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', ' \'video\'', '2003-08-12 18:19:02', '1999-12-11 18:45:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', ' \'audio\'', '1980-02-26 21:48:25', '2021-03-13 03:49:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', '\'photo\'', '2016-08-25 05:32:34', '2020-04-16 09:01:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', ' \'video\'', '1993-05-03 01:27:05', '1974-06-07 19:57:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', ' \'video\'', '1995-06-17 13:04:04', '2010-08-11 17:17:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', ' \'video\'', '1977-11-08 14:28:10', '1976-07-21 09:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', '\'photo\'', '2017-01-21 16:10:12', '2000-11-18 09:46:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', ' \'video\'', '1982-03-15 06:30:26', '2003-04-29 06:24:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', ' \'video\'', '1984-03-24 11:51:00', '1988-01-08 02:09:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', '\'photo\'', '1976-08-29 01:05:26', '2021-02-16 02:32:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', ' \'video\'', '2002-02-11 06:58:30', '1978-09-16 00:37:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', ' \'audio\'', '1979-12-05 04:10:55', '2003-10-03 08:34:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', '\'photo\'', '1999-09-07 11:07:54', '1996-10-24 23:03:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', '\'photo\'', '1989-01-30 22:18:01', '1999-06-01 20:23:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', '\'photo\'', '1975-05-19 15:17:07', '2020-01-22 00:07:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', '\'photo\'', '2016-09-13 01:52:11', '2013-03-26 22:31:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', ' \'video\'', '1983-05-10 22:31:55', '1998-01-20 15:23:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', ' \'audio\'', '1994-09-16 01:06:08', '2015-07-25 17:02:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', ' \'audio\'', '1999-05-24 10:57:00', '2015-10-21 19:18:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', ' \'video\'', '2010-12-17 19:41:15', '1971-11-28 07:11:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', ' \'audio\'', '1992-12-03 04:40:51', '2020-01-17 03:37:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', '\'photo\'', '2005-05-07 10:07:32', '1990-05-12 06:31:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', ' \'audio\'', '1991-12-04 07:19:20', '1981-07-02 00:01:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', ' \'audio\'', '2019-06-21 09:57:58', '1970-03-06 14:01:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', '\'photo\'', '2020-10-08 09:40:38', '1983-11-25 11:52:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', ' \'video\'', '1999-07-17 12:17:34', '1976-10-06 11:37:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', '\'photo\'', '2019-07-09 21:56:46', '1994-11-07 05:37:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', ' \'audio\'', '1993-06-14 13:59:10', '2016-05-13 05:30:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', ' \'video\'', '1973-06-14 07:08:38', '2015-09-05 07:15:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', ' \'audio\'', '1989-04-04 08:05:01', '2012-07-04 19:54:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', ' \'video\'', '2010-02-28 13:28:40', '1993-07-06 13:21:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', '\'photo\'', '1971-12-07 02:43:44', '2003-12-08 14:33:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', '\'photo\'', '2010-03-27 18:43:50', '2007-10-08 09:38:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', ' \'audio\'', '2002-04-23 21:26:10', '2003-02-27 07:52:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', ' \'video\'', '1986-06-25 15:15:59', '2003-08-13 23:56:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', '\'photo\'', '2006-04-16 18:04:06', '2007-11-11 04:53:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', '\'photo\'', '1996-07-08 22:55:04', '2007-03-03 18:26:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', ' \'audio\'', '1972-01-14 06:12:48', '2020-02-29 09:15:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', ' \'audio\'', '2009-08-02 23:19:43', '2013-09-01 18:55:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', '\'photo\'', '1996-12-12 23:00:36', '1970-06-15 13:09:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', '\'photo\'', '1987-06-10 12:10:55', '2015-04-21 07:31:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', '\'photo\'', '1992-07-07 02:27:58', '1990-04-21 19:08:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', ' \'video\'', '2013-11-06 23:32:52', '1984-04-11 12:58:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', '\'photo\'', '2003-08-22 14:38:40', '1976-09-09 10:31:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', ' \'audio\'', '1986-10-21 21:14:42', '1974-10-25 13:01:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', ' \'audio\'', '2012-05-30 21:49:30', '2011-01-15 21:26:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', ' \'audio\'', '1986-04-10 18:46:18', '1975-03-06 09:18:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', '\'photo\'', '2011-11-25 23:16:15', '2014-03-05 08:23:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', ' \'video\'', '1975-07-22 15:34:06', '1985-12-11 02:31:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', ' \'video\'', '1982-03-02 16:21:46', '1970-10-02 16:57:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', '\'photo\'', '1999-01-15 23:02:55', '1983-07-24 13:30:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', ' \'video\'', '1978-05-17 03:54:33', '1981-06-17 01:24:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', ' \'video\'', '1972-02-13 21:24:08', '1977-04-08 15:45:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', '\'photo\'', '1989-12-17 17:14:39', '1993-05-12 08:08:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', '\'photo\'', '2015-04-30 17:36:47', '2013-05-22 12:00:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', '\'photo\'', '2013-08-31 04:32:39', '1991-06-27 14:32:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', '\'photo\'', '1981-09-10 09:01:36', '1997-03-07 10:24:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', ' \'audio\'', '2016-04-03 08:16:40', '1994-11-27 19:01:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', ' \'video\'', '1992-10-28 01:14:05', '1972-11-27 04:39:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', ' \'video\'', '1995-02-11 19:51:55', '1977-06-19 11:16:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', ' \'audio\'', '1989-06-11 02:47:23', '2020-08-20 13:34:46');



DROP TABLE IF EXISTS media;
CREATE TABLE media(
	id SERIAL,
    media_type_id BIGINT UNSIGNED NOT NULL,
    user_id BIGINT UNSIGNED NOT NULL,
  	body text,
    filename VARCHAR(255),
    -- file blob,    	
    size INT,
	metadata JSON,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
);

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '101', 'Qui quos ducimus voluptatum unde ipsam est eveniet. Omnis nesciunt hic fugit itaque repellat at voluptatem. Hic autem autem et vel. Deleniti debitis molestiae facilis.', 'nihil', 96, NULL, '1980-01-18 17:20:12', '1985-11-23 23:37:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '102', 'Fugiat velit quisquam aliquid. Vel sunt quam est soluta.', 'vel', 34049156, NULL, '1987-07-16 17:28:14', '2016-08-01 11:23:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '103', 'Vitae maxime commodi eveniet placeat aut qui. Minus et laboriosam adipisci. Sequi est magnam ea quia doloremque harum.', 'aut', 769, NULL, '1995-11-15 17:55:58', '1989-06-05 17:50:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '104', 'Consequatur rem ut consectetur dolor assumenda cum vel. Deserunt culpa voluptas distinctio impedit libero reiciendis.', 'illum', 1, NULL, '1983-08-07 11:17:20', '1973-01-22 06:36:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '107', 'Cupiditate quasi temporibus consequatur nobis. Non expedita et ea excepturi magni voluptate. Dolor quae est necessitatibus. Repellendus perferendis quis placeat aut exercitationem fugit.', 'quos', 575, NULL, '2018-01-18 04:21:29', '2014-12-01 22:47:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '108', 'Ipsum necessitatibus adipisci aut aut deserunt dolor tenetur. Quis ullam vel dicta eveniet. Cupiditate saepe quod ut quia enim.', 'aliquam', 98305913, NULL, '1981-08-01 02:18:26', '2000-08-27 16:32:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '110', 'At eaque exercitationem eaque laborum modi qui. Doloremque quo laboriosam maxime expedita. Qui consequatur molestiae officiis ab cum iure quo. Facilis quos perspiciatis modi velit assumenda tempora quo cumque.', 'voluptas', 67320, NULL, '2017-04-27 01:32:22', '2000-07-15 06:23:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '112', 'Excepturi incidunt eum architecto eos placeat est. Aut molestiae velit vero sit excepturi omnis. Molestias eum quo occaecati suscipit quis quia. Neque sed laudantium et. Harum vel dolor vitae.', 'in', 6801514, NULL, '2011-05-24 09:47:40', '1990-05-18 20:34:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '114', 'Perspiciatis vero quo aut est expedita. Et doloremque omnis non. Voluptatibus voluptas temporibus aut deleniti fugiat voluptatem harum facere. Libero esse praesentium cupiditate eligendi.', 'consequatur', 0, NULL, '1990-03-21 09:30:00', '1993-07-14 15:08:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '117', 'Itaque et sed dolor facilis. Quae tempora minima tenetur qui fugit rerum perferendis tempora. Voluptate quidem recusandae accusantium maxime ab et beatae. Possimus voluptas doloremque optio et iure dolorem ut.', 'harum', 52, NULL, '1987-02-14 21:31:45', '2017-07-17 01:56:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '118', 'Accusamus velit dolorem laudantium voluptatem voluptatem animi consequuntur. Magni ea sint tempore provident. Et dicta quas culpa esse a.', 'dolor', 76, NULL, '1980-07-11 21:15:58', '2002-02-17 01:13:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '119', 'Autem asperiores aliquid et sed eos non. Sed recusandae tempore tempora. Unde dolorum in magnam deserunt.', 'at', 0, NULL, '2004-11-14 15:42:41', '1983-05-09 01:57:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '127', 'Quia quisquam atque dolorem molestiae ut. Et omnis aut mollitia voluptatum qui. Velit iste impedit et voluptate sit. Possimus rerum ut illo. Praesentium nulla ullam rerum aut voluptate distinctio praesentium.', 'optio', 7565029, NULL, '1985-10-20 09:44:15', '1979-11-17 13:29:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '131', 'Quia quia voluptatum omnis et esse. Commodi eum dolorem cumque aut. Vel sit ut voluptates qui eum sunt provident.', 'quasi', 1257, NULL, '1974-11-01 05:57:29', '2001-01-27 00:11:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '132', 'Consequuntur libero et ut sunt. Dicta qui et id accusamus molestiae quis. Fuga et voluptas ducimus quaerat. Deleniti maxime et suscipit iusto.', 'quaerat', 866, NULL, '1976-11-02 04:13:33', '2006-01-25 13:52:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '134', 'Dolor ex et voluptatum minus illum consequatur perspiciatis. Rerum ullam dolorum ipsam quisquam nulla aut ad. Esse voluptatem a facere enim est id vel. Autem ut ut voluptate velit ab numquam.', 'ut', 0, NULL, '1989-01-30 13:03:41', '2012-07-19 14:03:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '135', 'Quo quas ea omnis nemo eos. Ipsam doloribus vel dolore enim.', 'alias', 171, NULL, '1997-11-24 14:40:17', '2006-10-22 07:12:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '137', 'Omnis id corporis aut cupiditate odio doloribus. Sint enim quia asperiores at. Omnis dicta voluptas iusto.', 'tempore', 160728347, NULL, '2006-12-16 17:18:55', '1979-03-10 13:44:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '138', 'Omnis itaque quaerat vitae explicabo consequatur quaerat. Tempora ullam unde ut et. Id expedita consectetur aut veniam consequatur voluptatum. Molestias quo maxime commodi sunt.', 'consequatur', 733798116, NULL, '2002-11-05 07:55:08', '1984-07-23 06:03:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '140', 'Necessitatibus sint vero impedit neque dicta et itaque odit. Quaerat mollitia magnam aut neque ratione illum. Soluta est eos omnis quaerat cum possimus. Sit repudiandae porro quia optio ducimus aut sunt.', 'in', 996174582, NULL, '1987-04-16 18:01:51', '1988-11-15 02:49:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '141', 'Ex maiores officiis quas. Et harum eos eveniet earum possimus mollitia. Quia sit quisquam perferendis. Voluptatibus quas officia et.', 'quos', 82171122, NULL, '2009-09-10 20:50:29', '2001-02-28 06:50:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '144', 'Deserunt quia aperiam vel cupiditate omnis debitis sed. Tempora quasi omnis ut est. Numquam voluptas tempore officiis omnis quae beatae.', 'totam', 196153198, NULL, '2016-04-02 02:43:21', '1980-09-10 12:59:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '148', 'Et doloribus quam assumenda. Est ut dolor sed omnis.', 'laudantium', 0, NULL, '2007-07-31 07:42:31', '2018-12-03 13:50:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '150', 'Aspernatur hic vel quae doloribus. Fuga ex facilis ex at nemo et. Aliquam ex non fuga neque. Debitis laboriosam sunt odio.', 'tempora', 913436, NULL, '1972-01-01 23:30:17', '1973-03-28 15:36:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '155', 'Veniam est eius incidunt dolor iusto rerum rerum id. Quis quasi facilis aut omnis minima odit. Occaecati eos ratione blanditiis rerum reiciendis molestiae error. Numquam laudantium et accusamus eveniet.', 'sapiente', 280879680, NULL, '2006-08-05 21:03:45', '1970-04-30 19:55:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '158', 'Fuga et nihil et eius et earum. Corrupti consequatur magni id sunt esse. Nulla ratione et architecto.', 'et', 5, NULL, '1971-12-21 08:55:05', '2015-11-27 04:38:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '159', 'Corrupti labore corporis eaque. Iusto quo dolorem est quo nostrum est. Sit itaque aut et libero similique.', 'rerum', 7048, NULL, '1971-11-30 09:47:48', '2015-07-04 07:00:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '162', 'Aut ipsa animi quaerat est voluptatem dolor harum non. Voluptates est cupiditate aliquam alias. Facilis corporis nihil ut adipisci ea dolor quisquam. Et amet adipisci dicta quia eveniet qui.', 'fuga', 77513165, NULL, '1978-12-22 22:08:10', '2020-02-14 03:21:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '163', 'Dignissimos voluptatum accusamus aperiam dignissimos facilis qui. Ea consequatur et neque quaerat. Sit incidunt nesciunt rerum aut. Cupiditate ullam iste quia molestiae.', 'et', 2886, NULL, '1998-01-05 13:10:28', '2014-08-21 21:27:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '165', 'Commodi nihil nostrum ut ducimus provident rerum. Asperiores animi sapiente dolores nobis aut. Delectus rerum in doloremque officia quia. Impedit quia similique et iste et.', 'veniam', 8, NULL, '1980-12-16 20:50:47', '2004-11-12 06:47:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '167', 'Possimus maiores recusandae assumenda non perferendis voluptas voluptatibus. Qui fugit odio magni autem officia et. Et et sed sed dolorum sunt distinctio similique fugiat. Quod vel eum deserunt omnis maiores.', 'dolores', 5300598, NULL, '1978-04-26 06:25:47', '2016-03-29 12:30:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '170', 'Recusandae laborum quas et aliquid incidunt alias. Aliquid accusantium explicabo amet et qui dolorem. Maiores reiciendis quis sunt earum molestias consequatur in alias. Fuga doloremque nobis sunt.', 'ea', 306, NULL, '1977-11-02 05:37:17', '1981-02-22 22:29:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '171', 'Voluptatem eos quas rem at hic. Nulla asperiores qui praesentium dolorem et. Voluptate ut non reiciendis dolorem ipsam dolorem odit. Inventore ut ipsa ut consequatur sint fugit.', 'molestias', 93, NULL, '2000-02-07 12:06:11', '2020-06-19 18:43:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '174', 'Necessitatibus laborum aut debitis molestiae non possimus a. Quibusdam deleniti aut aspernatur incidunt doloremque alias labore. Accusantium velit optio vel aut qui sed sed saepe.', 'veniam', 66115, NULL, '2008-10-15 20:55:56', '2016-10-30 17:24:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '175', 'Explicabo aut ipsa non. Voluptatem natus iusto in animi suscipit dolorum sunt eum. Blanditiis facere possimus aut sit qui deleniti qui. Reprehenderit sit aut et magni voluptates laudantium beatae.', 'nesciunt', 81789, NULL, '2012-07-12 15:45:26', '2009-06-14 01:14:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '177', 'Aut saepe sequi voluptatem illum voluptas nihil officiis. Laboriosam iure dolores iusto modi magnam itaque. Rerum vero labore magni dolore odit consequatur. Laborum aut quia dolores libero quis.', 'sed', 38, NULL, '1985-10-06 11:20:29', '1977-10-11 10:44:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '179', 'Quia ex rerum natus corporis omnis eum. Maiores error eum omnis architecto et dignissimos voluptatem. Dolorem a temporibus error consequatur. Nobis numquam accusamus inventore consequatur quia.', 'quibusdam', 14, NULL, '1972-12-30 04:32:39', '2013-05-19 09:50:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '181', 'Incidunt natus incidunt nesciunt veniam ducimus sit pariatur id. Facilis non illo voluptas temporibus fugit. Ut repudiandae tenetur nemo voluptatum sunt ut modi. Nam deserunt quia delectus.', 'omnis', 58399, NULL, '2002-05-06 07:47:44', '1999-01-30 00:52:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '184', 'Iste esse voluptas voluptas placeat. Autem laborum omnis sed optio dolorum voluptatibus. Perferendis est sint omnis dolor.', 'exercitationem', 339252, NULL, '2015-03-18 21:14:19', '2002-03-03 15:41:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '188', 'Autem aliquid corporis numquam odio ut. Eligendi assumenda aut eveniet enim ut voluptas. Id id voluptas non esse necessitatibus error.', 'fugit', 2930402, NULL, '1993-09-23 17:35:54', '2006-08-21 11:43:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '190', 'Repellat quisquam incidunt quidem unde. Ipsum ut temporibus qui inventore. Repellat quasi optio ea placeat qui.', 'quaerat', 19212, NULL, '2007-03-04 16:13:00', '2015-06-29 18:29:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '193', 'Exercitationem non nostrum perspiciatis est consequatur commodi. Ut ullam beatae tenetur quasi. Ipsam aliquid amet quos et nobis ut consequatur. Molestiae quo asperiores debitis minus natus.', 'unde', 26, NULL, '2018-01-14 13:16:34', '2006-07-17 23:58:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '194', 'Omnis ad ipsum ab rem odit dicta. Quo qui ducimus ad doloremque possimus dolor temporibus. Id maiores velit nam autem sit omnis ex.', 'ut', 15700, NULL, '2013-01-11 11:15:01', '1974-06-16 09:54:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '198', 'Eius sed et ipsam impedit quidem dicta sunt. Unde sint dolorem et iure est ea. Id maxime itaque iusto aut.', 'temporibus', 3698, NULL, '2018-08-03 23:34:33', '1983-05-16 10:25:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '200', 'Commodi voluptatem est reiciendis est et. In sit quia fuga architecto repudiandae reprehenderit qui molestias. In sunt odio nihil dolorem rerum id. Consequatur rerum quo et nisi incidunt voluptas.', 'praesentium', 35, NULL, '1980-04-22 13:54:35', '1986-07-28 13:23:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '101', 'Sed aliquam dolor beatae at magni eveniet iste. Aliquam dolore autem numquam ipsam at. Nemo doloremque eos consequatur voluptate. Deserunt consequatur saepe blanditiis dolorum eos.', 'sunt', 7, NULL, '1992-09-04 23:14:47', '1988-05-16 21:01:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '102', 'Ut esse quas et aut voluptatem dolor. Odio aut et et quidem tenetur. Laboriosam quia voluptate alias temporibus labore at odit quia. Et rerum dolores incidunt quas et sit delectus.', 'sint', 7, NULL, '1992-06-12 12:10:00', '1971-09-05 19:11:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '103', 'Consequatur doloremque sequi aut sint. Ab qui vel non aut. Impedit ut earum aut cupiditate. Et perspiciatis et et rerum. Enim eos perferendis dolores nostrum.', 'dolor', 570796173, NULL, '2016-05-25 08:22:59', '1999-05-11 03:25:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '104', 'Et ut molestias enim et officia mollitia. Repellendus quasi culpa eligendi nisi sed. Eum mollitia aut labore vitae nemo laudantium temporibus ut. Sit ipsum explicabo quasi eos tempore autem vitae.', 'et', 7, NULL, '1989-06-15 06:40:12', '1990-01-18 21:11:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '107', 'Velit possimus aut maiores quis porro. Delectus sequi vitae amet eos dignissimos. Omnis minima culpa maxime voluptatum ut. Qui eius vel maxime eligendi maxime velit enim.', 'qui', 1, NULL, '2004-05-28 04:07:12', '2019-12-17 15:05:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '108', 'Temporibus soluta autem iste at cumque. Aliquam enim et non. Voluptates voluptates est explicabo dignissimos. Magni aliquid deleniti maiores ut.', 'assumenda', 851758904, NULL, '1984-09-03 09:26:53', '2015-01-17 06:19:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '110', 'Quia et pariatur aut velit. Dolor nemo pariatur odit hic et consequatur. Quam est ut dolorum adipisci voluptates nostrum. Excepturi tenetur veniam debitis praesentium et corporis.', 'et', 1275798, NULL, '2009-05-19 02:12:10', '1972-09-12 08:17:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '112', 'Pariatur magnam corporis molestiae voluptates ut dolor. Amet adipisci et et ullam. Sit blanditiis debitis similique. Recusandae aspernatur numquam ipsa debitis nihil.', 'sint', 43019825, NULL, '1976-01-23 09:42:33', '2002-06-14 13:10:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '114', 'Maxime laboriosam et incidunt. Laudantium et voluptas suscipit quia. Quisquam quia architecto iure voluptatum fugiat dolorem sed.', 'at', 52, NULL, '1996-09-06 02:17:02', '2009-04-05 15:57:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '117', 'Nam reprehenderit alias id quia libero ut autem. Et eos aliquid et est atque a. Consequatur distinctio consequatur rem et. Saepe placeat voluptatibus consectetur.', 'voluptas', 39334004, NULL, '2004-05-23 05:28:21', '1983-06-02 10:35:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '118', 'Quod vel nemo rerum quae in laudantium optio. Ea reiciendis ut sint impedit. Itaque aut occaecati consectetur quis et. Quibusdam distinctio vel aut asperiores.', 'placeat', 773818, NULL, '2017-06-23 03:28:00', '1993-12-30 07:14:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '119', 'Quam exercitationem quis accusantium dicta et aut. Tempore mollitia quod porro beatae itaque. Accusamus et est ipsa non odio quod quo.', 'unde', 298539519, NULL, '1991-11-13 13:28:51', '2011-09-19 11:47:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '127', 'Autem commodi assumenda qui. Vero doloremque inventore facilis consequatur eligendi animi vero. Et beatae et tempore enim quo ut.', 'cumque', 376678127, NULL, '1996-10-22 15:09:02', '1986-11-06 23:05:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '131', 'Deleniti necessitatibus reprehenderit velit at natus. Eum minus rerum veniam. Voluptatum omnis perferendis maiores quia rerum. Numquam itaque eos reiciendis et dolores.', 'qui', 590486, NULL, '1970-02-01 14:29:12', '2013-09-16 11:41:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '132', 'Harum laborum eos eius. Fugit quia et cum. Quia voluptatum nam accusantium consequatur et aperiam. Velit omnis enim sint qui.', 'commodi', 0, NULL, '1975-09-26 03:52:25', '2013-12-03 00:58:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '134', 'Autem ipsum sequi iure accusamus impedit. Similique esse a voluptas aliquam iure culpa consequatur. Sit iste architecto earum architecto nemo. Voluptatibus est dolor quis sunt quibusdam.', 'mollitia', 723490, NULL, '1984-07-23 01:46:24', '1975-08-17 11:28:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '135', 'Facilis vitae nihil nulla omnis totam est autem. Minima et et voluptas iure. Autem molestias nam ea deserunt.', 'ab', 556298673, NULL, '1990-02-13 18:17:29', '2003-11-29 10:11:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '137', 'Inventore magni facilis autem autem excepturi suscipit. Sit vero ipsa consequatur dolorem ut voluptas. Sint aut corrupti earum earum. Ipsam voluptas et omnis ullam.', 'nostrum', 0, NULL, '1978-10-30 05:04:23', '1977-06-20 22:30:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '138', 'Aut nihil earum ea asperiores. Est doloremque qui est autem quam. Consequatur labore corporis dolor minus quaerat sed. Nisi vel aut ipsa.', 'numquam', 593503, NULL, '2001-01-16 04:58:12', '1999-06-14 22:00:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '140', 'Placeat inventore sed perferendis. Atque qui omnis quaerat ex. Quia et non nisi doloremque culpa consequatur. Voluptatem sed expedita maiores.', 'et', 7982, NULL, '1998-09-16 02:13:07', '2000-10-24 12:43:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '141', 'Quia omnis veniam ipsam aut dolores et. Beatae iusto inventore perferendis optio modi ut ratione. Ad voluptatibus repellat tempora qui. Et ut aliquam quia et voluptas debitis doloribus totam.', 'deleniti', 73325274, NULL, '1990-04-14 12:19:33', '1999-12-22 21:15:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '144', 'Veniam aut qui pariatur reiciendis consequuntur. Totam omnis reiciendis aut expedita. Et error nam minus deleniti. Quae non debitis accusamus sit minima esse.', 'reiciendis', 310, NULL, '2018-10-06 19:14:10', '1995-01-27 00:35:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '148', 'Ut id voluptatibus unde aut. Tempore vel similique quia soluta. In in et est repellendus explicabo enim est.', 'consequatur', 49, NULL, '1974-04-10 01:11:57', '1981-11-17 08:53:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '150', 'Ducimus repellendus facilis soluta velit ab accusamus distinctio. Fuga repellat quae explicabo quaerat quia tempore ut non. Nemo dicta nulla atque eligendi quia voluptatum.', 'quas', 86255570, NULL, '2000-08-07 19:02:21', '2005-03-22 21:02:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '155', 'Et quibusdam perferendis ea. Itaque magnam dolores voluptates dicta. Sit nulla dolores voluptas perspiciatis. Sed rerum quidem ab dolorem unde.', 'magni', 4, NULL, '2014-12-29 23:54:37', '2009-05-02 06:07:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '158', 'Aperiam ut nihil fugit est non corrupti porro. Beatae est nam temporibus nobis labore. Asperiores reprehenderit ut aut aut corrupti quos. Ut fugiat velit ipsam et fuga voluptatum.', 'amet', 615474091, NULL, '1984-01-05 12:40:23', '2016-12-19 07:06:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '159', 'Consequatur eum quisquam impedit qui vitae odio. Incidunt dolorem qui inventore odit. Vitae et saepe et incidunt nisi commodi odio.', 'veritatis', 823108964, NULL, '1976-07-17 20:38:22', '1985-10-28 01:21:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '162', 'Laudantium unde eum possimus fugiat ut sunt. Qui dignissimos nobis fugit est et. Quis excepturi aut sapiente dignissimos. Veniam quo deserunt quam occaecati explicabo voluptates.', 'id', 2756253, NULL, '2010-05-22 09:08:25', '1986-11-10 19:00:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '163', 'Aliquid adipisci consequatur aliquid nisi sunt odio magni. Aperiam explicabo soluta assumenda impedit unde voluptatem adipisci quaerat. In sapiente voluptatem vitae.', 'et', 90087, NULL, '1999-01-18 03:30:34', '1973-07-25 20:05:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '165', 'Et consequatur maxime animi beatae. Doloremque et commodi laboriosam consectetur non eum est. Omnis voluptate totam itaque optio quia. Ex quia quibusdam beatae molestias.', 'impedit', 45162, NULL, '2012-02-02 17:05:21', '2009-09-01 07:17:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '167', 'Sed omnis officia doloribus doloribus qui aliquam. Debitis eum nisi corrupti cupiditate neque. A quasi et praesentium. Quia nihil vel fuga.', 'et', 7, NULL, '2019-01-18 13:40:40', '2005-12-06 01:44:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '170', 'Illum ut tempore ullam itaque cumque labore commodi est. Enim sunt qui sapiente fugiat. Tempore voluptatem ea veniam facilis enim molestias.', 'explicabo', 562597504, NULL, '1996-12-08 07:52:47', '1982-02-14 06:45:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '171', 'Aut maxime quo beatae perspiciatis. Tenetur expedita et explicabo ratione minima et voluptatum. Expedita et magni sunt et consectetur omnis cum.', 'est', 91880249, NULL, '1997-06-25 17:46:33', '1986-06-25 16:45:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '174', 'Voluptatem architecto aut beatae et dicta culpa omnis voluptate. Tempore et qui ducimus assumenda nam pariatur illum. Minus corrupti distinctio itaque est debitis sunt et porro. Recusandae sed velit inventore neque nulla dolorem voluptatem.', 'et', 3980, NULL, '1986-11-07 15:37:45', '1984-08-06 04:10:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '175', 'Minus perferendis ipsa quia amet nam voluptatum. Est doloremque dolor ducimus voluptates nam. Ut voluptas et harum dignissimos non sint inventore. Est facilis iure consequatur quae. Eius voluptatem assumenda minus a consequuntur reiciendis.', 'consectetur', 66066, NULL, '1985-06-16 08:17:54', '1972-05-18 03:05:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '177', 'Laborum nihil enim facere dolores cupiditate. Dolorum quisquam rerum ut aut vitae ut. Delectus ipsum necessitatibus dolores cum doloribus nulla. Qui illum ut quae.', 'tenetur', 115948, NULL, '2019-03-21 18:13:38', '2014-06-15 20:34:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '179', 'Magnam excepturi fugit omnis dolores similique sint necessitatibus. Voluptatem sit deleniti in a eaque quas harum. Voluptatem et necessitatibus vel architecto voluptate eaque consequatur.', 'repudiandae', 8, NULL, '2014-06-06 10:09:23', '1986-08-23 08:21:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '181', 'Assumenda iusto aut facere perspiciatis quis quidem. Voluptas sed totam tempora velit commodi. Voluptates qui qui et sit esse blanditiis in reprehenderit. Quis at deleniti distinctio.', 'quaerat', 615789844, NULL, '1985-08-02 02:00:44', '2011-08-17 04:46:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '184', 'A exercitationem molestiae repudiandae fugiat ullam sint non porro. Est assumenda quidem enim totam nostrum voluptas ut veritatis. Tenetur rem perspiciatis quasi laborum ullam. Ut sequi minus repudiandae rerum provident ipsa.', 'amet', 0, NULL, '1982-08-23 09:59:17', '2017-09-11 08:29:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '188', 'Consectetur aut voluptate accusantium. Repellendus laborum minima veritatis velit. Molestiae reprehenderit facilis cumque sunt est voluptatem.', 'quam', 47, NULL, '2003-10-18 07:26:45', '1997-03-24 19:13:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '190', 'Voluptas sit aliquid perspiciatis quis. Non modi non non excepturi quam incidunt qui. Voluptatem eveniet nostrum iusto quisquam tempore ab.', 'enim', 43, NULL, '1979-12-07 14:56:05', '2020-09-08 17:17:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '193', 'Cum dolor occaecati nulla et. Cum dolores minus rerum qui aut possimus officia. Praesentium doloribus est aperiam illo autem. Voluptatibus repudiandae dicta similique culpa quos cupiditate exercitationem.', 'facere', 0, NULL, '1979-06-15 19:25:58', '2001-11-14 21:58:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '194', 'Tenetur fugit libero eaque dolor consequatur repellat quibusdam. Dolore cum ut ipsam aliquam est eum.', 'impedit', 9, NULL, '1996-10-27 06:00:51', '1983-10-20 05:39:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '198', 'Consectetur consequuntur perferendis et dolore est facilis quos quia. Commodi autem cupiditate natus at numquam hic dolorem. Beatae sit accusantium nihil ex maxime et explicabo. Voluptas illo enim suscipit ad aliquam hic qui.', 'perferendis', 46, NULL, '2014-12-30 19:57:53', '2009-07-07 07:06:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '200', 'Quisquam magni et nesciunt. Tempora odio consectetur et vel nobis. Excepturi culpa quia omnis sequi voluptatem cum aut.', 'itaque', 216044, NULL, '2000-07-20 12:47:59', '2017-06-10 08:23:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '101', 'Nam et in praesentium aut dolores voluptas et. Quis iure hic consequatur qui repellendus eum facere. Vitae et vel cupiditate. Molestiae vero suscipit vitae aliquam eos aut.', 'consectetur', 12411637, NULL, '1970-11-19 18:14:43', '2007-07-31 08:06:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '102', 'Qui aut nesciunt voluptas itaque omnis ex debitis. Accusamus aliquid iure alias nihil incidunt architecto. Distinctio perferendis ad reiciendis nulla voluptatem et ex. Ratione tempore laboriosam iure dolore.', 'doloremque', 95, NULL, '2015-04-16 03:50:56', '2018-12-15 12:27:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '103', 'Ut culpa rerum qui cupiditate in. Est rerum aut et eveniet voluptas accusantium. Ullam pariatur aspernatur deleniti pariatur accusamus aperiam.', 'cupiditate', 16, NULL, '2005-05-05 22:35:26', '1995-06-15 01:07:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '104', 'Rerum temporibus et beatae eum cumque sit. Unde magnam atque temporibus ab. Est quisquam enim voluptates magni accusantium.', 'dignissimos', 926124606, NULL, '2012-02-26 16:25:38', '2000-01-10 23:02:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '107', 'Voluptas esse enim natus et consequatur. Distinctio quos quaerat illo voluptatem. Ut et iure omnis.', 'rerum', 660, NULL, '2018-10-02 11:09:30', '2015-06-17 13:56:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '108', 'Enim commodi suscipit ut ex. Accusamus ab est amet ut. Minus aut et nihil sapiente quam eligendi labore.', 'et', 0, NULL, '2008-11-18 23:04:05', '2020-07-29 20:35:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '110', 'At illum minus earum assumenda et. Sunt perspiciatis et pariatur. Est aliquam quo nesciunt non nemo.', 'laudantium', 9624885, NULL, '2010-09-27 06:46:11', '1989-07-24 03:15:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '112', 'Et mollitia fuga est non. Atque voluptatibus et magnam quos eveniet quos. Distinctio et eveniet odio ut cupiditate animi doloribus. Debitis repudiandae ad sit autem voluptatum est.', 'itaque', 34077671, NULL, '2010-01-25 01:58:00', '2015-10-24 21:47:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '114', 'Nisi quia voluptate ab. In perspiciatis dolorem et sit. Delectus omnis optio sunt voluptate. Ea qui dolorem hic.', 'eum', 68, NULL, '2019-03-05 19:12:11', '1986-09-11 16:12:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '117', 'Tempore expedita nam nam sed provident et. Nisi explicabo consequuntur et. Nulla laboriosam officiis voluptate perferendis voluptatem qui necessitatibus.', 'minus', 0, NULL, '1987-11-07 07:11:18', '1990-06-27 12:36:56');


DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id SERIAL,
    user_id BIGINT UNSIGNED NOT NULL,
    media_id BIGINT UNSIGNED NOT NULL,
    post_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW()

    -- PRIMARY KEY (user_id, media_id) – можно было и так вместо id в качестве PK
  	-- слишком увлекаться индексами тоже опасно, рациональнее их добавлять по мере необходимости (напр., провисают по времени какие-то запросы)  

/* намеренно забыли, чтобы позднее увидеть их отсутствие в ER-диаграмме
    , FOREIGN KEY (user_id) REFERENCES users(id)
    , FOREIGN KEY (media_id) REFERENCES media(id)
*/
);

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('1', '101', '1', '1', '1976-01-14 00:59:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('2', '102', '2', '2', '2016-11-27 13:19:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('3', '103', '3', '3', '1974-12-18 01:23:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('4', '104', '4', '4', '1984-08-11 15:54:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('5', '107', '5', '5', '1982-05-23 23:05:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('6', '108', '6', '6', '1996-03-15 19:26:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('7', '110', '7', '7', '1974-10-17 09:15:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('8', '112', '8', '8', '2009-08-02 03:36:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('9', '114', '9', '9', '1977-05-23 09:21:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('10', '117', '10', '10', '2016-09-08 08:41:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('11', '118', '11', '11', '1979-09-09 12:19:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('12', '119', '12', '12', '1990-08-27 13:15:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('13', '127', '13', '13', '1985-09-05 10:33:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('14', '131', '14', '14', '2007-10-08 08:32:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('15', '132', '15', '15', '2008-02-08 18:11:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('16', '134', '16', '16', '2019-05-13 21:05:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('17', '135', '17', '17', '2006-12-05 03:51:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('18', '137', '18', '18', '1976-11-20 06:01:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('19', '138', '19', '19', '2011-08-30 15:20:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('20', '140', '20', '20', '1972-10-24 07:33:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('21', '141', '21', '21', '1979-11-17 17:56:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('22', '144', '22', '22', '1979-04-21 11:13:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('23', '148', '23', '23', '1973-04-17 17:40:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('24', '150', '24', '24', '2011-05-09 10:28:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('25', '155', '25', '25', '2021-06-17 03:12:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('26', '158', '26', '26', '1986-10-13 03:36:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('27', '159', '27', '27', '1994-07-14 07:11:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('28', '162', '28', '28', '1980-09-08 17:52:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('29', '163', '29', '29', '2020-04-23 13:21:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('30', '165', '30', '30', '1997-04-22 07:27:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('31', '167', '31', '31', '2003-04-27 05:21:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('32', '170', '32', '32', '2016-05-21 08:07:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('33', '171', '33', '33', '2015-06-03 23:55:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('34', '174', '34', '34', '1975-05-15 12:00:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('35', '175', '35', '35', '2019-08-14 03:40:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('36', '177', '36', '36', '1996-08-24 07:09:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('37', '179', '37', '37', '2016-08-04 09:09:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('38', '181', '38', '38', '1979-10-19 07:52:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('39', '184', '39', '39', '1974-12-20 15:09:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('40', '188', '40', '40', '2018-10-03 05:39:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('41', '190', '41', '41', '1974-12-17 07:03:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('42', '193', '42', '42', '1989-10-10 05:57:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('43', '194', '43', '43', '1990-12-09 15:05:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('44', '198', '44', '44', '1987-02-05 17:32:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('45', '200', '45', '45', '2019-06-06 21:00:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('46', '101', '46', '46', '1985-10-27 21:43:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('47', '102', '47', '47', '1984-05-17 22:36:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('48', '103', '48', '48', '1978-02-19 14:40:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('49', '104', '49', '49', '2019-11-25 07:27:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('50', '107', '50', '50', '1999-01-01 04:43:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('51', '108', '51', '51', '1998-06-10 19:00:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('52', '110', '52', '52', '2001-02-22 19:41:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('53', '112', '53', '53', '2001-09-23 13:54:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('54', '114', '54', '54', '2003-06-12 16:34:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('55', '117', '55', '55', '1986-02-20 00:48:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('56', '118', '56', '56', '1999-04-18 06:09:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('57', '119', '57', '57', '1978-11-12 10:37:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('58', '127', '58', '58', '1995-12-23 08:35:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('59', '131', '59', '59', '2008-10-10 08:01:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('60', '132', '60', '60', '1976-06-11 07:00:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('61', '134', '61', '61', '1997-03-08 14:49:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('62', '135', '62', '62', '2012-01-19 20:42:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('63', '137', '63', '63', '1986-01-21 08:31:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('64', '138', '64', '64', '2009-03-25 22:36:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('65', '140', '65', '65', '2012-08-29 13:51:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('66', '141', '66', '66', '2021-10-29 14:11:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('67', '144', '67', '67', '2000-09-10 11:15:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('68', '148', '68', '68', '1976-07-15 00:36:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('69', '150', '69', '69', '2011-09-06 14:03:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('70', '155', '70', '70', '2015-06-11 16:55:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('71', '158', '71', '71', '2019-11-02 14:44:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('72', '159', '72', '72', '1995-01-19 13:27:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('73', '162', '73', '73', '1996-01-31 15:03:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('74', '163', '74', '74', '1978-06-12 21:48:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('75', '165', '75', '75', '2012-04-19 19:35:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('76', '167', '76', '76', '1986-06-21 07:08:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('77', '170', '77', '77', '1978-01-21 22:06:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('78', '171', '78', '78', '2020-05-01 19:17:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('79', '174', '79', '79', '1972-10-10 15:29:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('80', '175', '80', '80', '1978-04-03 07:10:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('81', '177', '81', '81', '2013-01-30 07:35:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('82', '179', '82', '82', '2001-07-19 18:42:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('83', '181', '83', '83', '1971-11-25 21:08:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('84', '184', '84', '84', '1989-08-26 02:18:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('85', '188', '85', '85', '2019-08-16 16:41:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('86', '190', '86', '86', '1998-07-29 15:18:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('87', '193', '87', '87', '2004-10-04 20:28:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('88', '194', '88', '88', '1974-02-09 15:02:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('89', '198', '89', '89', '1978-06-10 18:37:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('90', '200', '90', '90', '1985-12-17 03:23:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('91', '101', '91', '91', '2002-04-03 12:24:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('92', '102', '92', '92', '2019-10-16 15:14:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('93', '103', '93', '93', '1994-02-18 05:01:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('94', '104', '94', '94', '2006-12-18 03:23:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('95', '107', '95', '95', '2017-08-04 17:14:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('96', '108', '96', '96', '1970-01-10 05:45:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('97', '110', '97', '97', '1997-05-08 03:48:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('98', '112', '98', '98', '1981-08-25 04:34:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('99', '114', '99', '99', '1981-07-26 18:50:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('100', '117', '100', '100', '2013-11-12 14:58:05');


DROP TABLE IF EXISTS `photo_albums`;
CREATE TABLE `photo_albums` (
	`id` SERIAL,
	`name` varchar(255) DEFAULT NULL,
    `user_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id),
  	PRIMARY KEY (`id`)
);

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'id', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'ad', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'veritatis', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'repudiandae', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'et', '107');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'perspiciatis', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'magnam', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'aperiam', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'ut', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'quia', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'doloribus', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'dolor', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'consequatur', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'et', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'iste', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'veritatis', '134');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'rerum', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'est', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'distinctio', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'amet', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'sunt', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'sed', '144');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'iure', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'aut', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'eligendi', '155');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'recusandae', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'tenetur', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'et', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'aut', '163');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'incidunt', '165');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'sed', '167');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'inventore', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'accusantium', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'corrupti', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'sint', '175');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'placeat', '177');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'adipisci', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'sit', '181');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'maiores', '184');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'magnam', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'iste', '190');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'voluptatem', '193');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'sed', '194');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'consequatur', '198');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'rerum', '200');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'aut', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'sed', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'nihil', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'excepturi', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'voluptatum', '107');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'eligendi', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'velit', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'sit', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'quas', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'sit', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'provident', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'sunt', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'eveniet', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'sint', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'eos', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'amet', '134');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'qui', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'optio', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'distinctio', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'minima', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'impedit', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'et', '144');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'dolorum', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'optio', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'error', '155');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'molestiae', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'aliquam', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'qui', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'et', '163');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'dignissimos', '165');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'magnam', '167');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'harum', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'et', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'accusamus', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'recusandae', '175');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'fuga', '177');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'cupiditate', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'beatae', '181');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'facere', '184');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'odit', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'atque', '190');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'voluptatem', '193');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'in', '194');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'nobis', '198');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'eveniet', '200');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'porro', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'autem', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'quibusdam', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'error', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'est', '107');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'doloribus', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'fuga', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'quos', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'animi', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'magni', '117');


DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
	id SERIAL,
	`album_id` BIGINT unsigned NULL,
	`media_id` BIGINT unsigned NOT NULL,

	FOREIGN KEY (album_id) REFERENCES photo_albums(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');

DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
id SERIAL,
user_id BIGINT UNSIGNED NOT NULL,
message TEXT,
media_id BIGINT UNSIGNED NOT NULL,
created_at DATETIME DEFAULT NOW(),
updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

	PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('1', '101', 'Odio qui eos est velit ducimus at et. Neque aut a est tenetur non et. Minima in omnis nam vel et sed sit aut.', '1', '1998-03-01 01:05:11', '1990-02-28 13:44:15');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('2', '102', 'Autem dolore est praesentium corporis saepe qui est. Velit quia dicta et ut dolorem aliquam. Quo soluta magni magni debitis repudiandae vel autem.', '2', '1978-03-07 13:21:57', '1983-10-30 10:16:23');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('3', '103', 'Ullam et dignissimos totam soluta eveniet delectus illum. Laborum et soluta et sequi sint.', '3', '1976-09-28 08:29:26', '1980-05-19 20:07:18');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('4', '104', 'Ad reprehenderit sed voluptas delectus et nisi. Velit eveniet totam similique sint. Nam impedit aut minus ipsa itaque nam.', '4', '1997-01-01 02:30:22', '2006-09-02 07:06:11');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('5', '107', 'Omnis fugit numquam dolorum explicabo iure. Illo autem rerum aliquid et velit ut. Tenetur est pariatur expedita aut recusandae autem nobis. Aut soluta atque nihil ut.', '5', '2017-06-27 10:54:21', '2018-12-01 16:05:49');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('6', '108', 'Aliquid vitae libero qui est placeat et unde. Tenetur reiciendis natus minima. Repellat quaerat omnis assumenda quisquam suscipit.', '6', '2011-07-22 01:30:22', '2011-01-31 04:45:57');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('7', '110', 'Veritatis iure quis eligendi dolores. Sit molestiae eum consequuntur voluptate et. Velit optio optio vero omnis praesentium eius. Qui consequuntur aut voluptate.', '7', '2006-12-04 14:38:23', '1972-03-11 09:19:10');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('8', '112', 'Nemo delectus quis corporis nihil repudiandae est sit. Odit consectetur culpa nihil laborum provident accusamus quidem est. Laudantium expedita quidem impedit recusandae eum minus dolorem magni.', '8', '2015-10-30 02:45:05', '1995-10-03 16:42:50');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('9', '114', 'At voluptatem pariatur quia aut qui. Et officiis saepe quasi perspiciatis repellendus. Culpa cumque officia ut nemo non sunt est. Eos itaque maiores omnis est molestiae.', '9', '2016-12-31 23:20:26', '1984-04-11 00:49:43');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('10', '117', 'Pariatur at quis perspiciatis deserunt. Pariatur consequatur est est quisquam omnis. Itaque dolor ratione saepe est odio fugit.', '10', '2020-10-22 19:45:45', '2007-04-18 09:12:00');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('11', '118', 'Enim dignissimos temporibus velit labore voluptas. Sit voluptas sit esse quo commodi. Odit repudiandae labore praesentium quam ea fuga et.', '11', '2016-06-01 12:08:27', '1982-07-28 04:37:01');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('12', '119', 'Veritatis distinctio aut enim culpa natus quia aut magni. Iure optio excepturi ipsam asperiores autem. Hic iste reiciendis saepe. Numquam labore et esse reprehenderit sit dolor non.', '12', '1995-12-13 12:10:15', '1994-02-19 21:56:58');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('13', '127', 'Animi corrupti quis nihil aut. Voluptatum dicta rem mollitia sed quia incidunt adipisci. Vel hic vel modi impedit eum exercitationem. Ut excepturi qui ea consectetur hic iusto ut dolor.', '13', '2010-07-12 20:53:12', '2007-08-30 09:12:10');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('14', '131', 'Blanditiis sed et tempore dolores sapiente. Deserunt laborum saepe dolor suscipit accusantium.', '14', '2009-04-15 18:51:55', '2016-12-26 02:51:35');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('15', '132', 'Nam quis quo id quo. Sint alias voluptas est maiores incidunt et voluptatem dolor. Ipsam esse debitis nihil qui soluta. Sed eius et dolorum tenetur sunt animi possimus.', '15', '2008-04-11 03:56:47', '2017-01-13 19:22:42');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('16', '134', 'Odio laborum recusandae autem alias odit. Vero fuga quia quia odio repellendus. Rerum dignissimos voluptate corporis minima porro.', '16', '1992-11-02 14:47:36', '1983-08-04 07:08:03');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('17', '135', 'Veritatis quis ut natus ducimus. Vero est perferendis ipsa eaque. Molestiae iure corporis qui ut expedita eos aliquam consequatur. Aut incidunt magni vel accusantium magnam maiores.', '17', '2000-12-16 06:23:05', '1991-06-13 14:39:46');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('18', '137', 'Qui exercitationem ut illum aut aut fugit. Voluptates necessitatibus hic nam quidem modi porro minus. Aperiam et enim error accusantium soluta et. Et sapiente fugiat cum temporibus corporis sed quis.', '18', '1975-03-17 12:53:11', '1970-08-21 07:08:43');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('19', '138', 'At consequatur ipsa quam. Mollitia ut alias voluptas et similique eos delectus. Cum esse accusantium repellat adipisci aut quo omnis. Id est odio ut et.', '19', '2010-06-30 01:09:38', '1985-12-13 05:37:49');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('20', '140', 'Perspiciatis nesciunt tempore aut sunt inventore. Qui est et nemo et qui harum. Voluptates autem earum aut. Et qui incidunt deserunt. Sunt voluptatibus fuga aut molestiae voluptas excepturi.', '20', '1986-12-01 09:27:38', '1984-07-13 18:32:43');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('21', '141', 'Cupiditate ullam voluptatem officiis porro et consequatur. Est quia dolor rerum est voluptatem eum. Cum esse ab eos aspernatur.', '21', '2003-11-04 23:55:35', '1997-05-15 03:47:56');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('22', '144', 'Porro et ex temporibus amet. At placeat qui quidem ipsum ut laborum. Nemo ad id dolor id.', '22', '2007-08-03 16:38:34', '1996-03-11 17:08:47');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('23', '148', 'Beatae ea hic voluptatum corporis. Aut consectetur corrupti et. Autem repellat maxime est eligendi omnis.', '23', '2008-01-13 02:02:29', '1989-09-24 08:54:31');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('24', '150', 'Voluptatum et sit est. Omnis voluptas magnam enim fuga voluptas dolorem at. Adipisci ut et debitis voluptatem veritatis. Deserunt iure et ut soluta unde cum voluptate.', '24', '1971-10-01 14:47:35', '1977-07-13 07:36:40');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('25', '155', 'Aliquam et voluptatem pariatur et rerum praesentium illum. Magnam quia libero perferendis ut vel. Voluptas dolorem quam aliquam sequi. Non error sequi quae qui quisquam.', '25', '1980-06-17 21:55:09', '1973-05-26 15:41:49');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('26', '158', 'Sed earum rerum et totam est sint itaque. Et necessitatibus eligendi sint ut. Quibusdam rerum debitis maxime quo. Ex et dignissimos consequatur dicta sapiente dolor repellendus aut.', '26', '2004-01-11 07:42:38', '1992-01-29 11:47:27');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('27', '159', 'Exercitationem consequatur expedita et occaecati facilis voluptatem et. Doloremque quae distinctio aut quisquam sint omnis. Deserunt aut quis autem molestiae hic.', '27', '1989-07-20 12:44:32', '1999-11-22 13:33:05');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('28', '162', 'Est earum suscipit illum et aut expedita nostrum dolor. Non earum velit iste ducimus enim suscipit. Vel a debitis accusamus sequi dolore et.', '28', '1989-05-18 19:41:49', '2019-12-23 19:15:55');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('29', '163', 'Omnis sunt ab sequi debitis. Consequuntur at rerum quam sint. Molestiae distinctio voluptates beatae aut ad repellat aut quia.', '29', '2020-05-27 03:06:39', '2013-03-28 15:16:31');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('30', '165', 'Accusamus temporibus provident et ut reprehenderit. Culpa sed non voluptas fugiat autem ea dolorem. Eos consectetur porro provident quo consequatur eveniet. Natus officiis eligendi qui fugit vel nisi corporis molestiae. Et officia ab officia esse.', '30', '1987-06-08 16:46:07', '2018-11-16 16:21:04');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('31', '167', 'Vel odio ad quia et est repudiandae rerum. Reprehenderit aliquam ducimus reprehenderit quod aliquid sed. In molestiae minima occaecati eum rerum deserunt. Modi est ut laudantium quos magnam rerum molestiae.', '31', '1995-07-24 02:49:44', '2006-12-12 21:44:15');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('32', '170', 'Magni repellendus sit enim et magni. Sunt magni eveniet quam autem culpa. Ratione porro perferendis cupiditate vero rerum sit. Temporibus cupiditate labore veniam assumenda sed.', '32', '2018-12-15 04:39:37', '1987-01-17 12:40:12');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('33', '171', 'Enim quia impedit dolor earum animi quia non totam. Quibusdam iure recusandae repellendus odio laudantium. Impedit magnam hic explicabo dignissimos voluptatem tempore. Saepe et voluptas sit rerum non provident similique.', '33', '1980-05-07 00:37:08', '1985-11-07 10:05:41');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('34', '174', 'Sint voluptas quos qui tempore iusto tenetur. Nostrum saepe unde quos sit ad in nesciunt. Cumque in assumenda et facilis.', '34', '2008-10-09 13:13:45', '1971-02-12 16:18:26');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('35', '175', 'Doloribus eaque nobis eveniet ut. Quo in ut ut cumque libero est autem. Unde sapiente consequatur id rerum non nihil.', '35', '1992-03-12 21:57:36', '2006-10-12 01:18:13');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('36', '177', 'Inventore non omnis magnam similique. Enim quod sed qui totam quidem accusamus. Vitae id temporibus at qui sit ipsum.', '36', '2016-01-22 14:03:04', '2020-02-27 07:41:30');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('37', '179', 'Vero corrupti eligendi occaecati ex recusandae. Natus animi rerum consequatur aut aliquid. Recusandae unde eius sapiente veritatis quo. Dignissimos provident qui eos eius aperiam perspiciatis.', '37', '2004-11-14 15:39:56', '2011-10-07 23:05:09');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('38', '181', 'Architecto neque dolorem inventore repellendus soluta. Libero eaque sit et sint. Voluptate rerum alias reiciendis debitis magni atque expedita.', '38', '2020-02-15 08:26:58', '1973-01-30 22:32:51');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('39', '184', 'Repellat voluptas aliquid eius necessitatibus ut. Tempore repudiandae voluptas sunt provident. Deleniti inventore harum provident in expedita. Velit impedit rem vel temporibus excepturi.', '39', '1977-10-11 12:10:38', '1974-12-30 14:49:16');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('40', '188', 'Mollitia rerum nobis et. Debitis laudantium nulla ullam quia dolor qui amet. Fuga ea vel quae iste.', '40', '2000-08-08 11:30:10', '1981-02-08 23:00:29');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('41', '190', 'Reiciendis non aliquam assumenda et aliquid rem. Sed ad sed aut eos qui velit voluptatem. Quod in quasi repellat vitae ducimus veniam.', '41', '1996-06-15 03:56:51', '2018-06-12 04:11:59');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('42', '193', 'Voluptatibus et repudiandae non et corrupti architecto repellat. Id placeat cum autem ipsum id. Similique laborum non aut magni pariatur animi.', '42', '1995-05-06 16:51:22', '1974-09-04 07:36:03');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('43', '194', 'Quia fuga accusantium harum est placeat culpa tempore officiis. Sapiente sit adipisci voluptatibus labore dolore quidem eligendi. Et et consequatur eius adipisci natus animi soluta. Sit necessitatibus in impedit distinctio in quo.', '43', '1975-10-31 12:40:09', '1973-12-29 06:49:49');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('44', '198', 'Assumenda sed et rem doloribus non quam. Quis repudiandae maxime qui est. Quas quibusdam quaerat vel error animi.', '44', '2000-04-28 02:19:54', '2011-03-03 21:53:39');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('45', '200', 'Voluptas quis molestias a quod modi. Aliquid nam harum numquam sed. Ad quisquam cum ut sunt velit dignissimos laudantium. Debitis et minima ea veniam.', '45', '1991-07-14 07:16:47', '1985-05-24 12:38:24');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('46', '101', 'In dicta ex ut voluptate adipisci qui et. Quo aut et est nihil velit dolores nisi. Consequatur nihil sit provident possimus quia magnam.', '46', '2011-11-06 13:12:37', '1976-11-20 15:14:05');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('47', '102', 'Repellendus eum temporibus dolorem eum fugit enim. Maiores nihil totam sunt cupiditate ipsa quo necessitatibus. Aspernatur magnam distinctio tempore fuga commodi aliquid repudiandae numquam. Deleniti architecto repudiandae et voluptatem harum.', '47', '1995-03-07 13:44:13', '2004-10-16 14:24:41');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('48', '103', 'Officia sed aspernatur quidem in. Quam odio distinctio non ut autem repellat. Autem voluptas quam nam ducimus numquam autem porro dolores. Ex nulla ut in consequatur quo earum. Iste cumque ipsa ipsa cupiditate minus assumenda optio.', '48', '2011-05-31 15:05:20', '2006-09-10 21:51:39');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('49', '104', 'Repudiandae rerum non eos quibusdam sit dolorem excepturi. Praesentium tenetur nisi nihil saepe. Laudantium et perferendis tempora non.', '49', '2018-08-24 15:49:46', '2001-04-18 13:39:39');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('50', '107', 'Quidem ut non explicabo unde architecto. Quis perspiciatis doloremque aspernatur sed assumenda porro aut. Minima dolorem autem repudiandae et qui. Veritatis placeat rerum consectetur et rerum velit architecto.', '50', '2017-09-12 17:10:44', '2003-06-14 00:13:37');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('51', '108', 'Necessitatibus magni est quasi expedita dolores. Harum quia corporis iste fugit. Soluta et provident earum culpa molestiae illum. Quidem magnam consequatur iusto dolore.', '51', '1992-11-09 04:13:47', '2002-10-08 10:25:33');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('52', '110', 'Labore et non labore atque. Occaecati impedit dolor odit voluptas illo. Quidem eaque sit numquam optio voluptatem.', '52', '2015-12-22 05:47:46', '1985-11-04 13:33:56');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('53', '112', 'Et est accusamus et quos cum. Dolor nisi blanditiis et. Omnis distinctio cumque repellendus quos doloremque. Nulla aperiam excepturi quasi est.', '53', '1971-11-19 14:57:13', '1989-08-08 23:17:21');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('54', '114', 'Aliquam dolores excepturi labore eaque. Totam aspernatur magni corporis est.', '54', '2019-02-02 11:43:01', '1995-03-26 15:58:34');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('55', '117', 'Autem cum veritatis iure sit corporis. Unde sunt at odio et qui est doloremque. Velit ea odio aut.', '55', '1981-11-26 15:28:19', '2002-07-14 01:14:21');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('56', '118', 'Deleniti doloremque eveniet consequatur. Inventore laboriosam odio assumenda molestias quam sapiente et. Vel enim dolore cupiditate quidem ipsam. Quo illum hic sit aut sunt. Sed repudiandae neque nihil quod.', '56', '1980-06-22 05:38:37', '1982-03-28 23:05:45');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('57', '119', 'Non explicabo est alias et placeat. Nobis quibusdam quibusdam aliquid quae omnis. Esse iusto maxime eligendi veniam. Dolores non error beatae quibusdam officiis dolorem temporibus.', '57', '1993-09-08 21:28:05', '2014-01-10 16:03:32');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('58', '127', 'Sint doloribus dignissimos vel cupiditate praesentium. Quia placeat sunt facere neque doloribus nam. Exercitationem voluptas id doloribus beatae consectetur consectetur officia libero.', '58', '2008-08-13 21:58:05', '2006-05-09 21:48:32');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('59', '131', 'Assumenda quisquam fuga distinctio eius et. Provident dolorum ut error quaerat. Vel harum quo aspernatur ut. Sed nobis enim totam veritatis nisi quia tenetur.', '59', '1978-06-06 11:25:03', '2014-04-29 19:52:47');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('60', '132', 'Distinctio magnam in molestiae sit libero necessitatibus. Nihil sed id repellat tempore reprehenderit et pariatur. Ipsum voluptas est et.', '60', '2007-11-13 15:44:52', '2003-08-30 03:17:31');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('61', '134', 'Facilis consequatur animi quia labore odit et voluptate. Eveniet reprehenderit nihil asperiores quod. Qui aut et qui et non qui id quibusdam. Porro soluta repudiandae nostrum saepe qui earum quam.', '61', '2007-03-31 07:05:07', '1984-04-29 13:40:25');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('62', '135', 'Libero esse illo voluptatum vel dolor. Nostrum iste quibusdam qui ut minus fugit.', '62', '1982-12-04 20:17:24', '1986-03-24 12:52:33');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('63', '137', 'Qui qui eligendi sunt corporis rerum repudiandae vero. Aut cumque temporibus consequuntur modi natus corporis. Officiis in corporis culpa rem officia reprehenderit.', '63', '1993-02-10 13:39:47', '1979-07-07 01:46:13');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('64', '138', 'Quisquam commodi omnis quo quam et omnis sed hic. Exercitationem officia dolor optio totam cupiditate nemo. Omnis animi odit aut ipsum et.', '64', '1982-06-29 15:04:51', '2010-04-25 19:32:10');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('65', '140', 'Laudantium nesciunt beatae cupiditate error quibusdam consequuntur. Est aut officiis porro ab tempore sint est. Est enim est fuga dolores earum.', '65', '1986-04-18 06:14:03', '1994-07-17 21:49:08');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('66', '141', 'Qui doloremque assumenda aut voluptates similique qui minima vel. Sed velit sit maxime animi. Aliquam ut illo molestiae non quae sint et.', '66', '2018-04-21 15:29:43', '2008-06-20 08:49:34');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('67', '144', 'Et aut id quibusdam ab. Sit dolor excepturi officia. Tempora incidunt neque quia libero. Officia quis consequatur non odio quia qui quasi.', '67', '1978-09-22 18:31:53', '1997-07-24 19:31:32');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('68', '148', 'Occaecati dolor ipsam officia quae. Enim est fugiat eveniet quo et amet voluptatem accusantium. Unde enim sunt nihil vero eum aliquam. Harum culpa dolores hic nam.', '68', '1990-02-22 04:47:35', '2004-05-18 07:43:39');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('69', '150', 'Alias illo corrupti sed aut et. Dolorem officiis quidem est molestiae nihil.', '69', '1975-04-11 18:36:15', '2021-11-06 00:23:13');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('70', '155', 'Tempore alias doloremque itaque qui nostrum non. Similique voluptas cum aut atque aut itaque at. Doloremque qui iure eligendi iure qui. Minus veniam ut corporis qui minima repudiandae minus.', '70', '2010-05-25 14:10:23', '1987-07-17 12:05:01');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('71', '158', 'Tempora beatae quia ut autem veniam ratione. Dolor pariatur rem quas facere. Quo sed labore sint iusto est. Velit optio omnis aut ut unde.', '71', '2011-12-23 08:29:57', '1984-09-11 06:50:29');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('72', '159', 'Perspiciatis delectus cum quo officia natus qui et. Et consequuntur consequatur quae. Assumenda consequatur quis corporis non blanditiis molestiae corrupti. Quia quae sed et possimus laudantium. Maxime odit autem laudantium odit minus consequatur optio.', '72', '1975-06-11 03:45:42', '2006-09-09 02:14:01');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('73', '162', 'Hic libero qui minima ut qui facilis ipsum. Nemo quas molestiae consequatur et. Similique vel soluta suscipit dolore. Quis nostrum dolores nulla dolor aut debitis. Aut et enim nemo facilis eos nihil.', '73', '1974-01-29 02:57:02', '2005-08-24 21:32:22');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('74', '163', 'Placeat voluptas perspiciatis placeat aliquid. Consequatur voluptatem esse perferendis facere explicabo pariatur et. Optio non ea iure quia qui. Et amet totam suscipit quaerat dolor quas molestias non.', '74', '2013-07-27 21:54:28', '2001-06-08 03:57:12');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('75', '165', 'Praesentium quia dolores vel exercitationem sed. Aut sequi perferendis voluptatibus voluptatem aut distinctio sint. Et ut quas mollitia ut. Consequuntur laboriosam dolore aut adipisci aperiam autem.', '75', '2015-05-02 23:18:51', '1992-07-10 10:23:05');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('76', '167', 'Sed vitae corrupti laudantium sed ea ipsam debitis. Officiis quaerat rem nihil est aut perspiciatis. Similique velit eum doloribus corrupti sed aspernatur perferendis placeat. Officiis velit reprehenderit deserunt recusandae porro amet.', '76', '2017-01-13 10:23:50', '1990-07-07 11:15:04');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('77', '170', 'Placeat excepturi perspiciatis voluptates nihil corporis omnis temporibus. Libero rerum quisquam maiores nihil hic consequatur molestiae. Ad eum doloribus aliquid iusto veniam tempora.', '77', '2008-12-11 07:10:10', '1985-11-07 18:39:03');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('78', '171', 'Perspiciatis perferendis molestiae et sed hic quis quia. Et nemo eos est quos consequatur sed. Qui distinctio voluptas numquam modi voluptatibus alias aut. Fugit libero corporis sed incidunt libero dolores et.', '78', '1986-09-02 18:58:40', '1996-11-02 08:17:39');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('79', '174', 'Et omnis ipsa reprehenderit ea. Aliquam hic non vitae sed vero sequi. Molestias minus eaque sit.', '79', '2003-08-05 23:54:35', '2003-10-09 01:15:46');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('80', '175', 'Quo nobis ipsam maxime quisquam sed magnam et. Nihil quaerat voluptas omnis laudantium unde. Commodi libero ipsa dicta sapiente ut. Eligendi numquam suscipit natus quo enim enim laudantium debitis.', '80', '1980-05-22 06:56:26', '1998-08-07 20:29:16');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('81', '177', 'Saepe vel quia et voluptas id quas quaerat. Aut necessitatibus vero ipsam sit nobis animi sint deleniti. Nihil dolores rem dicta. Nostrum perferendis nam ea provident.', '81', '1983-05-01 18:56:13', '2012-01-20 05:20:53');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('82', '179', 'Iusto magnam sapiente voluptatem quis. Quia consequatur delectus quis autem quas doloribus. Nemo fugiat iure est sint enim.', '82', '1972-04-06 02:59:01', '2017-08-20 11:08:55');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('83', '181', 'Ut eos consequatur at perspiciatis. Vero rerum sapiente atque nostrum animi molestias dolores a. Vero porro consequatur et expedita ut inventore minima consequuntur.', '83', '2007-12-21 06:25:47', '1993-02-04 00:13:04');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('84', '184', 'Ipsa quia nesciunt sit distinctio quas. Qui molestiae aut voluptas unde nostrum et.', '84', '2015-09-07 08:21:54', '2021-12-16 18:02:44');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('85', '188', 'Magni vitae culpa est. Porro impedit quaerat iste. Impedit earum vero quia in odit molestiae. Et voluptates rerum autem incidunt necessitatibus repellendus.', '85', '1970-10-24 06:16:26', '1986-02-26 16:30:31');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('86', '190', 'Est voluptatem voluptatem nobis eos provident. Pariatur aliquam voluptatem qui aut quia et. Ut autem quibusdam molestiae eos. Et fuga quo dolor praesentium eligendi velit enim.', '86', '1988-01-26 07:09:23', '1988-01-17 21:50:40');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('87', '193', 'Quia ut voluptatem eos maxime aspernatur quos asperiores. Quod dolores rerum saepe delectus vero voluptatem repudiandae corporis. Et minima recusandae repellat minus magnam qui. Aliquam reiciendis quaerat perspiciatis quod tenetur quaerat rem.', '87', '1998-09-24 00:22:58', '1989-04-16 23:28:12');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('88', '194', 'Neque repellat sunt molestias sed rerum voluptatum rem. Officiis et nulla tempora eos quos porro repudiandae. Et deleniti eos consequuntur dolorum in voluptatem molestiae. Minima sed officiis est recusandae.', '88', '1979-12-26 19:17:26', '1974-06-20 09:08:25');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('89', '198', 'Nisi qui quia vitae expedita sint eveniet officia. Voluptatum nesciunt et qui quos molestias consequuntur quam est. Voluptatem totam temporibus autem ut vitae et. Ipsa pariatur numquam expedita quas illum eum.', '89', '1971-11-09 01:25:07', '2015-04-08 06:19:05');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('90', '200', 'Similique dolorum quisquam placeat cumque. Commodi velit eligendi aut alias numquam quae tempora. Mollitia magni sit qui veniam. Nisi ut qui necessitatibus alias.', '90', '1997-11-26 19:59:35', '1981-01-18 23:53:50');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('91', '101', 'Aut assumenda ut numquam et aperiam omnis animi occaecati. Dolor magnam ullam vitae et vel dolor. Quam tempora cumque quasi nihil qui ut. Harum asperiores ipsam vel et consequatur doloribus nobis.', '91', '1990-11-12 00:04:54', '1975-12-03 10:09:58');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('92', '102', 'Nihil amet maiores autem quis et. Temporibus dolore cum et omnis tenetur. Nihil distinctio totam voluptas sed doloribus aut quidem itaque.', '92', '2014-10-19 09:12:01', '2004-04-25 11:36:39');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('93', '103', 'Mollitia quisquam quos quae necessitatibus fugit mollitia. Cumque est velit non velit dolorem non nihil. Voluptatem dolor illo corrupti et cupiditate quis ratione odio.', '93', '2017-06-10 07:58:58', '2018-04-17 18:29:27');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('94', '104', 'Earum ut ea ut. Repellendus rerum voluptatem possimus. Reiciendis numquam dicta officiis earum. Earum voluptas excepturi et animi et labore cumque. Id velit distinctio dicta quia.', '94', '2012-09-27 10:18:52', '1986-04-12 14:01:04');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('95', '107', 'Nihil id expedita itaque sed recusandae. Asperiores fugit in praesentium error rerum quae velit.', '95', '2016-05-30 03:27:28', '1983-06-09 06:38:11');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('96', '108', 'Odit incidunt ratione repudiandae repellat dolore. Et sunt dolore laudantium iure est necessitatibus. Tenetur sit unde velit odio.', '96', '1983-06-27 00:27:33', '2017-03-04 18:28:32');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('97', '110', 'Magnam ut consequatur consectetur qui nihil. Error voluptatem doloremque ut itaque alias cumque. Natus voluptatem voluptatem et beatae eaque voluptatem corporis. Tempore saepe rem non deserunt et. Repellat omnis qui et.', '97', '2007-09-03 10:23:39', '2014-08-19 18:56:16');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('98', '112', 'Repellendus reprehenderit animi consectetur est in. Veritatis quia reiciendis deserunt nam alias. Numquam dolor unde aut veritatis voluptas maxime voluptatem. Distinctio totam quae ea ut.', '98', '1983-07-17 14:18:56', '2004-08-24 13:10:32');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('99', '114', 'Aut accusantium quidem perferendis aliquid. Dicta voluptatum rerum est voluptatem.', '99', '1994-12-24 11:34:13', '1975-04-17 13:02:26');
INSERT INTO `posts` (`id`, `user_id`, `message`, `media_id`, `created_at`, `updated_at`) VALUES ('100', '117', 'Placeat et omnis quas nesciunt a. Porro aut rerum nulla consequuntur voluptatibus modi. Saepe aliquid aliquam sint a.', '100', '1972-03-04 19:22:55', '2015-08-05 13:50:30');

drop table if exists `post_comments`;
create table `post_comments` (
id SERIAL,
post_id BIGINT UNSIGNED NOT NULL,
user_id BIGINT UNSIGNED NOT NULL,
comment TEXT,
created_at DATETIME DEFAULT NOW(),
updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

	PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (post_id) REFERENCES posts(id)
);
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('1', '1', '101', NULL, '1999-08-06 08:55:13', '2011-04-20 21:50:13');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('2', '2', '102', NULL, '2016-08-18 19:10:21', '1986-03-15 06:17:36');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('3', '3', '103', NULL, '1978-02-15 13:37:36', '2002-02-09 10:36:29');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('4', '4', '104', NULL, '1997-12-24 04:39:13', '2007-01-20 23:41:48');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('5', '5', '107', NULL, '1975-12-21 06:20:52', '1985-08-31 21:28:32');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('6', '6', '108', NULL, '1996-01-22 22:32:11', '1972-05-09 01:25:21');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('7', '7', '110', NULL, '1970-12-19 14:06:57', '2007-01-28 20:59:13');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('8', '8', '112', NULL, '1984-09-06 11:55:07', '1975-11-27 07:22:30');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('9', '9', '114', NULL, '1976-06-11 06:21:42', '1994-10-10 15:09:34');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('10', '10', '117', NULL, '2011-02-18 01:38:08', '1976-05-23 05:46:02');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('11', '11', '118', NULL, '1984-10-09 09:43:35', '2001-07-22 07:54:53');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('12', '12', '119', NULL, '2008-11-27 08:24:25', '1977-11-26 14:07:20');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('13', '13', '127', NULL, '1987-09-09 14:50:04', '2008-09-04 13:00:09');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('14', '14', '131', NULL, '1996-09-15 21:28:08', '2006-06-25 06:10:42');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('15', '15', '132', NULL, '2019-11-24 10:02:23', '1997-01-24 21:59:34');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('16', '16', '134', NULL, '2018-07-13 06:32:04', '1987-06-01 16:33:29');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('17', '17', '135', NULL, '2012-01-15 03:04:20', '1993-06-05 18:17:10');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('18', '18', '137', NULL, '1993-01-20 10:22:40', '1979-07-29 13:42:39');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('19', '19', '138', NULL, '1990-04-06 06:19:22', '1973-04-18 11:18:39');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('20', '20', '140', NULL, '1985-03-02 10:07:17', '2014-10-29 16:20:40');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('21', '21', '141', NULL, '1970-02-08 20:25:08', '1970-06-13 11:25:12');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('22', '22', '144', NULL, '2011-05-26 13:00:33', '1991-06-28 05:00:56');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('23', '23', '148', NULL, '2000-05-07 07:02:43', '1972-05-23 13:38:35');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('24', '24', '150', NULL, '2000-01-07 15:28:17', '2003-08-11 17:16:01');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('25', '25', '155', NULL, '2007-08-22 00:29:26', '1995-11-08 22:10:48');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('26', '26', '158', NULL, '2004-05-13 23:32:17', '2017-01-08 06:11:40');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('27', '27', '159', NULL, '1993-06-09 10:10:45', '1982-06-30 12:21:13');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('28', '28', '162', NULL, '2018-09-15 21:34:06', '1972-01-22 14:59:25');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('29', '29', '163', NULL, '2009-02-15 23:25:04', '1999-10-20 21:09:47');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('30', '30', '165', NULL, '2003-06-15 20:43:23', '2008-09-05 18:37:33');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('31', '31', '167', NULL, '1978-05-13 16:04:19', '2001-10-22 15:44:11');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('32', '32', '170', NULL, '2010-05-25 16:31:25', '2013-07-22 04:26:34');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('33', '33', '171', NULL, '2006-09-22 22:12:55', '1986-11-10 08:02:13');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('34', '34', '174', NULL, '2016-09-29 03:11:44', '1994-04-06 02:34:43');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('35', '35', '175', NULL, '1981-02-27 02:16:15', '1999-10-15 01:17:16');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('36', '36', '177', NULL, '2018-10-04 09:43:34', '2007-10-18 20:30:15');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('37', '37', '179', NULL, '1996-03-10 08:40:18', '1997-11-24 12:26:06');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('38', '38', '181', NULL, '2018-05-08 00:51:48', '2011-02-20 23:42:24');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('39', '39', '184', NULL, '1975-04-28 03:17:36', '1989-06-01 11:44:11');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('40', '40', '188', NULL, '2001-07-06 03:39:05', '2000-03-11 23:38:18');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('41', '41', '190', NULL, '2003-09-04 10:51:43', '1979-08-09 21:46:48');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('42', '42', '193', NULL, '1994-03-08 14:39:42', '2008-09-19 23:46:13');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('43', '43', '194', NULL, '2012-06-05 09:54:50', '2021-01-23 04:20:44');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('44', '44', '198', NULL, '2003-01-15 07:43:15', '1984-11-04 04:32:49');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('45', '45', '200', NULL, '1975-09-30 14:10:54', '2006-10-07 11:47:59');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('46', '46', '101', NULL, '2007-01-24 15:12:28', '1992-12-19 19:32:34');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('47', '47', '102', NULL, '2014-01-18 15:02:59', '2012-01-18 07:11:56');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('48', '48', '103', NULL, '1975-11-24 18:03:07', '1994-09-10 10:44:42');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('49', '49', '104', NULL, '1978-06-30 04:20:55', '2005-01-29 08:11:32');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('50', '50', '107', NULL, '2007-01-19 15:26:55', '2012-01-22 02:35:08');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('51', '51', '108', NULL, '2017-11-14 02:43:01', '2000-05-06 04:04:07');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('52', '52', '110', NULL, '1997-09-06 13:04:46', '2015-11-23 04:36:41');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('53', '53', '112', NULL, '1971-06-26 14:36:55', '1993-07-08 10:18:51');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('54', '54', '114', NULL, '2021-08-29 04:22:38', '1983-03-23 23:46:19');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('55', '55', '117', NULL, '2017-11-02 03:14:20', '2010-08-15 14:04:29');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('56', '56', '118', NULL, '1990-10-30 00:18:31', '1985-01-12 02:44:49');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('57', '57', '119', NULL, '2001-01-20 17:14:53', '1972-10-16 06:28:48');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('58', '58', '127', NULL, '1975-09-06 08:18:48', '1985-05-09 10:34:34');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('59', '59', '131', NULL, '2001-05-26 21:54:52', '1998-10-05 12:36:52');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('60', '60', '132', NULL, '2004-09-23 01:49:38', '2011-09-01 22:47:17');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('61', '61', '134', NULL, '2018-09-12 19:37:58', '1988-09-12 10:04:38');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('62', '62', '135', NULL, '1975-12-16 05:23:07', '2010-10-06 13:26:59');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('63', '63', '137', NULL, '2014-06-19 11:49:07', '1975-03-24 02:45:58');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('64', '64', '138', NULL, '1989-07-06 23:11:59', '2005-03-08 23:55:35');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('65', '65', '140', NULL, '2012-01-16 04:42:33', '2004-01-30 20:58:39');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('66', '66', '141', NULL, '1972-06-30 02:44:15', '2007-05-19 13:29:12');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('67', '67', '144', NULL, '2000-07-24 18:48:08', '1984-01-10 22:03:36');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('68', '68', '148', NULL, '1970-11-01 21:26:53', '2020-02-17 21:29:20');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('69', '69', '150', NULL, '2018-05-06 20:25:51', '1993-03-31 09:33:48');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('70', '70', '155', NULL, '2011-05-04 08:46:33', '2012-10-06 17:48:06');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('71', '71', '158', NULL, '1981-06-18 13:32:37', '1996-06-28 05:53:41');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('72', '72', '159', NULL, '1974-03-15 10:49:20', '2019-11-28 02:24:24');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('73', '73', '162', NULL, '1978-03-08 01:26:02', '2001-05-01 20:47:53');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('74', '74', '163', NULL, '2009-07-03 01:47:26', '2017-12-29 14:14:58');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('75', '75', '165', NULL, '2018-04-26 13:56:34', '2018-06-14 11:46:06');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('76', '76', '167', NULL, '2013-11-10 18:35:44', '2000-10-14 11:41:36');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('77', '77', '170', NULL, '2006-07-20 00:53:37', '1980-04-19 11:35:59');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('78', '78', '171', NULL, '2007-09-19 11:52:05', '2000-10-07 16:14:43');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('79', '79', '174', NULL, '1999-09-24 22:38:55', '1992-09-08 19:09:33');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('80', '80', '175', NULL, '2000-02-06 12:37:47', '2004-03-21 22:33:59');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('81', '81', '177', NULL, '1974-03-22 11:59:18', '2021-03-02 13:30:49');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('82', '82', '179', NULL, '1994-11-21 06:54:38', '1989-05-07 05:19:10');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('83', '83', '181', NULL, '1999-07-23 03:05:54', '2007-10-18 09:54:43');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('84', '84', '184', NULL, '2004-11-08 02:01:57', '1994-01-19 02:44:29');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('85', '85', '188', NULL, '2004-12-29 06:29:29', '1981-06-06 07:52:43');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('86', '86', '190', NULL, '2004-04-16 06:14:01', '1972-08-01 15:26:12');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('87', '87', '193', NULL, '2013-08-02 00:09:36', '2014-03-30 05:03:41');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('88', '88', '194', NULL, '1982-02-08 23:52:02', '1985-01-21 13:53:24');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('89', '89', '198', NULL, '1996-10-31 17:08:35', '1997-06-18 00:43:52');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('90', '90', '200', NULL, '1988-03-24 19:27:20', '2015-04-22 11:36:38');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('91', '91', '101', NULL, '2021-10-15 14:51:12', '1991-06-23 00:18:12');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('92', '92', '102', NULL, '2021-07-15 03:03:11', '2000-10-09 04:53:59');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('93', '93', '103', NULL, '1995-09-02 04:27:42', '1985-02-04 21:26:52');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('94', '94', '104', NULL, '2001-04-20 19:45:12', '2015-09-09 06:02:28');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('95', '95', '107', NULL, '1991-08-27 10:10:25', '1992-02-26 20:26:04');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('96', '96', '108', NULL, '1978-09-27 12:21:12', '2017-11-11 01:30:46');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('97', '97', '110', NULL, '2015-06-30 08:25:23', '2018-07-29 01:24:05');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('98', '98', '112', NULL, '1970-11-18 04:14:54', '2005-12-21 22:03:23');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('99', '99', '114', NULL, '1994-11-27 11:43:08', '1989-03-06 03:37:04');
INSERT INTO `post_comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES ('100', '100', '117', NULL, '1983-08-24 16:39:08', '1983-12-24 16:59:23');

drop table if exists friends;
create table friends (
friend_id BIGINT UNSIGNED NOT NULL,
user_id BIGINT UNSIGNED NOT NULL,

PRIMARY KEY (friend_id, user_id),
FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (friend_id) REFERENCES users(id)
);

INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('101', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('102', '200');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('103', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('104', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('107', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('108', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('110', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('112', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('114', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('117', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('118', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('119', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('127', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('131', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('132', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('134', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('135', '102');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('137', '135');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('138', '135');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('140', '135');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('141', '135');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('144', '137');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('148', '137');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('150', '137');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('155', '140');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('158', '140');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('159', '140');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('162', '140');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('163', '140');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('165', '140');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('167', '140');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('170', '150');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('171', '150');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('174', '150');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('175', '150');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('177', '150');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('179', '150');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('181', '177');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('184', '177');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('188', '177');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('190', '177');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('193', '177');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('194', '193');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('198', '193');
INSERT INTO `friends` (`friend_id`, `user_id`) VALUES ('200', '193');

ALTER TABLE friend_requests 
ADD CHECK(initiator_user_id <> target_user_id);

ALTER TABLE friends 
ADD CHECK(friend_id <> user_id);

ALTER TABLE vk.likes 
ADD CONSTRAINT likes_fk 
FOREIGN KEY (media_id) REFERENCES vk.media(id);

ALTER TABLE vk.likes 
ADD CONSTRAINT likes_fk_1 
FOREIGN KEY (user_id) REFERENCES vk.users(id);

ALTER TABLE vk.likes 
ADD CONSTRAINT likes_fk_2
FOREIGN KEY (post_id) REFERENCES vk.posts(id);

ALTER TABLE vk.profiles 
ADD CONSTRAINT profiles_fk_1 
FOREIGN KEY (photo_id) REFERENCES media(id);
