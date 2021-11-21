-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 20, 2021 at 07:20 PM
-- Server version: 10.2.40-MariaDB-log
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alvaren_WarehouseDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `biweekly`
--

CREATE TABLE `biweekly` (
  `biweek_id` int(11) NOT NULL,
  `date_week` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `email`, `password`) VALUES
(350, 'Floyd', 'Burns', '(632) 809-9915', 'selbime@puv.io', 'FloydBurnsselb'),
(351, 'Beatrice', 'Wheeler', '(552) 660-3856', 'rudeb@iva.ws', 'BeatriceWheelerrude'),
(352, 'Josie', 'Hodges', '(355) 525-4868', 'ipeldat@zuszacnul.cr', 'JosieHodgesipel'),
(353, 'Kenneth', 'Castillo', '(718) 762-3417', 'vicanle@finjat.ls', 'KennethCastillovica'),
(354, 'Logan', 'Bass', '(534) 477-5329', 'hiebigig@wijzafco.ar', 'LoganBasshieb'),
(355, 'Essie', 'Dawson', '(200) 270-5321', 'bossakze@debozapi.se', 'EssieDawsonboss'),
(356, 'Nellie', 'Perez', '(411) 563-6756', 'duhasa@wocfo.fm', 'NelliePerezduha'),
(357, 'Gertrude', 'McBride', '(833) 752-7844', 'tajgazvo@facuvik.mn', 'GertrudeMcBridetajg'),
(358, 'Nannie', 'Adkins', '(756) 455-1543', 'mourso@comejimu.za', 'NannieAdkinsmour'),
(359, 'Mathilda', 'Carlson', '(770) 908-5344', 'galtokvo@hulnuj.bg', 'MathildaCarlsongalt'),
(360, 'Nannie', 'Pierce', '(280) 438-6096', 'ogaovu@nigcif.lk', 'NanniePierceogao'),
(361, 'Marvin', 'Stone', '(529) 333-6109', 'co@emesi.dk', 'MarvinStoneco@e'),
(362, 'Luella', 'Arnold', '(447) 598-9016', 'gis@we.au', 'LuellaArnoldgis@'),
(363, 'Isabel', 'Price', '(387) 658-5218', 'lo@vow.my', 'IsabelPricelo@v'),
(364, 'Alejandro', 'Miller', '(943) 760-5791', 'hocdeeza@ogir.re', 'AlejandroMillerhocd'),
(365, 'Cecilia', 'Garza', '(229) 886-7442', 'zicejako@aw.za', 'CeciliaGarzazice'),
(366, 'Nannie', 'Ward', '(359) 980-9451', 'cub@loag.nu', 'NannieWardcub@'),
(367, 'Marie', 'Harrington', '(283) 959-1060', 'fetbub@hal.hm', 'MarieHarringtonfetb'),
(368, 'Emilie', 'Cunningham', '(641) 700-5273', 'rovjero@dibodelo.uy', 'EmilieCunninghamrovj'),
(369, 'Adrian', 'Larson', '(536) 642-8773', 'inuco@pamteup.sd', 'AdrianLarsoninuc'),
(370, 'Marguerite', 'White', '(609) 841-5183', 'zabdoibi@gevan.mt', 'MargueriteWhitezabd'),
(371, 'Sally', 'Owens', '(283) 453-4034', 'pephe@ucaeku.cd', 'SallyOwenspeph'),
(372, 'Eula', 'James', '(333) 471-9225', 'ikvefo@rod.pe', 'EulaJamesikve'),
(373, 'Janie', 'Barrett', '(444) 569-1811', 'lad@ojo.la', 'JanieBarrettlad@'),
(374, 'Harry', 'Marshall', '(478) 618-4026', 'bob@wid.nz', 'HarryMarshallbob@'),
(375, 'Belle', 'Vasquez', '(582) 931-9776', 'kasave@fageb.ne', 'BelleVasquezkasa'),
(376, 'Charles', 'Ortega', '(950) 495-6342', 'eroil@ziwhegkew.iq', 'CharlesOrtegaeroi'),
(377, 'Jeffrey', 'Hamilton', '(962) 737-9644', 'fuvojfef@zacis.pf', 'JeffreyHamiltonfuvo'),
(378, 'Ethel', 'Washington', '(346) 385-8538', 'gowuvumi@wug.ye', 'EthelWashingtongowu'),
(379, 'Leonard', 'Reid', '(348) 488-1621', 'ebedud@go.li', 'LeonardReidebed'),
(380, 'Dora', 'Bell', '(919) 587-2369', 'bacnutra@uk.io', 'DoraBellbacn'),
(381, 'Leroy', 'Wise', '(800) 480-3993', 'af@va.nc', 'LeroyWiseaf@v'),
(382, 'Leo', 'Gardner', '(587) 202-5793', 'ha@joc.ge', 'LeoGardnerha@j'),
(383, 'Ophelia', 'Murphy', '(238) 681-7689', 'vupfudri@vugi.pg', 'OpheliaMurphyvupf'),
(384, 'Ronnie', 'Wagner', '(429) 909-4990', 'buvecavo@te.by', 'RonnieWagnerbuve'),
(385, 'Trevor', 'Simmons', '(942) 261-3734', 'nar@modop.dj', 'TrevorSimmonsnar@'),
(386, 'Peter', 'Reid', '(432) 492-5855', 'ciz@il.im', 'PeterReidciz@'),
(387, 'Stanley', 'Frank', '(338) 801-8291', 'tupvin@ru.ie', 'StanleyFranktupv'),
(388, 'Jayden', 'Butler', '(934) 816-6059', 'piwih@gazku.gf', 'JaydenButlerpiwi'),
(389, 'Antonio', 'Barrett', '(745) 506-4396', 'vofuwu@cugek.va', 'AntonioBarrettvofu'),
(390, 'Mark', 'Patton', '(968) 623-2679', 'wade@giwsosa.cy', 'MarkPattonwade'),
(391, 'Howard', 'Lawson', '(222) 977-3403', 'ban@ruhomemi.lc', 'HowardLawsonban@'),
(392, 'Bessie', 'Reid', '(337) 832-6655', 'edsulih@aru.nf', 'BessieReidedsu'),
(393, 'Christopher', 'Howard', '(683) 821-5965', 'cac@mu.bs', 'ChristopherHowardcac@'),
(394, 'Nora', 'Marshall', '(727) 613-1338', 'sis@gu.it', 'NoraMarshallsis@'),
(395, 'Lucy', 'Becker', '(532) 876-5284', 'fiv@numawa.gg', 'LucyBeckerfiv@'),
(396, 'Harriet', 'Patton', '(442) 767-5134', 'libuzmu@cegu.sm', 'HarrietPattonlibu'),
(397, 'Ray', 'Little', '(646) 869-2576', 'ipanefgof@man.pk', 'RayLittleipan'),
(398, 'Marc', 'Walker', '(615) 835-5370', 'ni@vehjaj.ly', 'MarcWalkerni@v'),
(399, 'Harry', 'Brown', '(765) 425-3348', 'fissuvgip@dofvepke.ye', 'HarryBrownfiss'),
(400, 'Craig', 'Rivera', '(886) 292-4870', 'zosogaze@gejbahen.tc', 'CraigRiverazoso'),
(401, 'Mabel', 'Graham', '(666) 308-4343', 'dina@befojbuc.mg', 'MabelGrahamdina'),
(402, 'Fanny', 'Peterson', '(351) 601-9719', 'hapurer@suuclol.lk', 'FannyPetersonhapu'),
(403, 'Gabriel', 'Mendoza', '(733) 236-5098', 'um@du.is', 'GabrielMendozaum@d'),
(404, 'Eunice', 'Lewis', '(586) 921-8273', 'bo@agehuno.kz', 'EuniceLewisbo@a'),
(405, 'Marvin', 'Vega', '(429) 441-2419', 'girehed@pomo.pw', 'MarvinVegagire'),
(406, 'Cora', 'Joseph', '(226) 952-5125', 'mowvep@gekisi.sn', 'CoraJosephmowv'),
(407, 'Randall', 'Atkins', '(285) 454-1336', 'olcemket@orade.fk', 'RandallAtkinsolce'),
(408, 'Roxie', 'Houston', '(352) 273-5365', 'etu@on.pw', 'RoxieHoustonetu@'),
(409, 'Ina', 'Herrera', '(734) 434-8749', 'gefo@sirih.gu', 'InaHerreragefo'),
(410, 'Vincent', 'Tucker', '(323) 415-5258', 'tikmi@figab.ac', 'VincentTuckertikm'),
(411, 'Kevin', 'Casey', '(710) 376-1626', 'cetre@ew.al', 'KevinCaseycetr'),
(412, 'Mae', 'Bates', '(737) 903-3496', 'mek@feclori.ky', 'MaeBatesmek@'),
(413, 'Marie', 'Harris', '(463) 252-7467', 'vomo@ofwiznuk.tv', 'MarieHarrisvomo'),
(414, 'Elmer', 'Jensen', '(470) 699-5138', 'hah@cuh.sx', 'ElmerJensenhah@'),
(415, 'Adele', 'Fletcher', '(672) 861-6194', 'ofahepi@jatebuc.ma', 'AdeleFletcherofah'),
(416, 'Jacob', 'Hanson', '(767) 364-9191', 'zu@dulumfez.iq', 'JacobHansonzu@d'),
(417, 'Warren', 'Vaughn', '(538) 229-4304', 'wef@wenaz.hm', 'WarrenVaughnwef@'),
(418, 'Katharine', 'Bass', '(745) 628-3967', 'luaj@beb.dj', 'KatharineBassluaj'),
(419, 'Fanny', 'Horton', '(374) 720-7740', 'we@nupfamra.tf', 'FannyHortonwe@n'),
(420, 'Ricky', 'Robbins', '(654) 769-7899', 'avlon@cak.gi', 'RickyRobbinsavlo'),
(421, 'Allie', 'Gross', '(763) 710-1035', 'jakiv@kadcajjar.ht', 'AllieGrossjaki'),
(422, 'Winifred', 'Ingram', '(858) 863-6821', 'pamozepi@utusi.sk', 'WinifredIngrampamo'),
(423, 'Ernest', 'Bailey', '(533) 992-9898', 'hujosfac@voteoz.st', 'ErnestBaileyhujo'),
(424, 'Herbert', 'Byrd', '(315) 973-1377', 'teweb@rude.gt', 'HerbertByrdtewe'),
(425, 'Gerald', 'Hall', '(726) 332-5021', 'vis@omima.id', 'GeraldHallvis@'),
(426, 'Arthur', 'Hardy', '(549) 635-5857', 'piwsom@uj.ve', 'ArthurHardypiws'),
(427, 'Darrell', 'Colon', '(878) 978-8807', 'dubso@zezdidi.fm', 'DarrellColondubs'),
(428, 'Mike', 'Delgado', '(676) 923-7042', 'cehuno@irzuz.tm', 'MikeDelgadocehu'),
(429, 'Walter', 'Gordon', '(424) 838-8311', 'rofte@hoh.gl', 'WalterGordonroft'),
(430, 'Hettie', 'Silva', '(859) 973-1030', 'linifojar@wuz.lc', 'HettieSilvalini'),
(431, 'Brandon', 'Jackson', '(231) 979-4060', 'zekehago@re.la', 'BrandonJacksonzeke'),
(432, 'Derrick', 'Hale', '(448) 602-1220', 'maofa@zigzitsep.pf', 'DerrickHalemaof'),
(433, 'Isabella', 'Russell', '(303) 661-6570', 'kida@ti.bq', 'IsabellaRussellkida'),
(434, 'Dominic', 'Gregory', '(243) 371-4814', 'bohpiw@bajwolem.am', 'DominicGregorybohp'),
(435, 'Brent', 'McKenzie', '(230) 520-4997', 'haduli@loskuufu.tz', 'BrentMcKenziehadu'),
(436, 'Randall', 'Sanchez', '(660) 975-5365', 'soopele@of.sh', 'RandallSanchezsoop'),
(437, 'Floyd', 'Nash', '(806) 592-3034', 'nowkab@zufune.bo', 'FloydNashnowk'),
(438, 'Jerome', 'Rogers', '(254) 576-8417', 'guk@vi.mw', 'JeromeRogersguk@'),
(439, 'Adam', 'Frank', '(979) 709-6104', 'nuce@ja.rw', 'AdamFranknuce'),
(440, 'Ricardo', 'Cain', '(425) 871-3734', 'ecdej@nikdikaf.sr', 'RicardoCainecde'),
(441, 'Lucile', 'Day', '(637) 559-8523', 'etigav@etaepbot.re', 'LucileDayetig'),
(442, 'Nancy', 'Ellis', '(523) 432-7924', 'mauf@oheka.my', 'NancyEllismauf'),
(443, 'Agnes', 'Williams', '(344) 909-4405', 'ipifen@caczob.so', 'AgnesWilliamsipif'),
(444, 'Seth', 'West', '(220) 743-6665', 'huclipcet@couz.et', 'SethWesthucl'),
(445, 'Cole', 'Franklin', '(473) 740-5042', 'ho@zafis.cd', 'ColeFranklinho@z'),
(446, 'Ryan', 'Rowe', '(408) 996-1312', 'nogamrul@lovradhuz.mq', 'RyanRowenoga'),
(447, 'Josephine', 'Hansen', '(887) 582-3325', 'afova@kuwweg.tr', 'JosephineHansenafov'),
(448, 'Adam', 'Ryan', '(659) 748-9271', 'heonhu@oknep.bi', 'AdamRyanheon'),
(449, 'Pauline', 'Hart', '(805) 501-9652', 'metisgu@camu.gt', 'PaulineHartmeti');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `store_id` int(11) DEFAULT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `store_id`, `first_name`, `last_name`, `phone`, `email`, `password`) VALUES
(1501, 800, 'Ora', 'Ellis', '(983) 658-2536', 'gonciuzi@olago.uy', 'OraEllisgonc'),
(1502, 800, 'Terry', 'Tran', '(629) 434-7694', 'pasez@bov.yt', 'TerryTranpase'),
(1503, 800, 'Richard', 'Black', '(433) 551-6267', 'tulniz@zafhait.edu', 'RichardBlacktuln'),
(1504, 800, 'Joel', 'Peters', '(652) 443-4294', 'ugiluhtuc@lo.ki', 'JoelPetersugil'),
(1505, 800, 'Curtis', 'Adams', '(783) 856-7086', 'tojkeuri@gijgabru.in', 'CurtisAdamstojk'),
(1506, 800, 'Josephine', 'Wood', '(665) 513-4189', 'ubsip@cob.tm', 'JosephineWoodubsi'),
(1507, 800, 'Vera', 'Medina', '(654) 453-3522', 'umcuap@cioko.tl', 'VeraMedinaumcu'),
(1508, 801, 'Sylvia', 'Patterson', '(951) 725-4461', 'liregon@murki.co.uk', 'SylviaPattersonlire'),
(1509, 801, 'Leonard', 'Hubbard', '(445) 341-7348', 'iptov@jeiguma.om', 'LeonardHubbardipto'),
(1510, 801, 'Katharine', 'Shaw', '(856) 480-9350', 'vo@jusduf.hu', 'KatharineShawvo@j'),
(1511, 801, 'Ruth', 'Peterson', '(405) 983-3464', 'lamza@uh.sn', 'RuthPetersonlamz'),
(1512, 801, 'Manuel', 'Garrett', '(477) 608-6313', 'vukfanu@buh.hu', 'ManuelGarrettvukf'),
(1513, 801, 'Cameron', 'Underwood', '(413) 879-1403', 'pile@sojepeni.me', 'CameronUnderwoodpile'),
(1514, 801, 'Larry', 'Sutton', '(947) 523-3531', 'zud@epte.zm', 'LarrySuttonzud@'),
(1515, 802, 'Lizzie', 'Ryan', '(229) 886-1806', 'depguk@pozipla.nz', 'LizzieRyandepg'),
(1516, 802, 'Francis', 'McDonald', '(888) 746-4780', 'anralpu@tuaf.om', 'FrancisMcDonaldanra'),
(1517, 802, 'Thomas', 'Palmer', '(378) 381-7348', 'fu@rotnad.so', 'ThomasPalmerfu@r'),
(1518, 802, 'Eugenia', 'Green', '(333) 234-3092', 'cef@gu.ps', 'EugeniaGreencef@'),
(1519, 802, 'Tony', 'Schmidt', '(572) 872-8549', 'zoksejaj@ceslesce.cd', 'TonySchmidtzoks'),
(1520, 802, 'Nellie', 'Townsend', '(678) 803-9146', 'lo@diij.tf', 'NellieTownsendlo@d'),
(1521, 802, 'Virgie', 'Hoffman', '(706) 220-2761', 'resfod@tu.gy', 'VirgieHoffmanresf'),
(1522, 803, 'Scott', 'Houston', '(304) 477-4878', 'fu@te.by', 'ScottHoustonfu@t'),
(1523, 803, 'Carl', 'Gonzales', '(567) 410-8385', 'fa@oboopege.hr', 'CarlGonzalesfa@o'),
(1524, 803, 'Matthew', 'Hall', '(722) 400-1828', 'uvnoj@wigocpos.dj', 'MatthewHalluvno'),
(1525, 803, 'Etta', 'Frank', '(706) 918-9294', 'ro@mi.mq', 'EttaFrankro@m'),
(1526, 803, 'Katherine', 'Palmer', '(245) 732-7369', 'soskedeh@meketal.cf', 'KatherinePalmersosk'),
(1527, 803, 'Matthew', 'Moreno', '(312) 685-7543', 'bordi@vipsono.zm', 'MatthewMorenobord'),
(1528, 803, 'Christopher', 'Figueroa', '(362) 753-7826', 'ivti@tim.ke', 'ChristopherFigueroaivti'),
(1529, 804, 'Tommy', 'Greer', '(622) 930-8530', 'keg@new.st', 'TommyGreerkeg@'),
(1530, 804, 'Myrtie', 'Kelly', '(545) 579-3299', 'den@fus.ng', 'MyrtieKellyden@'),
(1531, 804, 'Emilie', 'Warner', '(764) 318-8515', 'alviren@lahcoseh.fm', 'EmilieWarneralvi'),
(1532, 804, 'Charlotte', 'Johnston', '(684) 963-8616', 'hahmu@jaad.zm', 'CharlotteJohnstonhahm'),
(1533, 804, 'Raymond', 'Hudson', '(454) 354-9242', 'eghunji@ceupouw.ss', 'RaymondHudsoneghu'),
(1534, 804, 'Jared', 'Lopez', '(511) 216-8806', 'danekew@ir.gn', 'JaredLopezdane'),
(1535, 804, 'Glen', 'Grant', '(500) 214-4901', 'sew@daovdo.af', 'GlenGrantsew@'),
(1536, 805, 'Carrie', 'Leonard', '(713) 419-1842', 'fisa@coc.lk', 'CarrieLeonardfisa'),
(1537, 805, 'Polly', 'Christensen', '(313) 717-5379', 'epfusnal@kun.cu', 'PollyChristensenepfu'),
(1538, 805, 'Harriet', 'Bush', '(327) 753-9596', 'poap@mawregbi.cv', 'HarrietBushpoap'),
(1539, 805, 'Evelyn', 'Ball', '(458) 265-3337', 'risa@puhif.kp', 'EvelynBallrisa'),
(1540, 805, 'Georgie', 'Wilkerson', '(232) 709-7954', 'mi@muce.la', 'GeorgieWilkersonmi@m'),
(1541, 805, 'Noah', 'Warren', '(521) 860-2083', 'guz@fuhkozme.fo', 'NoahWarrenguz@'),
(1542, 805, 'Delia', 'Daniels', '(521) 559-9052', 'zaake@dabjarfi.bz', 'DeliaDanielszaak'),
(1543, 806, 'Aiden', 'Vasquez', '(756) 733-7496', 'pov@lowloar.iq', 'AidenVasquezpov@'),
(1544, 806, 'Clarence', 'Cunningham', '(607) 772-6131', 'egukereg@cor.ac', 'ClarenceCunninghameguk'),
(1545, 806, 'Alejandro', 'Andrews', '(323) 954-4830', 'zajuvnun@iba.bg', 'AlejandroAndrewszaju'),
(1546, 806, 'Lelia', 'Saunders', '(355) 363-2547', 'zo@vuruvhi.uy', 'LeliaSaunderszo@v'),
(1547, 806, 'Mitchell', 'Andrews', '(721) 776-5407', 'ikiwodva@wifsavjo.bw', 'MitchellAndrewsikiw'),
(1548, 806, 'Ola', 'McKinney', '(479) 665-6699', 'zewe@ru.lb', 'OlaMcKinneyzewe'),
(1549, 806, 'Fanny', 'Weber', '(559) 353-3135', 'jiz@wa.im', 'FannyWeberjiz@'),
(1550, 807, 'Ray', 'Joseph', '(729) 539-5012', 'sefdipfam@ekrek.bo', 'RayJosephsefd'),
(1551, 807, 'Helen', 'Nash', '(582) 638-9533', 'hem@hidji.ye', 'HelenNashhem@'),
(1552, 807, 'Russell', 'Ortega', '(582) 200-8681', 'segotto@ker.it', 'RussellOrtegasego'),
(1553, 807, 'Dominic', 'Moreno', '(447) 470-1355', 'faz@nu.vn', 'DominicMorenofaz@'),
(1554, 807, 'Steve', 'Romero', '(669) 277-1109', 'surba@rekasib.br', 'SteveRomerosurb'),
(1555, 807, 'Lillie', 'Newton', '(444) 369-3003', 'zigubiw@tut.no', 'LillieNewtonzigu'),
(1556, 807, 'Charlie', 'French', '(537) 814-6722', 'tovogoju@bemjufpes.mt', 'CharlieFrenchtovo'),
(1557, 808, 'Callie', 'Hill', '(874) 618-1542', 'kivur@votnu.pw', 'CallieHillkivu'),
(1558, 808, 'Elva', 'Diaz', '(668) 654-1012', 'kesko@facuta.ie', 'ElvaDiazkesk'),
(1559, 808, 'Danny', 'Adkins', '(568) 491-8233', 'gu@el.vc', 'DannyAdkinsgu@e'),
(1560, 808, 'Sophia', 'Watkins', '(868) 251-3417', 'docuva@re.al', 'SophiaWatkinsdocu'),
(1561, 808, 'Kenneth', 'Baker', '(446) 409-8517', 'goz@cerneozo.bd', 'KennethBakergoz@'),
(1562, 808, 'Ethan', 'Huff', '(484) 435-5180', 'kimpunpew@obwafzag.uz', 'EthanHuffkimp'),
(1563, 808, 'Leroy', 'Williams', '(216) 219-1399', 'ciruhi@bak.ai', 'LeroyWilliamsciru'),
(1564, 809, 'Samuel', 'Santos', '(353) 756-1037', 'opwev@gelet.np', 'SamuelSantosopwe'),
(1565, 809, 'Rosetta', 'Harvey', '(604) 991-4610', 'fuhtihhe@ve.ye', 'RosettaHarveyfuht'),
(1566, 809, 'Emilie', 'Norton', '(973) 270-5885', 'je@zeso.tr', 'EmilieNortonje@z'),
(1567, 809, 'Clara', 'Moran', '(725) 235-5373', 'age@riuside.de', 'ClaraMoranage@'),
(1568, 809, 'Bertha', 'Jimenez', '(253) 392-8689', 'gadihru@zurib.ua', 'BerthaJimenezgadi'),
(1569, 809, 'Jared', 'Griffin', '(866) 264-2098', 'ciz@ditu.mp', 'JaredGriffinciz@'),
(1570, 809, 'Beulah', 'Wong', '(712) 726-9704', 'lemaj@cu.rs', 'BeulahWonglema'),
(1571, 808, 'Elva', 'Anderson', '(569) 878-8746', 'deb@paf.fj', 'ElvaAndersondeb@'),
(1572, 810, 'Roxie', 'Robinson', '(852) 256-4354', 'hezefi@ok.uy', 'RoxieRobinsonheze'),
(1573, 810, 'Maria', 'Hicks', '(436) 388-6521', 'niwle@ocozaar.ve', 'MariaHicksniwl'),
(1574, 810, 'Theresa', 'McDonald', '(943) 516-3032', 'ricgop@jeruzsi.kz', 'TheresaMcDonaldricg'),
(1575, 810, 'Mabelle', 'Craig', '(334) 820-6381', 'one@ruejfik.li', 'MabelleCraigone@'),
(1576, 810, 'Alta', 'Gordon', '(214) 873-6946', 'tajuw@jaid.as', 'AltaGordontaju'),
(1577, 810, 'Douglas', 'Chavez', '(613) 702-2781', 'de@zedep.je', 'DouglasChavezde@z'),
(1578, 811, 'Dean', 'Daniels', '(667) 740-1028', 'racuduf@zouzcu.dm', 'DeanDanielsracu'),
(1579, 811, 'Isabel', 'Perez', '(732) 454-4287', 'wanla@iguji.je', 'IsabelPerezwanl'),
(1580, 811, 'Eleanor', 'Gilbert', '(424) 201-9299', 'acmofzu@vecim.uz', 'EleanorGilbertacmo'),
(1581, 811, 'Cora', 'Cole', '(629) 860-4341', 'rar@wu.hm', 'CoraColerar@'),
(1582, 811, 'Henry', 'Davidson', '(380) 937-1779', 'keppoez@ugi.gb', 'HenryDavidsonkepp'),
(1583, 811, 'Rena', 'Nguyen', '(249) 399-9842', 'dam@li.mx', 'RenaNguyendam@'),
(1584, 811, 'Cole', 'Matthews', '(450) 920-7305', 'ko@gaf.mt', 'ColeMatthewsko@g'),
(1585, 812, 'Mollie', 'Rodriguez', '(288) 913-8487', 'fehica@pem.bv', 'MollieRodriguezfehi'),
(1586, 812, 'Lois', 'Tate', '(811) 439-3396', 'zej@kekebdug.mo', 'LoisTatezej@'),
(1587, 812, 'Ronald', 'Ortega', '(580) 451-2993', 'wi@vuv.mg', 'RonaldOrtegawi@v'),
(1588, 812, 'Victor', 'Hale', '(946) 719-1861', 'jib@rotnajva.pf', 'VictorHalejib@'),
(1589, 812, 'James', 'Caldwell', '(264) 430-2916', 'sij@ewohiuno.ec', 'JamesCaldwellsij@'),
(1590, 812, 'Lula', 'Andrews', '(254) 351-9882', 'nobe@omjab.tl', 'LulaAndrewsnobe'),
(1591, 812, 'Eva', 'Morales', '(806) 405-7677', 'huku@mozmahido.kp', 'EvaMoraleshuku'),
(1592, 813, 'Grace', 'Dennis', '(503) 690-7161', 'meb@hetciri.bd', 'GraceDennismeb@'),
(1593, 813, 'Kyle', 'Reed', '(603) 494-5549', 'hu@me.cd', 'KyleReedhu@m'),
(1594, 813, 'Thomas', 'Bowers', '(358) 591-2109', 'aje@iblan.gl', 'ThomasBowersaje@'),
(1595, 813, 'Jordan', 'Wallace', '(270) 795-5595', 'wizlitu@gew.la', 'JordanWallacewizl'),
(1596, 813, 'Shane', 'Davidson', '(237) 810-9813', 'kaha@adiuduti.np', 'ShaneDavidsonkaha'),
(1597, 813, 'Ola', 'Williams', '(853) 803-5279', 'efsuuh@ged.br', 'OlaWilliamsefsu'),
(1598, 813, 'Sean', 'Walton', '(602) 418-2266', 'beni@rocfu.ci', 'SeanWaltonbeni'),
(1599, 813, 'Stanley', 'Moran', '(683) 958-7343', 'cinas@nupag.aw', 'StanleyMorancina'),
(1600, 813, 'Gabriel', 'Howell', '(610) 357-1199', 'galiv@de.mc', 'GabrielHowellgali');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `store_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `item_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(3,2) DEFAULT NULL,
  `image_source` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `transaction_id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shifts`
--

CREATE TABLE `shifts` (
  `shift_id` int(11) NOT NULL,
  `bi_week_id` int(11) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `number_of_hours` decimal(10,0) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `hourly_rate` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE `stores` (
  `store_id` int(11) NOT NULL,
  `supervisor_id` int(11) DEFAULT NULL,
  `street` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `zipcode` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` char(2) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`store_id`, `supervisor_id`, `street`, `city`, `province`, `zipcode`, `phone_number`, `country`) VALUES
(800, 125, '7400 Brookpark Rd', 'Cleveland', 'Ohio', '44129', '(853) 313-3521', 'US'),
(801, 126, '11301 W Pico Blvd', 'Los Angeles', 'California', '90064', '(943) 613-8834', 'US'),
(802, 127, '1080 Wellington Rd', 'London', 'Ontario', 'N6E 1M2', '(533) 246-4424', 'CA'),
(803, 128, 'Zapotecas 90', 'Ciudad de Mexico', 'Distrito Federal', '55120', '(326) 714-6787', 'MX'),
(804, 129, '5151 Mission Center Road', 'San Diego', 'California', '92108', '(369) 702-5478', 'US'),
(805, 130, '151 Stone Rd, W', 'Guelph', 'Ontario', 'N1G 5L4', '(225) 587-6434', 'CA'),
(806, 356, 'Av Rafael Sanzio 150', 'Guadalajara', 'Jalisco', '45030', '(380) 569-8246', 'MX'),
(807, 131, '470 Saint-Catherine St W', 'Montreal', 'Quebec', 'H3B 1A6', '(585) 811-5207', 'CA'),
(808, 132, '16221 Ford Rd', 'Detroit', 'Michigan', '48126', '(315) 961-6298', 'US'),
(809, 133, '798 Granville St Suite 200', 'Vancouver', 'British Columbia', 'V6Z 3C3', '(355) 794-7897', 'CA'),
(810, 134, 'Epigmenio Gonzalez, Anillo Vial Fray Junipero Serra', 'Queretaro', 'Queretaro', '76146', '(722) 477-3308', 'MX'),
(811, 135, '4500 Van Nuys Blvd', 'Sherman Oaks', 'California', '91403', '(417) 356-3783', 'US'),
(812, 137, '4379 Walker Rd', 'Windsor', 'Ontario', 'N8W 3T6', '(236) 742-5121', 'CA'),
(813, 136, '4906 Town Center Pkwy Ste 200', 'Jacksonville', 'Florida', '32246', '(853) 214-2104', 'US');

-- --------------------------------------------------------

--
-- Table structure for table `supervisor`
--

CREATE TABLE `supervisor` (
  `supervisor_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `supervisor`
--

INSERT INTO `supervisor` (`supervisor_id`, `employee_id`) VALUES
(125, 1504),
(126, 1512),
(127, 1520),
(128, 1523),
(129, 1535),
(130, 1539),
(356, 1546),
(131, 1552),
(132, 1563),
(133, 1567),
(134, 1577),
(135, 1582),
(137, 1589),
(136, 1597);

-- --------------------------------------------------------

--
-- Table structure for table `total_hours_bi_weekly`
--

CREATE TABLE `total_hours_bi_weekly` (
  `bi_week_id` int(11) DEFAULT NULL,
  `employee_id` int(11) NOT NULL,
  `total_pay` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `date_of` date DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `total_price` decimal(6,2) DEFAULT NULL,
  `order_type` int(11) DEFAULT NULL,
  `method_payment` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biweekly`
--
ALTER TABLE `biweekly`
  ADD PRIMARY KEY (`biweek_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`),
  ADD KEY `fk_employee_stores` (`store_id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD KEY `fk_inventory_stores` (`store_id`),
  ADD KEY `fk_inventory_item` (`item_id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD KEY `fk_sales_item` (`item_id`),
  ADD KEY `fk_sales_transaction` (`transaction_id`);

--
-- Indexes for table `shifts`
--
ALTER TABLE `shifts`
  ADD PRIMARY KEY (`shift_id`),
  ADD KEY `fk_shifts_biweekly` (`bi_week_id`),
  ADD KEY `fk_shifts_employee` (`employee_id`);

--
-- Indexes for table `stores`
--
ALTER TABLE `stores`
  ADD PRIMARY KEY (`store_id`),
  ADD KEY `fk_stores_supervisor` (`supervisor_id`);

--
-- Indexes for table `supervisor`
--
ALTER TABLE `supervisor`
  ADD PRIMARY KEY (`supervisor_id`),
  ADD KEY `fk_supervisor_employee` (`employee_id`);

--
-- Indexes for table `total_hours_bi_weekly`
--
ALTER TABLE `total_hours_bi_weekly`
  ADD KEY `fk_total_hours_bi_weekly_biweekly` (`bi_week_id`),
  ADD KEY `fk_total_hours_bi_weekly_employee` (`employee_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`),
  ADD KEY `fk_transaction_employee` (`employee_id`),
  ADD KEY `fk_transaction_customers` (`customer_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `fk_employee_stores` FOREIGN KEY (`store_id`) REFERENCES `stores` (`store_id`);

--
-- Constraints for table `inventory`
--
ALTER TABLE `inventory`
  ADD CONSTRAINT `fk_inventory_item` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
  ADD CONSTRAINT `fk_inventory_stores` FOREIGN KEY (`store_id`) REFERENCES `stores` (`store_id`);

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `fk_sales_item` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`),
  ADD CONSTRAINT `fk_sales_transaction` FOREIGN KEY (`transaction_id`) REFERENCES `transaction` (`transaction_id`);

--
-- Constraints for table `shifts`
--
ALTER TABLE `shifts`
  ADD CONSTRAINT `fk_shifts_biweekly` FOREIGN KEY (`bi_week_id`) REFERENCES `biweekly` (`biweek_id`),
  ADD CONSTRAINT `fk_shifts_employee` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`);

--
-- Constraints for table `stores`
--
ALTER TABLE `stores`
  ADD CONSTRAINT `fk_stores_supervisor` FOREIGN KEY (`supervisor_id`) REFERENCES `supervisor` (`supervisor_id`);

--
-- Constraints for table `supervisor`
--
ALTER TABLE `supervisor`
  ADD CONSTRAINT `fk_supervisor_employee` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`);

--
-- Constraints for table `total_hours_bi_weekly`
--
ALTER TABLE `total_hours_bi_weekly`
  ADD CONSTRAINT `fk_total_hours_bi_weekly_biweekly` FOREIGN KEY (`bi_week_id`) REFERENCES `biweekly` (`biweek_id`),
  ADD CONSTRAINT `fk_total_hours_bi_weekly_employee` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`);

--
-- Constraints for table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `fk_transaction_customers` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`),
  ADD CONSTRAINT `fk_transaction_employee` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
