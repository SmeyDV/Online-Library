-- -- phpMyAdmin SQL Dump
-- -- version 5.2.0
-- -- https://www.phpmyadmin.net/
-- --
-- -- Host: 127.0.0.1:3306
-- -- Generation Time: Dec 11, 2023 at 04:46 AM
-- -- Server version: 8.0.31
-- -- PHP Version: 8.0.26

-- SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
-- START TRANSACTION;
-- SET time_zone = "+00:00";


-- /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
-- /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
-- /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
-- /*!40101 SET NAMES utf8mb4 */;

-- --
-- -- Database: `dbbookstore`
-- --

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `tblbooks`
-- --

-- DROP TABLE IF EXISTS `tblbooks`;
-- CREATE TABLE IF NOT EXISTS `tblbooks` (
--   `ProductID` int NOT NULL AUTO_INCREMENT,
--   `ID` int NOT NULL,
--   `Author` varchar(100) DEFAULT NULL,
--   `Year` int DEFAULT NULL,
--   `Title` varchar(255) DEFAULT NULL,
--   `Price` decimal(10,2) DEFAULT NULL,
--   `Description` text,
--   `Stock` int DEFAULT NULL,
--   `Image` varchar(1000) NOT NULL,
--   `Datein` date NOT NULL,
--   PRIMARY KEY (`ProductID`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --
-- -- Dumping data for table `tblbooks`
-- --

-- INSERT INTO `tblbooks` (`ProductID`, `ID`, `Author`, `Year`, `Title`, `Price`, `Description`, `Stock`, `Image`, `Datein`) VALUES
-- (5, 1, 'រ៉េន សារ៉ន', 2022, 'ព្រះពុទ្ធសាសនាក្នុងឋានះជា​ ទស្សនវិទ្យា', '12.30', 'Delve into the heart of Buddhist philosophy with this enlightening book that distills the essence of Buddhism. Explore fundamental concepts such as the Four Noble Truths and the Eightfold Path, gaining insights into the nature of suffering, mindfulness, and the pursuit of inner peace. ', 12, 'Images/861407765jYaOsBnRwvxnDiRI10pqtu0nIU42awAMpeTWI3rW.jpg', '2023-11-30'),
-- (6, 10, 'J.R.R. Tolkien', 1954, 'The Fellowship of the Ring', '29.99', 'The first part of The Lord of the Rings trilogy.', 80, 'Images/547843919The Fellowship of the Ring.jpg', '2023-12-02'),
-- (7, 10, 'J.K. Rowling', 2005, 'Harry Potter and the Half-Blood Prince', '27.99', 'The sixth book in the Harry Potter series.', 50, 'Images/954382581harry-potter-and-the-half-blood-prince-cover.jpg', '2023-12-02'),
-- (8, 10, 'George R.R. Martin', 1996, 'A Game of Thrones', '34.99', 'The first book in the A Song of Ice and Fire series.', 30, 'Images/585925398A Game of Thrones.jpg', '2023-12-02'),
-- (9, 10, 'C.S. Lewis', 1950, 'The Lion, the Witch and the Wardrobe', '22.99', 'The first book in The Chronicles of Narnia series.', 25, 'Images/1992573384The Lion, the Witch and the Wardrobe.jpg', '2023-12-02'),
-- (10, 10, 'Brandon Sanderson', 2010, 'The Way of Kings', '31.99', 'The first book in The Stormlight Archive series.', 20, 'Images/1574533755The Way of Kings.jpg', '2023-12-02'),
-- (11, 7, 'Vaddey Ratner', 2012, 'In the Shadow of the Banyan', '29.99', 'A novel based on the author\'s childhood experiences during the Khmer Rouge regime, capturing the resilience of the human spirit.', 50, 'Images/720129446in-the-shadow-of-the-banyan.jpg', '2023-12-03'),
-- (13, 3, 'Stephen Hawking', 1988, 'A Brief History of Time', '31.99', 'An overview of the history and concepts of modern physics, written for a general audience, explaining complex ideas in a accessible way.', 12, 'Images/1284738037A Brief History of Time.jpg', '2023-12-03'),
-- (14, 3, 'Brian Greene', 1999, 'The Elegant Universe', '34.99', 'Explores the concept of string theory and the nature of the universe, discussing complex scientific ideas in a manner accessible to the general reader.', 24, 'Images/350564813The Elegant Universe.jpg', '2023-12-03'),
-- (15, 3, 'Carl Sagan', 1980, 'Cosmos', '27.99', 'A comprehensive overview of the universe, its origins, and the development of science, written in a way that engages both scientists and the general public.', 25, 'Images/1063112043Cosmos.jpg', '2023-12-03'),
-- (16, 3, 'Yuval Noah Harari', 2011, 'Sapiens: A Brief History of Humankind', '29.99', 'Traces the history of the human species from the emergence of Homo sapiens to the present day, examining key revolutions that shaped human societies.', 30, 'Images/62799392Sapiens A Brief History of Humankind.jpg', '2023-12-03'),
-- (17, 5, 'Ashlee Vance', 2016, 'Elon Musk: Tesla, SpaceX, and the Quest for a Fantastic Future', '34.99', 'A biography of Elon Musk, the entrepreneur and innovator behind companies like Tesla and SpaceX, offering insights into his ambitious vision for the future.', 10, 'Images/731354947Elon Musk Tesla, SpaceX, and the Quest for a Fantastic Future.jpg', '2023-12-03'),
-- (18, 5, 'Walter Isaacson', 2014, 'Steve Jobs', '36.99', 'A biography of Steve Jobs, co-founder of Apple Inc., providing an in-depth look at his life, career, and impact on the technology industry.', 25, 'Images/1740366444Steve Jobs.jpg', '2023-12-03'),
-- (19, 4, 'W. Richard Stevens', 2000, 'TCP/IP Illustrated, Volume 1: The Protocols', '12.30', 'An in-depth exploration of the TCP/IP protocols, providing a detailed understanding of how they work.', 50, 'Images/848205182TCPIP Illustrated, Volume 1 The Protocols.jpg', '2023-12-03'),
-- (20, 4, 'Olivier Bonaventure', 2011, 'Computer Networking: Principles, Protocols and Practice', '29.99', 'A comprehensive and free online book covering the principles and protocols of computer networking.', 30, 'Images/936462199Computer Networking Principles, Protocols and Practice.jpg', '2023-12-03'),
-- (21, 7, 'ភិក្ខុ ងួនសោម', 1915, 'រឿងទុំទាវ', '12.30', 'រឿងប្រលោមលោកសោកនាដកម្មបែបមនោសញ្ចេតនា ដែលនិពន្ធដោយភិក្ខុ ងួនសោម ដែលសរសេរអំពីស្នេហាប្រកាន់វណ្ណៈនា សម័យកាលលង្វែក ក្នុងគ.ស ១៥៧២ រជ្ជកាលព្រះបាទ បរមរាជាទី២ ។', 80, 'Images/1824577877Tum Teav.jpg', '2023-12-03'),
-- (22, 11, 'Philipp Winterberg, Piseth Kheng', 2016, 'Am I small? តើខ្ញុំតូចមែនទេ?', '12.30', 'The picture book Am I small? has been translated into over 200 languages and dialects since its publication. It is available for every country on earth in at least one official language.', 50, 'Images/891276372am i small.jpg', '2023-12-03'),
-- (23, 6, ' ផ្ទះសៀវភៅបុស្បា', 2020, '៧​កំណត់ហេតុ', '12.30', 'គឺជាសៀវភៅបែបរន្ធត់ មានអាប ខ្មោច ធ្មប់ និង វិញ្ញាណផ្សេងៗ ដែលនៅក្នុងសៀវភៅនេះផងដែរគឺមានរឿងរ៉ាវ៧ផ្សេងគ្នា ដែលមានដូចខាងក្រោមដូចជា \r\n១ ចតហ្មាយហេតុនាងរបាំ\r\n២ បន្ទប់លេខ៤\r\n៣ អ្នកជិតខាងអាប\r\n៤ ភូមិកំបុតក្បាល\r\n៥ អ្នកណាសម្លាប់គាត់?\r\n៦ ព្រៃស៊ីមនុស្ស\r\n៧ ភូមិមនុស្សបោះបង់', 30, 'Images/1544189403GDI3poul4DCLCcBKNs75oSBHMvDiiXBlSPUYNoXJ.jpg', '2023-12-03'),
-- (24, 1, 'ម៉ាឈីវេលី', 2022, 'ម្ចាស់​នគរ', '29.99', 'ម្ចាស់នគរ ក្នុងសៀវភៅនេះ ម៉ាឈីវេលី សរសេរអំពីទំនាក់ទំនងរវាងគុណធម៌ និងគោលនយោបាយការដឹកនាំ ដោយការលើកយកនូវគោលនយោបាយក្នុងប្រវត្តិសាស្ត្រ និងក្នុងជំនាន់របស់គាត់។ គាត់សួរសំណួរថា តើអ្នកគ្រប់គ្រងនគរគួរដឹកនាំដោយវិធីបែបណា? តើធម្មជាតិនៃអំណាចមានលក្ខណៈបែបណា? តើម្ចាស់នគរដែលមានក្ដីមេត្តា ករុណាសណ្ដោស ស្មោះត្រង់ និងជាទីទុកចិត្ត តាមពិតទៅអាចប្រើអំណាចក្នុងការដឹកនាំបានដែរឬទេ? ចម្លើយក្នុងចំណុចចុងក្រោយរបស់គាត់នោះគឺ ម្ចាស់នគរគួរមានគុណសម្បត្តិទាំងនេះ តែការយកគុណសម្បត្តិទាំងនេះមកប្រើបាន គឺម្ចាស់នគរត្រូវមានគុណសម្បត្តិផ្សេងៗដែលផ្ទុយនឹងគុណសម្បត្តិទាំងនេះផងដែរ។', 30, 'Images/74405595ម្ចាស់​នគរ.jpg', '2023-12-03'),
-- (25, 11, 'Sipar', 2022, 'គិរី និង​សុ​ភី​ទៅ​លេង​ទឹក​ជ្រោះ', '9.30', 'គិរី និង​សុ​ភី​ទៅ​លេង​ទឹក​ជ្រោះ។', 30, 'Images/1727639768គិរី និង​សុ​ភី​ទៅ​លេង​ទឹក​ជ្រោះ.jpg', '2023-12-03'),
-- (27, 1, ' Sharing Book', 2022, 'រៀបចំ​ជីវិត​តាម​គន្លង​ព្រះ​ធម៌', '31.99', 'រៀបចំជីវិតតាមគន្លងព្រះធម៌​ នេះជាស្នាដៃសម្រិតសម្រាំងរបស់បណ្ឌិតសាស្ត្រាចារ្យ យិន ឆេងស៊ន ដែលបូជាពេលនិងកម្លាំងយ៉ាងច្រើននៅសាកលវិទ្យាល័យសេដ្ឋកិច្ចនិងហិរញ្ញវត្ថុ សាកលវិទ្យាល័យសៅថ៍អ៊ិសអាស៊ានិងវិទ្យាស្ថានសេអេអូ។​ លោកជាអ្នកស្រាវជ្រាវលើបញ្ហាសង្គមដែរ។ មានគន្លឹះជាច្រើនក្នុងសៀវភៅនេះជួយ ប្រិយមិត្តក្នុងការស្វែងរកសេចក្តីសុខ។', 12, 'Images/393635734រៀបចំ​ជីវិត​តាម​គន្លង​ព្រះ​ធម៌.jpg', '2023-12-03'),
-- (28, 7, ' Thy#Seavphov', 2022, 'ស្លាកស្នាម​អនុ​ស្សា', '15.30', 'ស្លាកស្នាមអនុស្សា', 12, 'Images/27243753ស្លាកស្នាម​អនុ​ស្សា.jpg', '2023-12-03'),
-- (29, 8, 'Paul Brunon, Sun Heang, Meng Chheang', 2021, 'Les Khmer du 15e siécle à 1953', '27.99', 'សៀវភៅបែបប្រវត្តិសាស្ត្រនិយាយអំពីព្រះមហាក្សត្រខ្មែរ សង្គ្រាម ជីវិតរស់នៅ ទំនៀមទម្លាប់របស់ជនជាតិខ្មែរពីសតវត្សទី១៥ដល់ឆ្នាំ១៩៥៣។', 20, 'Images/2083797559Les Khmer du 15e siécle à 1953.jpg', '2023-12-03'),
-- (30, 8, ' បណ្ឌិត ដៀប សុផល', 2013, 'សាធារណរដ្ឋប្រជាមានិតកម្ពុជា និង រដ្ឋកម្ពុជា សង្រ្គាម នយោបាយ សេដ្ឋកិច្ចសង្គម', '22.99', 'ការសិក្សាប្រវត្តិសាស្តជាការស្វែងយល់អំពីព្រឹត្តិការណ៍។ មិនត្រូវ យកប្រវត្តិសាស្ត្រមកធ្វើជាឈ្នាន់បម្រើមហិច្ឆតានយោបាយ ឬ ដើម្បី យកឈ្នះ ចាញ់នោះទេ។ ម្យ៉ាងវិញទៀតប្រវត្តិសាស្ត្រមិន មែនជាឧបករណ៍សម្រាប់ សងសឹកនោះឡើយ ។', 25, 'Images/288085706សាធារណរដ្ឋប្រជាមានិតកម្ពុជា.jpg', '2023-12-03'),
-- (31, 8, ' បណ្ឌិត ដៀប សុផល', 2016, 'នយោបាយ​បង្រួប​បង្រួម​ជាតិ​កម្ពុជា', '29.99', 'សៀវភៅដែលអស់លោក លោកស្រី ប្រិយមិត្តទាំងអស់កំពុង តែកាន់នេះ គឺជាសៀវភៅប្រវត្តិសាស្ត្រមួយ ដែលខ្ញុំបានចាប់ផ្ដើមស្រាវ ជ្រាវតាំងពីឆ្នាំ១៩ ៨៧ មកម៉្លេះ ខ្ញុំធ្លាប់បានសន្យានៅក្នុងសៀវភៅ ។ សង្គ្រាម និងសន្តិភាពកម្ពុជា កត្តាតំបន់ និងកត្តាសកល (បោះពុម្ពឆ្នាំ ២០០៥)ថា នឹងបោះពុម្ពសៀវភៅ“សង្គ្រាម និងសន្តិភាពកម្ពុជា កត្ត ផ្ទៃក្នុង ប៉ុន្តែឥឡូវនេះខ្ញុំបានសម្រេចចិត្តដាក់ចំណងជើងសៀវភៅ នេះថា “នយោបាយសង្រួបបង្រួមជាតិកម្ពុជា ច្បាំងផង ចរចាផង • ថ្ងៃទី៥ – ៦ ខែកក្កដាឆ្នាំ១៩៩៧ – ងងឹតជិតភ្លឺ ● នយោបាយឈ្នះ –ឈ្នះ នាំមកសន្តិភាពពេញលេញ។', 30, 'Images/453488554នយោបាយ​បង្រួប​បង្រួម​ជាតិ​កម្ពុជា.jpg', '2023-12-03'),
-- (32, 9, 'ក្រមង៉ុយ', 2010, 'ល្បង​សិក្សា ប​ណ្ដំា ក្រម​ង៉ុ​យ', '5.30', 'ល្បងសិក្សា បណ្ដំា ក្រមង៉ុយ', 30, 'Images/153157022ល្បង​សិក្សា ប​ណ្ដំា ក្រម​ង៉ុ​យ.jpg', '2023-12-03'),
-- (33, 2, 'unknown', 0, 'រឿង​ពុទ្ធិ​សែន​នាង​ក​ង្រី', '3.45', 'រឿងពុទ្ធិសែននាងកង្រី', 80, 'Images/606189710រឿង​ពុទ្ធិ​សែន​នាង​ក​ង្រី.jpg', '2023-12-03'),
-- (34, 10, 'Dr. Khing Hoc Dy', 2012, 'ព្រះ​គោ ព្រះ​កែវ', '3.45', 'ព្រះគោ ព្រះកែវ', 80, 'Images/107066529ព្រះ​គោ ព្រះ​កែវ.jpg', '2023-12-03');

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `tblcart`
-- --

-- DROP TABLE IF EXISTS `tblcart`;
-- CREATE TABLE IF NOT EXISTS `tblcart` (
--   `ID` int NOT NULL AUTO_INCREMENT,
--   `ProductID` int NOT NULL,
--   `Quantity` int NOT NULL,
--   PRIMARY KEY (`ID`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `tblcategories`
-- --

-- DROP TABLE IF EXISTS `tblcategories`;
-- CREATE TABLE IF NOT EXISTS `tblcategories` (
--   `ID` int NOT NULL,
--   `Categories` varchar(70) NOT NULL,
--   PRIMARY KEY (`ID`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --
-- -- Dumping data for table `tblcategories`
-- --

-- INSERT INTO `tblcategories` (`ID`, `Categories`) VALUES
-- (1, 'Philosophy'),
-- (2, 'Romance'),
-- (3, 'Science'),
-- (4, 'Technology'),
-- (5, 'Biography'),
-- (6, 'Horror'),
-- (7, 'Novel'),
-- (8, 'History'),
-- (9, 'Poetry'),
-- (10, 'Fiction'),
-- (11, 'ChildrenBook'),
-- (12, 'Magazine');

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `tblcustomer`
-- --

-- DROP TABLE IF EXISTS `tblcustomer`;
-- CREATE TABLE IF NOT EXISTS `tblcustomer` (
--   `CustomerID` int NOT NULL AUTO_INCREMENT,
--   `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
--   `Address_customer` varchar(255) DEFAULT NULL,
--   `Phone_Number_customer` varchar(20) DEFAULT NULL,
--   `Credit_Card` varchar(20) DEFAULT NULL,
--   `Email_customer` varchar(100) DEFAULT NULL,
--   PRIMARY KEY (`CustomerID`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `tbluser`
-- --

-- DROP TABLE IF EXISTS `tbluser`;
-- CREATE TABLE IF NOT EXISTS `tbluser` (
--   `ID` int NOT NULL AUTO_INCREMENT,
--   `username` varchar(50) NOT NULL,
--   `password` varchar(30) NOT NULL,
--   `Email` varchar(100) NOT NULL,
--   PRIMARY KEY (`ID`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --
-- -- Dumping data for table `tbluser`
-- --

-- INSERT INTO `tbluser` (`ID`, `username`, `password`, `Email`) VALUES
-- (1, 'Test1', '12345678', 'test1@gmail.com');
-- COMMIT;

-- /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
-- /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
-- /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
