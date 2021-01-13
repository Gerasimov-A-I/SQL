USE IVI;

INSERT INTO USERS (ID, FIRSTNAME, LASTNAME, EMAIL, PHONE, IS_SUBSCRIBED) VALUES 
('1', 'REUBEN', 'NIENOW', 'ARLO50@EXAMPLE1.ORG', '9374071116', 1),
('2', 'FREDERIK', 'UPTON', 'TERRENCE.CARTWRIGHT@EXAMPLE.ORG', '9127498182', 1),
('3', 'UNIQUE', 'WINDLER', 'RUPERT55@EXAMPLE.ORG', '9921090703', 0),
('4', 'NORENE', 'WEST', 'REBEKAH29@EXAMPLE.NET', '9592139196', 1),
('5', 'FREDERICK', 'EFFERTZ', 'VON.BRIDGET@EXAMPLE.NET', '9909791725', 1),
('6', 'VICTORIA', 'MEDHURST', 'SSTEHR@EXAMPLE.NET', '9456642385', 0),
('7', 'AUSTYN', 'BRAUN', 'ITZEL.BEAHAN@EXAMPLE.COM', '9448906606', 1),
('8', 'JAIDA', 'KILBACK', 'JOHNATHAN.WISOZK@EXAMPLE.COM', '9290679311', 0),
('9', 'MIREYA', 'ORN', 'MISSOURI87@EXAMPLE.ORG', '9228624339', 0),
('10', 'JORDYN', 'JERDE', 'EDACH@EXAMPLE.COM', '9443126821', 1),
('11', 'THAD', 'MCDERMOTT', 'SHAUN.FERRY@EXAMPLE.ORG', '9840726982', 1),
('12', 'AIDEN', 'RUNOLFSDOTTIR', 'DOUG57@EXAMPLE.NET', '9260442904', 1),
('13', 'BERNADETTE', 'HAAG', 'LHOEGER@EXAMPLE.NET', '9984574866', 1),
('14', 'DEDRIC', 'STANTON', 'TCONSIDINE@EXAMPLE.ORG', '9499932439', 0),
('15', 'CLARE', 'WOLFF', 'EFFERTZ.LAVERNA@EXAMPLE.ORG', '9251665331', 1),
('16', 'LINA', 'MACEJKOVIC', 'SMITHAM.DEMARCUS@EXAMPLE.NET', '9762021357', 0),
('17', 'JERRELL', 'STANTON', 'DEJA00@EXAMPLE.COM', '9191103792', 1),
('18', 'GOLDEN', 'WISOZK', 'FRIDA19@EXAMPLE.COM', '9331565437', 1),
('19', 'ELISA', 'BALISTRERI', 'ROMAINE27@EXAMPLE.ORG', '9372983850', 0),
('20', 'REED', 'BOGAN', 'ZHYATT@EXAMPLE.COM', '9924753974', 0);

INSERT INTO SUBSCRIPTION_PRICE (PRICE, PERIOD) VALUES
('399', '1'),
('999', '3'),
('1790', '6'),
('2990', '12');

INSERT INTO SUBSCRIPTIONS (USER_ID, SUBS_PRICE_ID, EXTENSION) VALUES
('1', '1', 1),
('2', '2', 1),
('4', '1', 1),
('5', '4', 0),
('7', '1', 1),
('10', '3', 1),
('11', '1', 0),
('12', '2', 0),
('13', '1', 1),
('15', '4', 1),
('17', '4', 0),
('18', '2', 0);

INSERT INTO `ORIGIN_COUNTRIES` (`NAME`) VALUES
('������'),
('���'),
('�������'),
('��������������'),
('�������'),
('���������'),
('������'),
('������'),
('�������'),
('��������'),
('����� �����'),
('�����'),
('��������'),
('�����');

INSERT INTO `GENRES` (`NAME`) VALUES
('�������'),
('�������'),
('��������������'),
('�����'),
('��������'),
('��������'),
('�������'),
('�������'),
('��� ���� �����'),
('�������'),
('���������'),
('���������'),
('�����������'),
('�����'),
('�����'),
('��� �����'),
('�������'),
('���������');

INSERT INTO MEDIA (NAME, IS_SERIAL, IS_CARTOON, FILENAME, DURATION, METADATA, RELEASE_YEAR, DESCRIPTION, AGE_CATEGORY) VALUES 
('������� ���������', 0, 0, 'A.AVI', '89', NULL, 2019, '����������� ��������� ����� ������ ��������� ������ �� ��������, ���� ����� ���������� � ��������.', 16),
('�������', 0, 0, 'A1.AVI', '103', NULL, 2019, '������� � ����������� ���� ���� � �������������� ������ ������ � ����� ����� ����� ���������� � �������� ��������.', 6),
('������ �������� ������', 1, 0, NULL, NULL, NULL, 2007, '�����������, ���������, ��������� ����������, ������ ������ �������� ������ ��� ��� 10 ��� �������� ����� ����������.', 16),
('�����������', 1, 0, NULL, NULL, NULL, 2012, '������� �� ������ � ����������� ����� ������ ����������� ������������ � �������� ������ ������� ������.', 16),
('�������� ������', 0, 1, 'A4.AVI', '98', NULL, 2013, '������, �����, ������ ����� ���������� �� ������� ������.', 0),
('�����',  0, 1, 'A5.AVI', '103', NULL, 2016, '��� ������ ��� ����� 14-�� ������ ���� ����� ����������� ����� ����� ����� � ������� ������������ �������.', 6),
('���� ����', 1, 0, NULL, NULL, NULL, 2020, '���� ����', 12),
('���������', 1, 0, NULL, NULL, NULL, 2012, '��������� ����', 12),
('��������� ���� � ���-�����', 0, 0, 'A9.AVI', '88', NULL, 2017, '������ ���� � ���-���� ��� ����� �������� ����, ������� ������ ����� �������� � ���������� ���������.', 16),
('�����', 0, 0, 'A9.AVI', '83', NULL, 2005, '������� �������� ��������� � ����������� ������� � ����.', 16),
('�������', 1, 0, NULL, NULL, NULL, 2001, '��������� ������ ��� �������� ����� ������ ������������ ������� ������ ������.', 16),
('�����', 1, 0, NULL, NULL, NULL, 2011, '����������� ��� ����� ������� ������, �� � ���� ���� ������������� ���� � ���� ������������ ��������.', 16),
('��������', 0, 0, 'A12.AVI', '137', NULL, 2012, '������ �� ����� ������� ������������� MARVEL.', 12),
('������', 0, 0, 'A13.AVI', '116', NULL, 2017, '������ ��������� �� ����� � ���� �� ���������� �������.', 18),
('������� �����', 0, 0, 'A14.AVI', '115', NULL, 2016, '������ �������� ������� �������, ������� ���� ���� ������ � �����.', 12),
('����������', 1, 1, NULL, NULL, NULL, 2015, '����������� ���������� ��� �����.', 0),
('������', 1, 0, 'A16.AVI', NULL, NULL, 2010, '�������� ����������� � ���� ���, ������ ����� ��������, �������� � ���������.', 12),
('8 ��������', 0, 0, 'A17.AVI', '88', NULL, 2008, '��������� ������������ ����� 8 ��������� �� ����� ������ �����.', 18);

INSERT INTO SERIES (MEDIA_ID, SEASON, SERIES, NAME, DESCRIPTION, DURATION, RELEASE_YEAR, FILENAME, METADATA) VALUES 
('3','1', '1', '�����', '����� ���������� � ��������-�������� �������� � ���������. ��� �� ������������ �� ����� � �������.', '20', '2007', '1.AVI', NULL),
('3','1', '2', '������ ����������� �����', '������ �������, ��� ����� � �� ���� ������ ���� �������. ', '19', '2007', '2.AVI', NULL),
('4','1', '1', '�����', '������ ����� ���������� ����������� ����������� ������, �� ������ ��������� �� ������� ������� �������. ', '40', '2012', '3.AVI', NULL),
('4','1', '2', '���� �� �����', '������ ����� � ����� ������ �������� ������� ���-�����. ������� ������� ����� � ����� ����������� ������.', '40', '2012', '4.AVI', NULL),
('7','1', '1', '������� 1', '������ �������', '20', '2018', '5.AVI', NULL),
('8','1', '1', '������� 1', '������ �������', '20', '2018', '6.AVI', NULL),
('11','1', '1', '��� ������ ����', '��� ������ ����', '21', '2001', '7.AVI', NULL),
('11','1', '2', '��� ������ ����', '����� ���� ������ ������ ���� ������ ��� ��� �� ��������� ���� ������������ ������ ������� �������� �������.', '20', '2007', '8.AVI', NULL),
('11','1', '3', '������ ����� ������� �����', '� ��� ��� ��� ���� ���� ����������� � ������, �� ���� ������� ������ ��������� ������� � ������. ', '20', '2007', '9.AVI', NULL),
('12','1', '1', '�����', '��� ��������� ������ � �������. ��� ����� ������������ ���������� ������������.', '40', '2011', '10.AVI', NULL),
('12','1', '2', '�������� ������', '���������� ������������ � ������, ��� ������ �������� ��� ��������� � ��� �������� ���� �������, ������������. ', '20', '2007', '11.AVI', NULL),
('16','1', '1', '������', '�������� � ������� �� ����� ������ ������. ', '4', '2015', '12.AVI', NULL),
('16','1', '2', '��������', '������ � ���� ���������� �� �������� �� �������. � ����� �� �Ũ �������, ����� �����. ', '4', '2015', '13.AVI', NULL),
('17','4', '1', '����� ������', '��������� ���������!', '40', '2010', '14.AVI', NULL),
('17','4', '2', '������ ��� ������', '��������� ���������!', '40', '2010', '15.AVI', NULL);

INSERT INTO TRAILERS (MEDIA_ID, NAME, FILENAME, METADATA) VALUES
('1', '������� (�������������)', '1.AVI', NULL),
('1', '������� 2 (���������� ����)', '2.AVI', NULL),
('1', '������� (���������� ����)', '3.AVI', NULL),
('2', '������� (���������� ����)', '4.AVI', NULL),
('2', '������� (�������������)', '5.AVI', NULL),
('3', '������� (������� ����)', '6.AVI', NULL),
('3', '������� (�������������)', '7.AVI', NULL),
('4', '�������', '8.AVI', NULL),
('5', '������� (���������� ����)', '9.AVI', NULL),
('5', '�������', '10.AVI', NULL),
('6', '�������', '11.AVI', NULL),
('6', '������� 2', '12.AVI', NULL),
('7', '�������', '13.AVI', NULL),
('8', '�������', '14.AVI', NULL),
('9', '������� (���������� ����)', '15.AVI', NULL),
('11', '������� (������� ����)', '16.AVI', NULL),
('11', '������� (���� ���������)', '17.AVI', NULL),
('12', '������� (���������� ����)', '18.AVI', NULL),
('13', '�������', '19.AVI', NULL),
('15', '�������', '20.AVI', NULL);

INSERT INTO `MEDIA_GENRES` (MEDIA_ID, GENRES_ID) VALUES
(1, 10),
(2, 13),
(2, 4),
(2, 14),
(3, 11),
(3, 10),
(4, 17),
(4, 7),
(5, 10),
(5, 16),
(5, 18),
(6, 10),
(6, 13),
(6, 16),
(7, 15),
(8, 15),
(9, 11),
(10, 7),
(10, 14),
(11, 10),
(11, 11),
(12, 6),
(12, 7),
(12, 17),
(13, 8),
(13, 13),
(14, 5),
(14, 7),
(15, 4),
(15, 13),
(16, 16),
(17, 7),
(17, 17),
(18, 10),
(18, 11);

INSERT INTO MEDIA_COUNTRIES (MEDIA_ID, COUNTRIES_ID) VALUES
(1, 2),
(2, 7),
(3, 2),
(4, 4),
(5, 9),
(6, 13),
(7, 1),
(8, 10),
(9, 11),
(10, 6),
(11, 2),
(12, 6),
(13, 2),
(14, 13),
(15, 8),
(16, 7),
(17, 4),
(18, 8);

INSERT INTO CATEGORY_MEDIA_AVAILABILITY (CATEGORY) VALUES
('��������'),
('���������'),
('������� �/��� ������');

INSERT INTO MEDIA_CATEGORY (MEDIA_ID, CATEGORY_ID) VALUES
(1, 3),
(2, 1),
(3, 1),
(4, 3),
(5, 1),
(6, 3),
(7, 3),
(8, 3),
(9, 1),
(10, 1),
(11, 3),
(12, 1),
(13, 3),
(14, 1),
(15, 1),
(16, 3),
(17, 2),
(18, 2);

INSERT INTO PRICE_CATEGORY (PURCHASE_SD, PURCHASE_FULL_HD, PURCHASE_4K, RENT_SD, RENT_FULL_HD) VALUES
(299, 399, NULL, 99, 199),
(199, 299, NULL, NULL, NULL),
(NULL, NULL, 499, NULL, NULL),
(NULL, NULL, NULL, 199, 299);

INSERT INTO MEDIA_PRICE (MEDIA_ID, PRICE_ID) VALUES
(1, 1),
(4, 4),
(6, 2),
(11, 3),
(13, 1),
(16, 2);

INSERT INTO COMMENTS (USER_ID, MEDIA_ID, BODY) VALUES
(1, 5, '���������� �����, ���������� �����.� �������� �������� ������. � ������� �� �������.'),
(3, 5, '������� �Ѩ-���� �������. ����� - ��������.'),
(2, 2, '��������� ���� ������ �������, ����� ���� �������� �������.... ����� � ���������� ���� �����!'),
(4, 7, '����������!'),
(2, 10, '��������� �����'),
(5, 17, '��������))) ����������� ������ �����. ���������� ��� �� ������ ����� ���� - ����� ���)) ���� �� �������� ���� ������. '),
(7, 17, '�������� �����!'),
(3, 16, '���������� �����, ���������� �����.� �������� �������� ������. � ������� �� �������.'),
(10, 12, '���������� ��� �� ������ ����� ���� - ����� ���'),
(2, 10, '����������!'),
(13, 6, '����� ��������, �� �������� ��� � �������� �������� ����� ������ ��������������.'),
(15, 6, '����������� ������ �����.'),
(16, 9, '����� �������� ���������� ���� �����!'),
(16, 14, '����������!'),
(19, 17, '������� �������� � ���������� �����. ����� ���������� ���������� �� ������� ������. ����� ��������� � ����������� �������. '),
(16, 14, '����������!'),
(16, 3, '������ ��������� ������������� ��������, ����, ��� � 9-�� ������ �������� ����������, ������� ����� ����� � ����.'),
(17, 3, '������ ��������, �������� ������ 1-6 ������, 7-8 � �������� ���� ������������.'),
(19, 6, '����� �����!'),
(19, 13, '����� ������ ��, ��� ������� ������� ����� �����! � ����� �Ĩ� �����������, �����, �������� �� � ����� �����, �� ������ �� ������ ��� �������');

INSERT INTO CATEGORY_FILMMAKERS (CATEGORY) VALUES
('�����Ѩ�'),
('��Ҩ��'),
('���������'),
('��������'),
('����������'),
('����������');

INSERT INTO NAME_FILMMAKERS (NAME, FILENAME) VALUES
('��� �����', '1.JPEG'),
('������� ������', '1.JPEG'),
('��������� �������', '1.JPEG'),
('������� ������', '1.JPEG'),
('���� ������', '1.JPEG'),
('���� ������', '1.JPEG'),
('������ ���������', '1.JPEG'),
('������ ������', '1.JPEG'),
('��� ������', '1.JPEG'),
('����� �������', '1.JPEG'),
('���� �����', '1.JPEG'),
('���� �������', '1.JPEG'),
('����� ����', '1.JPEG'),
('�������� �������', '1.JPEG'),
('���� �����', '1.JPEG'),
('����� ������ �������', '1.JPEG'),
('���� ��������', '1.JPEG'),
('��� ������', '1.JPEG'),
('����� �����', '1.JPEG'),
('��� ������', '1.JPEG'),
('����� ������', '1.JPEG'),
('����� �������', '1.JPEG'),
('������� �����', '1.JPEG'),
('����-���� �����', '1.JPEG'),
('���� ���������', '1.JPEG'),
('������� ��������� ������', '1.JPEG'),
('������ �����', '1.JPEG'),
('������ �����', '1.JPEG'),
('���� ����', '1.JPEG'),
('������ �����', '1.JPEG'),
('����� �����', '1.JPEG'),
('��� ������', '1.JPEG'),
('������ ���', '1.JPEG'),
('����� �������', '1.JPEG'),
('���� � ����� �����', '1.JPEG'),
('������ ����', '1.JPEG'),
('������� ���� �������', '1.JPEG'),
('������ �������', '1.JPEG'),
('����� �������', '1.JPEG'),
('���� �����', '1.JPEG'),
('������ �����', '1.JPEG'),
('������� �Ҩ�����', '1.JPEG'),
('������� ������', '1.JPEG'),
('������ ��� ��������', '1.JPEG'),
('������ ��� ��������', '1.JPEG'),
('������� �����', '1.JPEG'),
('����� ������', '1.JPEG'),
('������� �����', '1.JPEG'),
('������ �������', '1.JPEG'),
('������ ������', '1.JPEG'),
('����� �������', '1.JPEG'),
('��������� �������', '1.JPEG'),
('������ ������ ������', '1.JPEG');

INSERT INTO FILMMAKERS_INFO (MEDIA_ID, CATEGORY_FILMMAKERS_ID, NAME_FILMMAKERS_ID) VALUES
('1', '1', '50'),
('1', '2', '4'),
('1', '2', '5'),
('1', '2', '7'),
('1', '2', '8'),
('1', '3', '20'),
('1', '3', '27'),
('1', '4', '40'),
('1', '5', '17'),
('1', '6', '42'),
('2', '1', '43'),
('2', '2', '1'),
('2', '2', '4'),
('2', '2', '10'),
('2', '2', '9'),
('2', '3', '35'),
('2', '3', '21'),
('2', '4', '39'),
('2', '5', '40'),
('2', '6', '50'),
('3', '1', '37'),
('3', '2', '3'),
('3', '2', '7'),
('3', '2', '15'),
('3', '2', '16'),
('3', '3', '31'),
('3', '3', '27'),
('3', '4', '37'),
('3', '5', '40'),
('3', '6', '53'),
('4', '1', '31'),
('4', '2', '3'),
('4', '2', '7'),
('4', '2', '17'),
('4', '2', '20'),
('4', '3', '31'),
('4', '3', '27'),
('4', '4', '40'),
('4', '5', '38'),
('4', '6', '51'),
('5', '1', '47'),
('5', '2', '4'),
('5', '2', '8'),
('5', '2', '21'),
('5', '2', '11'),
('5', '3', '47'),
('5', '3', '45'),
('5', '4', '31'),
('5', '5', '39'),
('5', '6', '52'),
('6', '1', '51'),
('6', '2', '7'),
('6', '2', '11'),
('6', '2', '17'),
('6', '2', '19'),
('6', '3', '37'),
('6', '3', '31'),
('6', '4', '40'),
('6', '5', '35'),
('6', '6', '47'),
('7', '1', '37'),
('7', '2', '1'),
('7', '2', '3'),
('7', '2', '15'),
('7', '2', '8'),
('7', '3', '31'),
('7', '3', '27'),
('7', '4', '35'),
('7', '5', '44'),
('7', '6', '50'),
('8', '1', '39'),
('8', '2', '5'),
('8', '2', '7'),
('8', '2', '10'),
('8', '2', '18'),
('8', '3', '38'),
('8', '3', '49'),
('8', '4', '37'),
('8', '5', '35'),
('8', '6', '41'),
('9', '1', '41'),
('9', '2', '15'),
('9', '2', '9'),
('9', '2', '5'),
('9', '2', '17'),
('9', '3', '43'),
('9', '3', '22'),
('9', '4', '18'),
('9', '5', '37'),
('9', '6', '31'),
('10', '1', '39'),
('10', '2', '10'),
('10', '2', '15'),
('10', '2', '11'),
('10', '2', '9'),
('10', '3', '31'),
('10', '3', '39'),
('10', '4', '41'),
('10', '5', '47'),
('10', '6', '45'),
('11', '1', '20'),
('11', '2', '25'),
('11', '2', '35'),
('11', '2', '17'),
('11', '2', '14'),
('11', '3', '11'),
('11', '3', '9'),
('11', '4', '38'),
('11', '5', '27'),
('11', '6', '38'),
('12', '1', '5'),
('12', '2', '5'),
('12', '2', '7'),
('12', '2', '15'),
('12', '2', '11'),
('12', '3', '27'),
('12', '3', '18'),
('12', '4', '45'),
('12', '5', '42'),
('12', '6', '37'),
('13', '1', '51'),
('13', '2', '25'),
('13', '2', '17'),
('13', '2', '8'),
('13', '2', '9'),
('13', '3', '30'),
('13', '3', '18'),
('13', '4', '39'),
('13', '5', '27'),
('13', '6', '38'),
('14', '1', '13'),
('14', '2', '13'),
('14', '2', '7'),
('14', '2', '10'),
('14', '2', '15'),
('14', '3', '38'),
('14', '3', '35'),
('14', '4', '46'),
('14', '5', '49'),
('14', '6', '38'),
('15', '1', '48'),
('15', '2', '2'),
('15', '2', '18'),
('15', '2', '11'),
('15', '2', '14'),
('15', '3', '42'),
('15', '3', '37'),
('15', '4', '33'),
('15', '5', '29'),
('15', '6', '51');

INSERT INTO USERS_PURCHASED_FILMS (USER_ID, MEDIA_ID) VALUES
('1', '6'),
('1', '16'),
('2', '1'),
('2', '13'),
('2', '16'),
('5', '4'),
('7', '13'),
('7', '1'),
('8', '11'),
('11', '16'),
('11', '1'),
('12', '11'),
('12', '4'),
('15', '13'),
('15', '4'),
('16', '4'),
('18', '7'),
('19', '8'),
('20', '1'),
('20', '7');

INSERT INTO MEDIA_RATING (USER_ID, MEDIA_ID, DIRECTING, STORY, ENTERTAINMENT, ACTORS) VALUES
('1', '5', '7', '9', '5', '4'),
('1', '8', '8', '10', '3', '7'),
('3', '15', '6', '8', '2', '4'),
('4', '11', '8', '9', '8', '9'),
('4', '9', '5', '5', '5', '5'),
('5', '5', '7', '4', '6', '5'),
('7', '1', '10', '9', '10', '10'),
('9', '14', '4', '3', '3', '3'),
('9', '18', '5', '5', '5', '5'),
('10', '6', '7', '8', '9', '7'),
('13', '11', '2', '2', '3', '4'),
('13', '13', '9', '9', '9', '9'),
('16', '14', '4', '6', '4', '8'),
('17', '4', '8', '9', '8', '10'),
('17', '2', '3', '3', '2', '2'),
('17', '7', '5', '5', '5', '4'),
('19', '9', '10', '10', '10', '10'),
('20', '8', '5', '6', '7', '5'),
('18', '1', '7', '7', '8', '6'),
('19', '6', '8', '8', '8', '8');

INSERT INTO WATCH_LATER (USER_ID, MEDIA_ID) VALUES
('1', '4'),
('1', '7'),
('1', '9'),
('2', '10'),
('2', '15'),
('2', '1'),
('5', '10'),
('5', '7'),
('5', '5'),
('8', '10'),
('8', '17'),
('8', '15'),
('11', '3'),
('11', '12'),
('15', '1'),
('15', '7'),
('17', '2'),
('17', '9'),
('20', '18'),
('20', '13');

INSERT INTO WATCHED_MEDIA (USER_ID, MEDIA_ID) VALUES 
('1', '1'),
('1', '6'),
('1', '5'),
('2', '9'),
('2', '13'),
('2', '3'),
('5', '9'),
('5', '6'),
('5', '11'),
('8', '13'),
('8', '18'),
('8', '9'),
('11', '1'),
('11', '10'),
('15', '3'),
('15', '8'),
('17', '3'),
('17', '10'),
('20', '8'),
('20', '1');

INSERT INTO RENTED_MEDIA (USER_ID, MEDIA_ID) VALUES 
('1', '7'),
('3', '1'),
('3', '8'),
('4', '4'),
('4', '8'),
('5', '1'),
('9', '16'),
('10', '13'),
('13', '7'),
('15', '7'),
('15', '8'),
('17', '6'),
('17', '4'),
('18', '13'),
('19', '11'),
('19', '13'),
('20', '4'),
('20', '6'),
('20', '8');