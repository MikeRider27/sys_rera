CREATE TABLE paises (
  id NUMERIC(3,0) PRIMARY KEY NOT NULL,
  codigo VARCHAR(2) NULL,
  nombre VARCHAR(50) NOT NULL
);
INSERT INTO paises (id, codigo, nombre) VALUES
(1, 'AD', 'Andorra'),
(2, 'AE', 'Emiratos Árabes Unidos'),
(3, 'AF', 'Afganistán'),
(4, 'AG', 'Antigua y Barbuda'),
(5, 'AI', 'Anguila'),
(6, 'AL', 'Albania'),
(7, 'AM', 'Armenia'),
(8, 'AN', 'Antillas Neerlandesas'),
(9, 'AO', 'Angola'),
(10, 'AQ', 'Antártida'),
(11, 'AR', 'Argentina'),
(12, 'AS', 'Samoa Americana'),
(13, 'AT', 'Austria'),
(14, 'AU', 'Australia'),
(15, 'AW', 'Aruba'),
(16, 'AX', 'Islas Áland'),
(17, 'AZ', 'Azerbaiyán'),
(18, 'BA', 'Bosnia y Herzegovina'),
(19, 'BB', 'Barbados'),
(20, 'BD', 'Bangladesh'),
(21, 'BE', 'Bélgica'),
(22, 'BF', 'Burkina Faso'),
(23, 'BG', 'Bulgaria'),
(24, 'BH', 'Bahréin'),
(25, 'BI', 'Burundi'),
(26, 'BJ', 'Benin'),
(27, 'BL', 'San Bartolomé'),
(28, 'BM', 'Bermudas'),
(29, 'BN', 'Brunéi'),
(30, 'BO', 'Bolivia'),
(31, 'BR', 'Brasil'),
(32, 'BS', 'Bahamas'),
(33, 'BT', 'Bhután'),
(34, 'BV', 'Isla Bouvet'),
(35, 'BW', 'Botsuana'),
(36, 'BY', 'Belarús'),
(37, 'BZ', 'Belice'),
(38, 'CA', 'Canadá'),
(39, 'CC', 'Islas Cocos'),
(40, 'CF', 'República Centro-Africana'),
(41, 'CG', 'Congo'),
(42, 'CH', 'Suiza'),
(43, 'CI', 'Costa de Marfil'),
(44, 'CK', 'Islas Cook'),
(45, 'CL', 'Chile'),
(46, 'CM', 'Camerún'),
(47, 'CN', 'China'),
(48, 'CO', 'Colombia'),
(49, 'CR', 'Costa Rica'),
(50, 'CU', 'Cuba'),
(51, 'CV', 'Cabo Verde'),
(52, 'CX', 'Islas Christmas'),
(53, 'CY', 'Chipre'),
(54, 'CZ', 'República Checa'),
(55, 'DE', 'Alemania'),
(56, 'DJ', 'Yibuti'),
(57, 'DK', 'Dinamarca'),
(58, 'DM', 'Domínica'),
(59, 'DO', 'República Dominicana'),
(60, 'DZ', 'Argel'),
(61, 'EC', 'Ecuador'),
(62, 'EE', 'Estonia'),
(63, 'EG', 'Egipto'),
(64, 'EH', 'Sahara Occidental'),
(65, 'ER', 'Eritrea'),
(66, 'ES', 'España'),
(67, 'ET', 'Etiopía'),
(68, 'FI', 'Finlandia'),
(69, 'FJ', 'Fiji'),
(70, 'FK', 'Islas Malvinas'),
(71, 'FM', 'Micronesia'),
(72, 'FO', 'Islas Faroe'),
(73, 'FR', 'Francia'),
(74, 'GA', 'Gabón'),
(75, 'GB', 'Reino Unido'),
(76, 'GD', 'Granada'),
(77, 'GE', 'Georgia'),
(78, 'GF', 'Guayana Francesa'),
(79, 'GG', 'Guernsey'),
(80, 'GH', 'Ghana'),
(81, 'GI', 'Gibraltar'),
(82, 'GL', 'Groenlandia'),
(83, 'GM', 'Gambia'),
(84, 'GN', 'Guinea'),
(85, 'GP', 'Guadalupe'),
(86, 'GQ', 'Guinea Ecuatorial'),
(87, 'GR', 'Grecia'),
(88, 'GS', 'Georgia del Sur e Islas Sandwich del Sur'),
(89, 'GT', 'Guatemala'),
(90, 'GU', 'Guam'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guayana'),
(93, 'HK', 'Hong Kong'),
(94, 'HM', 'Islas Heard y McDonald'),
(95, 'HN', 'Honduras'),
(96, 'HR', 'Croacia'),
(97, 'HT', 'Haití'),
(98, 'HU', 'Hungría'),
(99, 'ID', 'Indonesia'),
(100, 'IE', 'Irlanda'),
(101, 'IL', 'Israel'),
(102, 'IM', 'Isla de Man'),
(103, 'IN', 'India'),
(104, 'IO', 'Territorio Británico del Océano Índico'),
(105, 'IQ', 'Irak'),
(106, 'IR', 'Irán'),
(107, 'IS', 'Islandia'),
(108, 'IT', 'Italia'),
(109, 'JE', 'Jersey'),
(110, 'JM', 'Jamaica'),
(111, 'JO', 'Jordania'),
(112, 'JP', 'Japón'),
(113, 'KE', 'Kenia'),
(114, 'KG', 'Kirguistán'),
(115, 'KH', 'Camboya'),
(116, 'KI', 'Kiribati'),
(117, 'KM', 'Comoros'),
(118, 'KN', 'San Cristóbal y Nieves'),
(119, 'KP', 'Corea del Norte'),
(120, 'KR', 'Corea del Sur'),
(121, 'KW', 'Kuwait'),
(122, 'KY', 'Islas Caimán'),
(123, 'KZ', 'Kazajstán'),
(124, 'LA', 'Laos'),
(125, 'LB', 'Líbano'),
(126, 'LC', 'Santa Lucía'),
(127, 'LI', 'Liechtenstein'),
(128, 'LK', 'Sri Lanka'),
(129, 'LR', 'Liberia'),
(130, 'LS', 'Lesotho'),
(131, 'LT', 'Lituania'),
(132, 'LU', 'Luxemburgo'),
(133, 'LV', 'Letonia'),
(134, 'LY', 'Libia'),
(135, 'MA', 'Marruecos'),
(136, 'MC', 'Mónaco'),
(137, 'MD', 'Moldova'),
(138, 'ME', 'Montenegro'),
(139, 'MG', 'Madagascar'),
(140, 'MH', 'Islas Marshall'),
(141, 'MK', 'Macedonia'),
(142, 'ML', 'Mali'),
(143, 'MM', 'Myanmar'),
(144, 'MN', 'Mongolia'),
(145, 'MO', 'Macao'),
(146, 'MQ', 'Martinica'),
(147, 'MR', 'Mauritania'),
(148, 'MS', 'Montserrat'),
(149, 'MT', 'Malta'),
(150, 'MU', 'Mauricio'),
(151, 'MV', 'Maldivas'),
(152, 'MW', 'Malawi'),
(153, 'MX', 'México'),
(154, 'MY', 'Malasia'),
(155, 'MZ', 'Mozambique'),
(156, 'NA', 'Namibia'),
(157, 'NC', 'Nueva Caledonia'),
(158, 'NE', 'Níger'),
(159, 'NF', 'Islas Norkfolk'),
(160, 'NG', 'Nigeria'),
(161, 'NI', 'Nicaragua'),
(162, 'NL', 'Países Bajos'),
(163, 'NO', 'Noruega'),
(164, 'NP', 'Nepal'),
(165, 'NR', 'Nauru'),
(166, 'NU', 'Niue'),
(167, 'NZ', 'Nueva Zelanda'),
(168, 'OM', 'Omán'),
(169, 'PA', 'Panamá'),
(170, 'PE', 'Perú'),
(171, 'PF', 'Polinesia Francesa'),
(172, 'PG', 'Papúa Nueva Guinea'),
(173, 'PH', 'Filipinas'),
(174, 'PK', 'Pakistán'),
(175, 'PL', 'Polonia'),
(176, 'PM', 'San Pedro y Miquelón'),
(177, 'PN', 'Islas Pitcairn'),
(178, 'PR', 'Puerto Rico'),
(179, 'PS', 'Palestina'),
(180, 'PT', 'Portugal'),
(181, 'PW', 'Islas Palaos'),
(182, 'PY', 'Paraguay'),
(183, 'QA', 'Qatar'),
(184, 'RE', 'Reunión'),
(185, 'RO', 'Rumanía'),
(186, 'RS', 'Serbia y Montenegro'),
(187, 'RU', 'Rusia'),
(188, 'RW', 'Ruanda'),
(189, 'SA', 'Arabia Saudita'),
(190, 'SB', 'Islas Solomón'),
(191, 'SC', 'Seychelles'),
(192, 'SD', 'Sudán'),
(193, 'SE', 'Suecia'),
(194, 'SG', 'Singapur'),
(195, 'SH', 'Santa Elena'),
(196, 'SI', 'Eslovenia'),
(197, 'SJ', 'Islas Svalbard y Jan Mayen'),
(198, 'SK', 'Eslovaquia'),
(199, 'SL', 'Sierra Leona'),
(200, 'SM', 'San Marino'),
(201, 'SN', 'Senegal'),
(202, 'SO', 'Somalia'),
(203, 'SR', 'Surinam'),
(204, 'ST', 'Santo Tomé y Príncipe'),
(205, 'SV', 'El Salvador'),
(206, 'SY', 'Siria'),
(207, 'SZ', 'Suazilandia'),
(208, 'TC', 'Islas Turcas y Caicos'),
(209, 'TD', 'Chad'),
(210, 'TF', 'Territorios Australes Franceses'),
(211, 'TG', 'Togo'),
(212, 'TH', 'Tailandia'),
(213, 'TH', 'Tanzania'),
(214, 'TJ', 'Tayikistán'),
(215, 'TK', 'Tokelau'),
(216, 'TL', 'Timor-Leste'),
(217, 'TM', 'Turkmenistán'),
(218, 'TN', 'Túnez'),
(219, 'TO', 'Tonga'),
(220, 'TR', 'Turquía'),
(221, 'TT', 'Trinidad y Tobago'),
(222, 'TV', 'Tuvalu'),
(223, 'TW', 'Taiwán'),
(224, 'UA', 'Ucrania'),
(225, 'UG', 'Uganda'),
(226, 'US', 'Estados Unidos de América'),
(227, 'UY', 'Uruguay'),
(228, 'UZ', 'Uzbekistán'),
(229, 'VA', 'Ciudad del Vaticano'),
(230, 'VC', 'San Vicente y las Granadinas'),
(231, 'VE', 'Venezuela'),
(232, 'VG', 'Islas Vírgenes Británicas'),
(233, 'VI', 'Islas Vírgenes de los Estados Unidos de América'),
(234, 'VN', 'Vietnam'),
(235, 'VU', 'Vanuatu'),
(236, 'WF', 'Wallis y Futuna'),
(237, 'WS', 'Samoa'),
(238, 'YE', 'Yemen'),
(239, 'YT', 'Mayotte'),
(240, 'ZA', 'Sudáfrica');

CREATE TABLE departamentos (
  coddpto NUMERIC(2,0) PRIMARY KEY NOT NULL,
  nomdpto VARCHAR(50) NOT NULL
);
INSERT INTO departamentos (coddpto, nomdpto) VALUES
(01, 'CONCEPCION'),
(02, 'SAN PEDRO'),
(03, 'CORDILLERA'),
(04, 'GUAIRA'),
(05, 'CAAGUAZU'),
(06, 'CAAZAPA'),
(07, 'ITAPUA'),
(08, 'MISIONES'),
(09, 'PARAGUARI'),
(10, 'ALTO PARANA'),
(11, 'CENTRAL'),
(12, 'ÑEEMBUCU'),
(13, 'AMAMBAY'),
(14, 'CANINDEYU'),
(15, 'PTE. HAYES'),
(18, 'CAPITAL'),
(50, 'EXTRANJERO'),
(17, 'ALTO PARAGUAY'),
(16, 'BOQUERON');

CREATE TABLE regiones (
  codreg NUMERIC(2,0) NOT NULL,
  subcreg VARCHAR(3) NULL,
  nomreg VARCHAR(50) NOT NULL,
  dire VARCHAR(100) NULL,
  dccion VARCHAR(100) NULL,
  telef VARCHAR(100) NULL,
  email VARCHAR(100) NULL,
  PRIMARY KEY (codreg, subcreg)
);
INSERT INTO regiones (codreg, subcreg, nomreg, dire, dccion, telef, email) VALUES
(01, '.', 'CONCEPCION', '', '', '', ''),
(03, '.', 'CORDILLERA', '', '', '', ''),
(04, '.', 'GUAIRA', '', '', '', ''),
(05, '.', 'CAAGUAZU', '', '', '', ''),
(06, '.', 'CAAZAPA', '', '', '', ''),
(07, '.', 'ITAPUA', '', '', '', ''),
(08, '.', 'MISIONES', '', '', '', ''),
(09, '.', 'PARAGUARI', '', '', '', ''),
(11, '.', 'CENTRAL', '', '', '', ''),
(12, '.', 'ÑEEMBUCU', '', '', '', ''),
(13, '.', 'AMAMBAY', '', '', '', ''),
(14, '.', 'CANINDEYU', '', '', '', ''),
(15, '.', 'PTE. HAYES', '', '', '', ''),
(10, '.', 'ALTO PARANA', '', '', '', ''),
(18, '.', 'CAPITAL', '', '', '', ''),
(50, '.', 'EXTRANJERO', '', '', '', ''),
(02, 'SUR','SAN PEDRO SUR', '', '', '', ''),
(02, 'NOR','SAN PEDRO NORTE', '', '', '', ''),
(17, '.', 'ALTO PARAGUAY', '', '', '', ''),
(16, '.', 'BOQUERON', '', '', '', '');

CREATE TABLE distritos (
  coddist NUMERIC(5,0) NOT NULL,
  coddpto NUMERIC(2,0) NOT NULL REFERENCES departamentos(coddpto),
  nomdist VARCHAR(50) NOT NULL,
  codreg NUMERIC(2,0) NULL,
  subcreg VARCHAR(3) NULL,
  FOREIGN KEY (codreg, subcreg) REFERENCES regiones(codreg, subcreg),
  PRIMARY KEY (coddist, coddpto)
);
INSERT INTO distritos (coddist, coddpto, nomdist, codreg, subcreg) VALUES
(014, 07, 'HOHENAU', '07', '.'),
(004, 15, 'VILLA HAYES', '15', '.'),
(001, 15, 'POZO COLORADO', '15', '.'),
(002, 15, 'BENJAMIN ACEVAL', '15', '.'),
(005, 15, 'NANAWA', '15', '.'),
(015, 07, 'JESUS', '07', '.'),
(001, 17, 'FUERTE OLIMPO', '17', '.'),
(002, 17, 'LA VICTORIA', '17', '.'),
(003, 17, 'MAYOR PABLO LAGERENZA', '17', '.'),
(025, 07, 'ALTO VERA', '07', '.'),
(002, 07, 'BELLA VISTA', '07', '.'),
(030, 18, 'ASUNCION', '18', '.'),
(010, 50, 'PAISES EUROPEOS', '50', '.'),
(011, 50, 'RESTO DEL MUNDO', '50', '.'),
(002, 50, 'ARGENTINA', '50', '.'),
(003, 50, 'BRASIL', '50', '.'),
(004, 50, 'COREA', '50', '.'),
(005, 50, 'CHINA', '50', '.'),
(008, 50, 'JAPON', '50', '.'),
(014, 09, 'TEBICUARY MI', '09', '.'),
(003, 02, 'CHORE', '02', 'NOR'),
(003, 07, 'CAMBYRETA', '07', '.'),
(007, 07, 'CARMEN DEL PARANA', '07', '.'),
(020, 03, 'SAN JOSE OBRERO', '03', '.'),
(009, 03, 'ITACURUBI DE LA CORDILLERA', '03', '.'),
(026, 07, 'LA PAZ', '07', '.'),
(007, 06, 'SAN JUAN NEPOMUCENO', '06', '.'),
(016, 07, 'LEANDRO OVIEDO', '07', '.'),
(010, 08, 'YABEBYRY', '08', '.'),
(002, 08, 'AYOLAS', '08', '.'),
(003, 08, 'SAN IGNACIO', '08', '.'),
(004, 08, 'SAN MIGUEL', '08', '.'),
(005, 08, 'SAN PATRICIO', '08', '.'),
(006, 08, 'SANTA MARIA', '08', '.'),
(007, 08, 'SANTA ROSA', '08', '.'),
(008, 08, 'SANTIAGO', '08', '.'),
(009, 08, 'VILLA FLORIDA', '08', '.'),
(001, 09, 'PARAGUARI', '09', '.'),
(010, 09, 'QUIINDY', '09', '.'),
(011, 09, 'QUYQUYHO', '09', '.'),
(013, 09, 'SAPUCAI', '09', '.'),
(015, 09, 'YAGUARON', '09', '.'),
(016, 09, 'YBYCUI', '09', '.'),
(017, 09, 'YBYTYMI', '09', '.'),
(002, 09, 'ACAHAY', '09', '.'),
(003, 09, 'CAAPUCU', '09', '.'),
(004, 09, 'CABALLERO', '09', '.'),
(005, 09, 'CARAPEGUA', '09', '.'),
(006, 09, 'ESCOBAR', '09', '.'),
(007, 09, 'LA COLMENA', '09', '.'),
(008, 09, 'MBUYAPEY', '09', '.'),
(009, 09, 'PIRAYU', '09', '.'),
(001, 10, 'CIUDAD DEL ESTE', '10', '.'),
(001, 03, 'CAACUPE', '03', '.'),
(018, 07, 'MAYOR OTAÑO', '07', '.'),
(017, 07, 'OBLIGADO', '07', '.'),
(029, 07, 'PIRAPO', '07', '.'),
(002, 02, 'ANTEQUERA', '02', 'NOR'),
(028, 07, 'SAN JUAN DEL PARANA', '07', '.'),
(020, 07, 'SAN PEDRO DEL PARANA', '07', '.'),
(021, 07, 'SAN RAFAEL DEL PARANA', '07', '.'),
(022, 07, 'TRINIDAD', '07', '.'),
(027, 07, 'YATYTAY', '07', '.'),
(006, 07, 'NUEVA ALBORADA', '07', '.'),
(010, 03, 'JUAN DE MENA', '03', '.'),
(001, 01, 'CONCEPCION', '01', '.'),
(002, 01, 'BELEN', '01', '.'),
(003, 01, 'HORQUETA', '01', '.'),
(004, 01, 'LORETO', '01', '.'),
(005, 01, 'SAN CARLOS', '01', '.'),
(006, 01, 'SAN LAZARO', '01', '.'),
(007, 01, 'YBY YAU', '01', '.'),
(005, 11, 'ITA', '11', '.'),
(011, 03, 'LOMA GRANDE', '03', '.'),
(012, 03, 'MBOCAYATY DEL YHAGUY', '03', '.'),
(013, 03, 'NUEVA COLOMBIA', '03', '.'),
(014, 03, 'PIRIBEBUY', '03', '.'),
(016, 03, 'SAN BERNARDINO', '03', '.'),
(017, 03, 'SANTA ELENA', '03', '.'),
(018, 03, 'TOBATI', '03', '.'),
(019, 03, 'VALENZUELA', '03', '.'),
(002, 03, 'ALTOS', '03', '.'),
(003, 03, 'ARROYOS Y ESTEROS', '03', '.'),
(004, 03, 'ATYRA', '03', '.'),
(005, 03, 'CARAGUATAY', '03', '.'),
(006, 03, 'EMBOSCADA', '03', '.'),
(007, 03, 'EUSEBIO AYALA', '03', '.'),
(008, 03, 'ISLA PUCU', '03', '.'),
(001, 04, 'VILLARRICA', '04', '.'),
(016, 10, 'MINGA PORA', '10', '.'),
(014, 10, 'NARANJAL', '10', '.'),
(008, 10, 'NACUNDAY', '10', '.'),
(018, 11, 'YPANE', '11', '.'),
(017, 04, 'PASO YOBAI', '04', '.'),
(002, 04, 'BORJA', '04', '.'),
(008, 14, 'KATUETE', '14', '.'),
(006, 14, 'YPEHU', '14', '.'),
(009, 14, 'LA PALOMA', '14', '.'),
(002, 05, 'CAAGUAZU', '05', '.'),
(020, 05, 'VAQUERIA', '05', '.'),
(003, 05, 'CARAYAO', '05', '.'),
(004, 05, 'CECILIO BAEZ', '05', '.'),
(011, 14, 'YASY CAÑY', '14', '.'),
(002, 14, 'CORPUS CHRISTHI', '14', '.'),
(014, 14, 'MARACANA', '14', '.'),
(005, 14, 'ITANARA', '14', '.'),
(003, 04, 'MAURICIO JOSÉ  TROCHE', '04', '.'),
(015, 03, '1RO DE MARZO', '03', '.'),
(004, 04, 'CORONEL MARTINEZ', '04', '.'),
(006, 02, 'LIMA', '02', 'NOR'),
(007, 02, 'NUEVA GERMANIA', '02', 'NOR'),
(008, 02, 'SAN ESTANISLAO', '02', 'SUR'),
(009, 02, 'SAN PABLO', '02', 'NOR'),
(010, 02, 'TACUATI', '02', 'NOR'),
(011, 02, 'UNION', '02', 'SUR'),
(012, 02, '25 DE DICIEMBRE', '02', 'SUR'),
(017, 02, 'CAPIIBARY', '02', 'SUR'),
(016, 02, 'GUAYAIBI', '02', 'SUR'),
(018, 02, 'SANTA ROSA DEL AGUARAY', '02', 'NOR'),
(019, 02, 'YRYBYCUA', '02', 'SUR'),
(005, 04, 'FELIX PEREZ CARDOZO', '04', '.'),
(007, 04, 'INDEPENDENCIA', '04', '.'),
(008, 04, 'ITAPE', '04', '.'),
(009, 04, 'ITURBE', '04', '.'),
(010, 04, 'JOSE FASSARDI', '04', '.'),
(011, 04, 'MBOCAYATY', '04', '.'),
(012, 04, 'NATALICIO TALAVERA', '04', '.'),
(013, 04, 'ÑUMI', '04', '.'),
(014, 04, 'SAN SALVADOR', '04', '.'),
(017, 05, 'LA PASTORA', '05', '.'),
(008, 05, 'NUEVA LONDRES', '05', '.'),
(004, 14, 'VILLA YGATIMI', '14', '.'),
(009, 05, 'SAN JOAQUIN', '05', '.'),
(010, 05, 'SAN JOSE DE LOS ARROYOS', '05', '.'),
(019, 05, 'SIMON BOLIVAR', '05', '.'),
(011, 05, 'YHU', '05', '.'),
(018, 05, 'TRES DE FEBRERO', '05', '.'),
(006, 11, 'ITAUGUA', '11', '.'),
(001, 05, 'CORONEL  OVIEDO', '05', '.'),
(006, 05, 'JUAN MANUEL  FRUTOS', '05', '.'),
(012, 11, 'ÑEMBY', '11', '.'),
(099, 07, 'MOVIL', '07', '.'),
(012, 07, 'GENERAL ARTIGAS', '07', '.'),
(013, 07, 'GENERAL DELGADO', '07', '.'),
(007, 14, 'GRAL. F. CABALLERO ALVAREZ', '14', '.'),
(003, 15, 'PUERTO PINASCO', '15', '.'),
(001, 08, 'SAN JUAN BAUTISTA', '08', '.'),
(012, 09, 'ROQUE GONZALEZ DE SANTA CRUZ', '09', '.'),
(004, 07, 'CAPITÁN  MEZA', '07', '.'),
(005, 07, 'CAPITÁN  MIRANDA', '07', '.'),
(002, 16, 'MARISCAL ESTIGARRIBIA', '16', '.'),
(004, 16, 'FILADELFIA', '16', '.'),
(019, 10, 'IRUÑA', '10', '.'),
(020, 10, 'SANTA FE DEL PARANA', '10', '.'),
(099, 16, 'EUGENIO A GARAY', '16', '.'),
(005, 16, 'LOMA PLATA', '16', '.'),
(007, 15, 'TTE. IRALA FERNANDEZ', '15', '.'),
(008, 15, 'TTE. ESTEBAN MARTINEZ', '15', '.'),
(009, 15, 'GRAL. BRUGUEZ', '15', '.'),
(001, 11, 'AREGUA', '11', '.'),
(001, 06, 'CAAZAPA', '06', '.'),
(010, 06, 'YUTY', '06', '.'),
(002, 06, 'AVAI', '06', '.'),
(003, 06, 'BUENA VISTA', '06', '.'),
(004, 06, 'MOISES BERTONI', '06', '.'),
(006, 06, 'MACIEL', '06', '.'),
(008, 06, 'TAVAI', '06', '.'),
(009, 06, 'YEGROS', '06', '.'),
(001, 07, 'ENCARNACION', '07', '.'),
(011, 07, 'COLONIA FRAM', '07', '.'),
(002, 11, 'CAPIATA', '11', '.'),
(004, 11, 'GUARAMBARE', '11', '.'),
(001, 12, 'PILAR', '12', '.'),
(010, 12, 'MAYOR MARTINEZ', '12', '.'),
(011, 12, 'PASO DE PATRIA', '12', '.'),
(013, 12, 'TACUARAS', '12', '.'),
(014, 12, 'VILLA FRANCA', '12', '.'),
(015, 12, 'VILLA OLIVA', '12', '.'),
(016, 12, 'VILLALBIN', '12', '.'),
(002, 12, 'ALBERDI', '12', '.'),
(003, 12, 'CERRITO', '12', '.'),
(004, 12, 'DESMOCHADO', '12', '.'),
(006, 12, 'GUAZUCUA', '12', '.'),
(007, 12, 'HUMAITA', '12', '.'),
(008, 12, 'ISLA UMBU', '12', '.'),
(009, 12, 'LAURELES', '12', '.'),
(002, 13, 'BELLA VISTA', '13', '.'),
(003, 13, 'CAPITAN BADO', '13', '.'),
(001, 14, 'SALTOS DEL GUAIRA', '14', '.'),
(010, 14, 'NUEVA ESPERANZA', '14', '.'),
(013, 05, 'R I  3 CORRALES', '05', '.'),
(001, 13, 'PEDRO JUAN CABALLERO', '13', '.'),
(012, 12, 'SAN JUAN BAUTISTA', '12', '.'),
(005, 12, 'GENERAL DIAZ', '12', '.'),
(003, 11, 'FERNANDO DE LA MORA', '11', '.'),
(008, 07, 'CORONEL BOGADO', '07', '.'),
(023, 07, 'EDELIRA', '07', '.'),
(010, 07, 'NATALIO', '07', '.'),
(005, 06, 'GENERAL MORINIGO', '06', '.'),
(003, 10, 'DOMINGO MARTINEZ DE IRALA', '10', '.'),
(006, 15, 'PUERTO FALCON', '15', '.'),
(004, 02, 'GENERAL AQUINO - SPN', '02', 'NOR'),
(018, 04, 'TEBICUARY', '04', '.'),
(021, 05, 'TEMBIAPORA', '05', '.'),
(001, 02, 'SAN PEDRO DEL YCUAMANDIYU', '02', 'NOR'),
(019, 07, 'SAN COSME Y SAN DAMIAN', '07', '.'),
(024, 07, 'TOMAS ROMERO PEREIRA', '07', '.'),
(009, 07, 'CARLOS A. LOPEZ', '07', '.'),
(014, 02, 'GENERAL RESQUIN', '02', 'NOR'),
(005, 02, 'ITACURUBI DEL ROSARIO', '02', 'SUR'),
(015, 02, 'YATAITY DEL NORTE', '02', 'SUR'),
(016, 04, 'DOCTOR BOTRELL', '04', '.'),
(006, 04, 'GENERAL GARAY', '04', '.'),
(015, 04, 'YATAITY', '04', '.'),
(012, 05, 'JOSE EULOGIO ESTIGARRIBIA', '05', '.'),
(015, 05, 'JOSE DOMINGO OCAMPOS', '05', '.'),
(016, 05, 'MCAL.  LOPEZ', '05', '.'),
(007, 05, 'REPATRIACION', '05', '.'),
(005, 05, 'STA. ROSA DEL MBUTUY', '05', '.'),
(004, 10, 'JUAN LEÓN MALLORQUIN', '10', '.'),
(005, 10, 'HERNANDARIAS', '10', '.'),
(007, 10, 'JUAN E O LEARY', '10', '.'),
(010, 10, 'LOS CEDRALES', '10', '.'),
(017, 10, 'MBARACAYU', '10', '.'),
(011, 10, 'MINGA GUAZU', '10', '.'),
(002, 10, 'PRESIDENTE FRANCO', '10', '.'),
(012, 10, 'SAN CRISTOBAL', '10', '.'),
(013, 10, 'SANTA RITA', '10', '.'),
(015, 10, 'SANTA ROSA DEL MONDAY', '10', '.'),
(018, 10, 'SAN ALBERTO', '10', '.'),
(009, 10, 'COLONIA YGUAZU', '10', '.'),
(013, 11, 'SAN ANTONIO', '11', '.'),
(014, 11, 'SAN LORENZO', '11', '.'),
(015, 11, 'VILLA ELISA', '11', '.'),
(016, 11, 'VILLETA', '11', '.'),
(017, 11, 'YPACARAI', '11', '.'),
(019, 11, 'JOSÉ AUGUSTO SALDIVAR', '11', '.'),
(007, 11, 'LAMBARE', '11', '.'),
(008, 11, 'LIMPIO', '11', '.'),
(009, 11, 'LUQUE', '11', '.'),
(010, 11, 'MARIANO ROQUE ALONSO', '11', '.'),
(011, 11, 'NUEVA ITALIA', '11', '.'),
(004, 17, 'CARMELO PERALTA', '17', '.'),
(008, 01, 'AZOTEY', '01', '.'),
(009, 01, 'SGTO. JOSE F. LOPEZ', '01', '.'),
(020, 02, 'LIBERACION', '02', 'NOR'),
(022, 05, 'CNEL. TOLEDO', '05', '.'),
(011, 06, '3 DE MAYO', '06', '.'),
(021, 10, 'TAVAPY', '10', '.'),
(004, 13, 'ZANJA PYTA', '13', '.'),
(012, 14, 'YBYRAROVANA', '14', '.'),
(013, 02, 'VILLA DEL ROSARIO - SPN', '02', 'NOR'),
(022, 10, 'DR. RAUL PEÑA', '10', '.'),
(021, 02, 'VILLA DEL ROSARIO - SPS', '02', 'SUR'),
(022, 02, 'GRAL. AQUINO - SPS', '02', 'SUR'),
(014, 05, 'RAUL A. OVIEDO', '05', '.'),
(005, 17, 'BAHIA NEGRA', '17', '.'),
(006, 10, 'ITAKYRY', '10', '.'),
(010, 01, 'PASO BARRETO', '01', '.'),
(013, 14, 'YBY PYTA', '14', '.'),
(003, 14, 'VILLA SAN ISIDRO CURUGUATY', '14', '.'),
(011, 01, 'ARROYITO', '01', '.'),
(012, 01, 'SAN ALFREDO', '01', '.'),
(030, 07, 'ITAPUA POTY', '07', '.');

CREATE TABLE roles (
  codigo_rol NUMERIC(2,0) PRIMARY KEY NOT NULL,
  nombre_rol VARCHAR(50) NOT NULL
);

INSERT INTO roles (codigo_rol, nombre_rol) VALUES
(01, 'CALL CENTER'),
(02, 'ADMINISTRADOR'),
(03, 'CONSTANCIA'),
(04, 'VIGILANCIA'),
(05, 'COPACO'),
(06, 'AGENDAMIENTO'),
(07, 'MEDICO'),
(08, 'RED DE LABORATORIO'),
(09, 'SALUD MENTAL'),
(10, 'REGION'),
(11, 'SEGUIMIENTO DE EMBARAZADA');

CREATE TABLE usuarios (
  id    SERIAL PRIMARY KEY,
  nombre  VARCHAR(200) NULL,
  email VARCHAR(100) NOT NULL,
  password  VARCHAR(100) NOT NULL
);
INSERT INTO usuarios (nombre, email, password) VALUES 
('Usuario Generico', 'usuario@mspbs.gov.py', '08ded8a80679fa56b74d2a7ecbeb697c27a082b9'),
('Administrador', 'admin@mspbs.gov.py', '08ded8a80679fa56b74d2a7ecbeb697c27a082b9'),
('Usuario Fecha Constancia', 'constancias@mspbs.gov.py', '08ded8a80679fa56b74d2a7ecbeb697c27a082b9'),
('Usuario Vigilancia', 'dgvs@mspbs.gov.py', 'd95d2222c50f45f41034a41166eb6b833bbb9089'),
('Copaco', 'copaco@mspbs.gov.py', '32624571624ae17d67d9ca592929ed3f5a39d04c'),
('Usuario Test', 'test@mspbs.gov.py', 'ff604d0c9f4df146c3e8058e62f63e1518febc05'),
('MEDICO', 'medico@mspbs.gov.py', '08ded8a80679fa56b74d2a7ecbeb697c27a082b9'),
('Salud Mental', 'smental@mspbs.gov.py', '08ded8a80679fa56b74d2a7ecbeb697c27a082b9');

ALTER TABLE usuarios ADD COLUMN codigo_rol NUMERIC(2,0);

  
ALTER TABLE usuarios ADD CONSTRAINT usuarios_codigo_rol_fkey FOREIGN KEY (codigo_rol) REFERENCES roles (codigo_rol);

UPDATE usuarios SET codigo_rol=1 WHERE id=1;
UPDATE usuarios SET codigo_rol=2 WHERE id=2;
UPDATE usuarios SET codigo_rol=3 WHERE id=3;
UPDATE usuarios SET codigo_rol=4 WHERE id=4;
UPDATE usuarios SET codigo_rol=5 WHERE id=5;
--UPDATE usuarios SET codigo_rol=7 WHERE id=6;
UPDATE usuarios SET codigo_rol=9 WHERE nombre like 'Salud Mental';

--CREACION DE TABLA PARA REGISTRAR LLAMADAS DE LA LINEA DE ATENCION 154
CREATE TABLE calls (
  id    SERIAL PRIMARY KEY,
  nombre  VARCHAR(200) NULL,
  cedula  VARCHAR(12) NULL,
  edad    NUMERIC(3,0) NULL,
  sexo    CHAR(1) NULL,
  email   VARCHAR(100) NULL,
  coddist NUMERIC(5,0),
  coddpto NUMERIC(2,0),
  telefono1  VARCHAR(15) NULL,
  telefono2  VARCHAR(15) NULL,
  tipo_llamada NUMERIC(1,0) NULL,
  personal_salud NUMERIC(1,0) NULL DEFAULT 0,
  viajero NUMERIC(1,0) NULL,
  viajero_desde   NUMERIC(3,0) REFERENCES paises(id) NULL,
  contacto_covid_positivo NUMERIC(1,0) NULL,
  signos_sintomas NUMERIC(1,0) NULL,
  fiebre NUMERIC(1,0) NULL,
  dolor_garganta NUMERIC(1,0) NULL,
  tos NUMERIC(1,0) NULL,
  dificultad_respiratoria NUMERIC(1,0) NULL,
  fecha_inicio_sintomas   TIMESTAMP NULL,
  requiere  NUMERIC(1,0) NULL,
  solicita_test  NUMERIC(1,0) NULL,
  estado_solicitud_test  NUMERIC(1,0) NULL,
  comentarios TEXT NULL,
  fecha   TIMESTAMP NULL,
  requiere_consulta  NUMERIC(1,0) NULL,
  requiere_smental  NUMERIC(1,0) NULL,
  usuario_id  SERIAL REFERENCES usuarios(id) NOT NULL,
  FOREIGN KEY (coddist, coddpto) REFERENCES distritos(coddist, coddpto)
);
comment on column calls.sexo is 'M=Masculino, F=Femenino';
comment on column calls.tipo_llamada is '0=RELACIONADO A SINTOMAS, 1=DENUNCIAS, 2=OTROS, 3=BROMAS, 4=OTRAS PATOLOGIAS, 5=DUDAS EN EL SERVICIO, 6=AGENDAMIENTO DE TEST';
comment on column calls.viajero is '0=NO, 1=SI, 2=NO SABE';
comment on column calls.signos_sintomas is '0=NO, 1=SI';
comment on column calls.requiere is '0=NO, 1=SI indica si requiere o no constancia de aislamiento';
comment on column calls.fiebre is '0=NO, 1=SI';
comment on column calls.dolor_garganta is '0=NO, 1=SI';
comment on column calls.tos is '0=NO, 1=SI';
comment on column calls.dificultad_respiratoria is '0=NO, 1=SI';
comment on column calls.contacto_covid_positivo is '0=NO, 1=SI';
comment on column calls.requiere_consulta is '0=NO, 1=SI, 2=ATENDIDO';
comment on column calls.requiere_smental is '0=NO, 1=SI, 2=ATENDIDO';
comment on column calls.contacto_covid_positivo is '0=NO, 1=SI';
comment on column calls.personal_salud is '0=NO, 1=SI';
comment on column calls.solicita_test is '0=NO, 1=SI';
comment on column calls.estado_solicitud_test is '0=PENDIENTE, 1=ASIGNADO TURNO SITIO, 2=RECHAZADO, 3=ASIGNADO A RED LABORATORIO';

--CREACION DE TABLA PARA AGENDAMIENTO DE TURNOS PARA TEST
CREATE TABLE turnos (
  id    SERIAL PRIMARY KEY,
  id_call  SERIAL REFERENCES calls(id) NOT NULL,
  id_sitio_muestra SERIAL REFERENCES sitios_muestras(id)  NOT NULL,
  fecha_reserva   TIMESTAMP NULL,
  estado_test NUMERIC(1,0) NULL,
  fecha_realizacion_test   TIMESTAMP NULL
);
comment on column turnos.estado_test is '0=PENDIENTE, 1=TEST REALIZADO, 2=NO ASISTIO';

--CREACION DE TABLA PARA SITIOS DE EXTRACCION DE MUESTRAS PARA TEST
CREATE TABLE sitios_muestras (
  id    SERIAL PRIMARY KEY,
  nombre  VARCHAR(150) NULL
);
INSERT INTO sitios_muestras (nombre) VALUES 
('Avenida José Asunción Flores (Costanera de Asunción)'),
('San Lorenzo');
ALTER TABLE sitios_muestras ADD COLUMN cupos_manhana INTEGER;
ALTER TABLE sitios_muestras ADD COLUMN cupos_tarde INTEGER;
UPDATE sitios_muestras SET cupos_manhana = 30, cupos_tarde = 30 WHERE id IN(1,2);
INSERT INTO sitios_muestras (id, nombre, cupos_manhana, cupos_tarde) VALUES
(3, 'Hospital Distrital de Mariano Roque Alonso', 5, 5),
(4, 'Hospital General San Lorenzo', 15, 0),
(5, 'Hospital Materno Infantil de Fernando de la Mora', 5, 0),
(6, 'Hospital Distrital de Lambaré', 10, 0),
(7, 'Hospital Distrital de Capiatá', 5, 0),
(8, 'Hospital Distrital de Ñemby', 15, 0),
(9, 'Hospital Distrital de Itaguá', 5, 0);

--CREACION DE TABLA PARA RELACIONAR SITIOS CON LOS USUARIOS
CREATE TABLE usuario_sitios_muestras(
	id SERIAL PRIMARY KEY,
	id_usuario SERIAL REFERENCES usuarios(id) NOT NULL,
	id_sitio_muestras SERIAL REFERENCES sitios_muestras(id) NOT NULL
);

--CREACION DE TABLA PARA REGISTRAR LLAMADAS DE TIPO OTROS O BROMAS
CREATE TABLE otras_llamadas (
  id    SERIAL PRIMARY KEY,
  tipo_llamada NUMERIC(1,0) NULL,
  fecha   TIMESTAMP NULL,
  comentarios TEXT NULL,
  usuario_id  SERIAL REFERENCES usuarios(id) NOT NULL
);
comment on column calls.tipo_llamada is '2=OTROS, 3=BROMAS';

--CREACION DE TABLA PARA MANEJO DE CONSTANCIAS
CREATE TABLE constancias (
  id    SERIAL PRIMARY KEY,
  id_call  SERIAL REFERENCES calls(id) NOT NULL,
  cedula  VARCHAR(12) NULL,
  codigo_visacion VARCHAR(100) NULL,
  fecha_constancia   TIMESTAMP NULL,
  ultima_descarga_constancia   TIMESTAMP NULL,
  constancias_generadas NUMERIC(5,0) DEFAULT 0
);

--CREACION DE LA TABLA PARA CONSULTA MEDICA
CREATE TABLE atencion_medica (
  id    SERIAL PRIMARY KEY,
  tipo NUMERIC(1,0) NULL,
  hipertension NUMERIC(1,0) NULL,
  diabetes   NUMERIC(1,0) NULL,
  epoc NUMERIC(1,0) NULL,
  autoinmune NUMERIC(1,0) NULL,
  neoplasias NUMERIC(1,0) NULL,
  app_norefiere NUMERIC(1,0) NULL,
  app_otros NUMERIC(1,0) NULL,
  otros_detalles   VARCHAR(50) NULL,
  congestion_nasal NUMERIC(1,0) NULL,
  rinorrea NUMERIC(1,0) NULL,
  anostia  NUMERIC(1,0) NULL,
  embarazo  NUMERIC(1,0) NULL,
  vive_solo  NUMERIC(1,0) NULL,
  recomendaciones TEXT NULL,
  fecha   TIMESTAMP NULL,
  call_id  SERIAL REFERENCES calls(id) NOT NULL,
  usuario_id  SERIAL REFERENCES usuarios(id) NOT NULL
);
comment on column atencion_medica.tipo is '0=PACIENTE, 1=PROFESIONAL_SALUD, 2=OTROS';
comment on column atencion_medica.hipertension is '0=NO, 1=SI, ';
comment on column atencion_medica.diabetes is '0=NO, 1=SI';
comment on column atencion_medica.epoc is '0=NO, 1=SI';
comment on column atencion_medica.autoinmune is '0=NO, 1=SI';
comment on column atencion_medica.neoplasias is '0=NO, 1=SI';
comment on column atencion_medica.app_norefiere is '0=NO, 1=SI';
comment on column atencion_medica.app_otros is '0=NO, 1=SI';
comment on column atencion_medica.congestion_nasal is '0=NO, 1=SI';
comment on column atencion_medica.rinorrea is '0=NO, 1=SI';
comment on column atencion_medica.anostia is '0=NO, 1=SI';
comment on column atencion_medica.embarazo is '0=NO, 1=SI';
comment on column atencion_medica.vive_solo is '0=NO, 1=SI';

--------------------------PARTE DE SALUD MENTAL-------------------------------------------

ALTER TABLE calls ADD COLUMN requiere_smental NUMERIC(1,0) NULL;
ALTER TABLE calls ADD COLUMN situacion TEXT NULL;
ALTER TABLE calls ADD COLUMN respuesta TEXT NULL;
comment on column calls.requiere_smental is '0=NO, 1=SI, 2=ATENDIDO';
INSERT INTO roles (codigo_rol, nombre_rol) VALUES (09, 'SALUD MENTAL');
INSERT INTO usuarios (nombre, email, password, codigo_rol) VALUES
('Salud Mental', 'smental@mspbs.gov.py', '08ded8a80679fa56b74d2a7ecbeb697c27a082b9', 09);
ALTER TABLE atencion_medica ADD COLUMN sintoma_otros NUMERIC(1,0) NULL;
ALTER TABLE atencion_medica ADD COLUMN sintoma_detalles  VARCHAR(50) NULL;
comment on column atencion_medica.sintoma_otros is '0=NO, 1=SI';

-------------------------NUEVAS INCORPORACIONES DE SALUD MENTAL-------------------------

--CREACION DE LA TABLA PARA CONSULTA MEDICA
CREATE TABLE salud_mental (
  id    SERIAL PRIMARY KEY,
  miedo_preocupacion NUMERIC(1,0) NULL,
  ansiedad NUMERIC(1,0) NULL,
  ataques_panico  NUMERIC(1,0) NULL,
  insomnio NUMERIC(1,0) NULL,
  enfermedad_medica NUMERIC(1,0) NULL,
  medicamentos NUMERIC(1,0) NULL,
  transtorno_mental NUMERIC(1,0) NULL,
  consumo_drogas_alcohol NUMERIC(1,0) NULL,
  riesgo_suicida   NUMERIC(1,0) NULL,
  crisis_drogas_alcohol NUMERIC(1,0) NULL,
  situacion TEXT NULL,
  respuesta TEXT NULL,
  fecha   TIMESTAMP NULL,
  call_id  SERIAL REFERENCES calls(id) NOT NULL,
  usuario_id  SERIAL REFERENCES usuarios(id) NOT NULL
);
comment on column salud_mental.miedo_preocupacion is '0=NO, 1=SI';
comment on column salud_mental.ansiedad is '0=NO, 1=SI';
comment on column salud_mental.ataques_panico is '0=NO, 1=SI';
comment on column salud_mental.insomnio is '0=NO, 1=SI';
comment on column salud_mental.enfermedad_medica is '0=NO, 1=SI';
comment on column salud_mental.medicamentos is '0=NO, 1=SI';
comment on column salud_mental.transtorno_mental is '0=NO, 1=SI';
comment on column salud_mental.consumo_drogas_alcohol is '0=NO, 1=SI';
comment on column salud_mental.riesgo_suicida is '0=NO, 1=SI';
comment on column salud_mental.crisis_drogas_alcohol is '0=NO, 1=SI';

-------------------------AGREGADOS TABLA calls-------------------------
ALTER TABLE calls ADD COLUMN requiere_albergue NUMERIC(1,0) NULL;
comment on column calls.requiere_albergue is '0=NO, 1=SI';
-------------------------AGREGADOS TABLA turnos-------------------------
alter table turnos add column horario varchar(1) null;
comment on column turnos.horario is 'm=MAÑANA, t=TARDE';
update turnos set horario = 'm' where to_char(fecha_reserva, 'HH24:MI') = '10:00' AND id_sitio_muestra is not null;
update turnos set horario = 't' where to_char(fecha_reserva, 'HH24:MI') = '15:00' AND id_sitio_muestra is not null;

------------------------AGREGADOS DE SALUD MENTAL---------------------
ALTER TABLE salud_mental ADD COLUMN heteroagresividad NUMERIC(1,0) NULL;
ALTER TABLE salud_mental ADD COLUMN violencia NUMERIC(1,0) NULL;
ALTER TABLE salud_mental ADD COLUMN intoxicacion_droga NUMERIC(1,0) NULL;
ALTER TABLE salud_mental ADD COLUMN abstinencia_droga NUMERIC(1,0) NULL;
ALTER TABLE salud_mental ADD COLUMN incertidumbre NUMERIC(1,0) NULL;
ALTER TABLE salud_mental ADD COLUMN preocupacion NUMERIC(1,0) NULL;
ALTER TABLE salud_mental ADD COLUMN tristeza NUMERIC(1,0) NULL;
comment on column salud_mental.heteroagresividad is '0=NO, 1=SI';
comment on column salud_mental.violencia is '0=NO, 1=SI';
comment on column salud_mental.intoxicacion_droga is '0=NO, 1=SI';
comment on column salud_mental.abstinencia_droga is '0=NO, 1=SI';
comment on column salud_mental.incertidumbre is '0=NO, 1=SI';
comment on column salud_mental.preocupacion is '0=NO, 1=SI';
comment on column salud_mental.tristeza is '0=NO, 1=SI';

--CREACION DE TABLA PARA MANEJAR LOS ESTADOS DE LAS SOLICITUDES DE TEST
CREATE TABLE estados_solicitudes_test (
  id    SERIAL PRIMARY KEY,
  nombre  VARCHAR(100),
  descripcion  VARCHAR(150) NULL
);
INSERT INTO estados_solicitudes_test (id, nombre, descripcion) VALUES 
(1, 'SOLICITA TEST', ''),
(2, 'SOLICITUD DE TEST RECHAZADA', ''),
(3, 'AGENDADO', 'AGENDADO, PENDIENTE DE TEST'),
(4, 'TEST REALIZADO', ''),
(5, 'TEST CANCELADO (DISPONIBLE PARA REAGENDAR)', '');
--CREACION DE TABLA PARA MANEJAR SOLICITUDES DE TEST
CREATE TABLE solicitudes_test (
  id    SERIAL PRIMARY KEY,
  id_call  INTEGER REFERENCES calls(id) NOT NULL,
  tipo_agendamiento VARCHAR(1) NULL,
  id_sitio_muestra INTEGER REFERENCES sitios_muestras(id) NULL,
  fecha_reserva   TIMESTAMP NULL,
  horario varchar(1) NULL,
  estado INTEGER REFERENCES estados_solicitudes_test(id) NOT NULL,
  fecha_realizacion_test   TIMESTAMP NULL
);
comment on column solicitudes_test.tipo_agendamiento is 'S=SITIO, R=RED DE LABORATORIOS';
comment on column solicitudes_test.horario is 'm=MAÑANA, t=TARDE';

/****** INICIO MIGRACION TABLA TURNOS A TABLA SOLICITUDES_TEST ******/
--- Migracion Llamadas que solicitan test (ESTADO = 1)
INSERT INTO solicitudes_test 
(id_call, tipo_agendamiento,  id_sitio_muestra, fecha_reserva,  horario,  estado, fecha_realizacion_test)
SELECT 
id,       null,               null,             null,           null,      1,      null 
FROM calls WHERE solicita_test = 1 AND estado_solicitud_test = 0;

--- Migracion Llamadas que solicitan test rechazadas (ESTADO = 2)
INSERT INTO solicitudes_test 
(id_call, tipo_agendamiento,  id_sitio_muestra, fecha_reserva,  horario,  estado, fecha_realizacion_test)
SELECT 
id,       null,               null,             null,           null,      2,      null 
FROM calls WHERE solicita_test = 1 AND estado_solicitud_test = 2;

--- Migracion Llamadas que solicitan test agendadas (ESTADO = 3)
INSERT INTO solicitudes_test 
(id_call, tipo_agendamiento,  id_sitio_muestra, fecha_reserva,  horario,  estado, fecha_realizacion_test)
SELECT 
b.id, CASE WHEN b.estado_solicitud_test = 1 THEN 'S' ELSE 'R' END, a.id_sitio_muestra, a.fecha_reserva, a.horario, 3, a.fecha_realizacion_test 
FROM turnos as a INNER JOIN calls as b ON a.id_call = b.id 
WHERE a.estado_test = 0 AND (b.estado_solicitud_test = 1 OR b.estado_solicitud_test = 3);

--- Migracion Llamadas que realizaron el test (ESTADO = 4)
INSERT INTO solicitudes_test 
(id_call, tipo_agendamiento,  id_sitio_muestra, fecha_reserva,  horario,  estado, fecha_realizacion_test)
SELECT 
b.id, CASE WHEN b.estado_solicitud_test = 1 THEN 'S' ELSE 'R' END, a.id_sitio_muestra, a.fecha_reserva, a.horario, 4, a.fecha_realizacion_test 
FROM turnos as a INNER JOIN calls as b ON a.id_call = b.id 
WHERE a.estado_test = 1 AND (b.estado_solicitud_test = 1 OR b.estado_solicitud_test = 3);

--- Migracion Llamadas con test agendado pero no realizado (ESTADO = 5)
INSERT INTO solicitudes_test 
(id_call, tipo_agendamiento,  id_sitio_muestra, fecha_reserva,  horario,  estado, fecha_realizacion_test)
SELECT 
b.id, CASE WHEN b.estado_solicitud_test = 1 THEN 'S' ELSE 'R' END, a.id_sitio_muestra, a.fecha_reserva, a.horario, 5, a.fecha_realizacion_test 
FROM turnos as a INNER JOIN calls as b ON a.id_call = b.id 
WHERE a.estado_test = 2 AND (b.estado_solicitud_test = 1 OR b.estado_solicitud_test = 3);

CREATE OR REPLACE VIEW public.red_laboratorio
 AS
 SELECT calls.id,
    calls.fecha_inicio_sintomas,
    calls.cedula,
    calls.nombre,
    calls.telefono1
   FROM calls INNER JOIN solicitudes_test
   ON calls.id = solicitudes_test.id_call
  WHERE solicitudes_test.tipo_agendamiento = 'R';

CREATE OR REPLACE VIEW public.agendados
 AS
 SELECT a.id,
    a.fecha_reserva,
    b.cedula,
    b.nombre,
    b.telefono1,
    s.nombre AS nombre_sitio
   FROM solicitudes_test a
     JOIN calls b ON a.id_call = b.id
     JOIN sitios_muestras s ON a.id_sitio_muestra = s.id
  WHERE a.estado = 1::numeric;

GRANT SELECT ON TABLE public.agendados TO tableau;

ALTER TABLE calls DROP COLUMN estado_solicitud_test;
DROP TABLE turnos;
/****** FIN MIGRACION TABLA TURNOS A TABLA SOLICITUDES_TEST ******/

------------------------------------------------------------------------------------
ALTER TABLE atencion_medica ADD COLUMN menor_diez NUMERIC(1,0) NULL;
comment on column atencion_medica.menor_diez is '0=NO, 1=SI';

------------------------------------------------------------------------------------

--CREACION DE TABLA PARA MANEJAR EMBARAZOS
CREATE TABLE estado_embarazo(
  id    SERIAL PRIMARY KEY,
  call_id  INTEGER REFERENCES calls(id) NOT NULL,
  amedica_id  INTEGER REFERENCES atencion_medica(id) NULL,
  embarazo  NUMERIC(1,0) NULL,
  fecha   TIMESTAMP NULL,
  usuario_id  SERIAL REFERENCES usuarios(id) NOT NULL
);
comment on column estado_embarazo.embarazo is '0=NO, 1=SI';
/************ MIGRACION DE DATOS DE EMBARAZO**************/
INSERT INTO estado_embarazo( call_id, amedica_id, embarazo, fecha, usuario_id)
SELECT
call_id, id, embarazo, fecha, usuario_id FROM atencion_medica;
/*********************************************************/
ALTER TABLE atencion_medica DROP COLUMN embarazo;

--CREACION DE TABLA SEGUIMIENTO DE EMBARAZOS
CREATE TABLE seguimiento_embarazo(
  id    SERIAL PRIMARY KEY,
  fum   TIMESTAMP NULL,
  edad_gestacional  NUMERIC(2,0) NULL,
  agineco  VARCHAR(100) NULL,
  gesta  NUMERIC(2,0) NULL,
  para  NUMERIC(2,0) NULL,
  aborto  NUMERIC(2,0) NULL,
  casa  NUMERIC(2,0) NULL,
  dolor_toracico  NUMERIC(1,0) NULL,
  cefalea  NUMERIC(1,0) NULL,
  confusion  NUMERIC(1,0) NULL,
  hipogeusia  NUMERIC(1,0) NULL,
  sintomas_gastro  NUMERIC(1,0) NULL,
  hemoptisis  NUMERIC(1,0) NULL,
  dolores_musculares  NUMERIC(1,0) NULL,
  sintoma_otros  NUMERIC(1,0) NULL,
  sintoma_detalles  VARCHAR(20) NULL,
  mov_fetales  NUMERIC(1,0) NULL,
  contracciones  NUMERIC(1,0) NULL,
  sangrado  NUMERIC(1,0) NULL,
  perdida_liquido  NUMERIC(1,0) NULL,
  vision_borrosa  NUMERIC(1,0) NULL,
  acufenos  NUMERIC(1,0) NULL,
  fosfenos  NUMERIC(1,0) NULL,
  epigastralgia  NUMERIC(1,0) NULL,
  urinarios  NUMERIC(1,0) NULL,
  hta_cronica  NUMERIC(1,0) NULL,
  hta_embarazo  NUMERIC(1,0) NULL,
  diabetes_gestacional  NUMERIC(1,0) NULL,
  enf_cardio  NUMERIC(1,0) NULL,
  enf_renal  NUMERIC(1,0) NULL,
  inmunocomprometidos  NUMERIC(1,0) NULL,
  observacion TEXT NULL,
  call_id  INTEGER REFERENCES calls(id) NOT NULL,
  fecha   TIMESTAMP NULL,
  usuario_id  SERIAL REFERENCES usuarios(id) NOT NULL
);
comment on column seguimiento_embarazo.dolor_toracico is '0=NO, 1=SI';
comment on column seguimiento_embarazo.cefalea is '0=NO, 1=SI';
comment on column seguimiento_embarazo.confusion is '0=NO, 1=SI';
comment on column seguimiento_embarazo.hipogeusia is '0=NO, 1=SI';
comment on column seguimiento_embarazo.sintomas_gastro is '0=NO, 1=SI';
comment on column seguimiento_embarazo.hemoptisis is '0=NO, 1=SI';
comment on column seguimiento_embarazo.dolores_musculares is '0=NO, 1=SI';
comment on column seguimiento_embarazo.sintoma_otros is '0=NO, 1=SI';
comment on column seguimiento_embarazo.mov_fetales is '0=NO, 1=SI';
comment on column seguimiento_embarazo.contracciones is '0=NO, 1=SI';
comment on column seguimiento_embarazo.sangrado is '0=NO, 1=SI';
comment on column seguimiento_embarazo.perdida_liquido is '0=NO, 1=SI';
comment on column seguimiento_embarazo.vision_borrosa is '0=NO, 1=SI';
comment on column seguimiento_embarazo.acufenos is '0=NO, 1=SI';
comment on column seguimiento_embarazo.fosfenos is '0=NO, 1=SI';
comment on column seguimiento_embarazo.epigastralgia is '0=NO, 1=SI';
comment on column seguimiento_embarazo.urinarios is '0=NO, 1=SI';
comment on column seguimiento_embarazo.hta_cronica is '0=NO, 1=SI';
comment on column seguimiento_embarazo.hta_embarazo is '0=NO, 1=SI';
comment on column seguimiento_embarazo.diabetes_gestacional is '0=NO, 1=SI';
comment on column seguimiento_embarazo.enf_cardio is '0=NO, 1=SI';
comment on column seguimiento_embarazo.enf_renal is '0=NO, 1=SI';
comment on column seguimiento_embarazo.inmunocomprometidos is '0=NO, 1=SI';



---------Se agrego el campo fin_semana a la tabla sitios-----

ALTER TABLE sitios_muestras ADD COLUMN lunes boolean;
ALTER TABLE sitios_muestras ADD COLUMN martes boolean;
ALTER TABLE sitios_muestras ADD COLUMN miercoles boolean;
ALTER TABLE sitios_muestras ADD COLUMN jueves boolean;
ALTER TABLE sitios_muestras ADD COLUMN viernes boolean;
ALTER TABLE sitios_muestras ADD COLUMN sabado boolean;
ALTER TABLE sitios_muestras ADD COLUMN domingo boolean;

-------nuevos campos para llamadas----------------
ALTER TABLE calls ADD COLUMN sintomatico NUMERIC(1,0) NULL;
ALTER TABLE calls ADD COLUMN fecha_inicio_aislamiento TIMESTAMP NULL;
comment on column calls.sintomatico is '0=NO, 1=SI Sintomatico, 2=SI Asintomatico';

-------nuevos campos para llamadas----------------
ALTER TABLE calls ADD COLUMN  anismia_digeusia NUMERIC(1,0) NULL;
comment on column calls.anismia_digeusia is '0=NO, 1=SI';