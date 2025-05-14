-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql104.epizy.com
-- Generation Time: May 13, 2025 at 10:57 PM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_27889258_todolist`
--

-- --------------------------------------------------------

--
-- Table structure for table `clinks`
--

CREATE TABLE `clinks` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `time` varchar(100) NOT NULL,
  `due_date` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `clinks`
--

INSERT INTO `clinks` (`id`, `title`, `link`, `time`, `due_date`) VALUES
(3, 'CTET Mock Test 2021', 'https://www3.digialm.com/OnlineAssessment/index.html?164@@M642', 'Nov,15,2021 07:29:30 PM', '0'),
(4, 'Important Math Playlist', 'https://youtube.com/playlist?list=PLydk8qNdwOVR7S-UbwAfAXUYk18nn9kdT', 'Nov,15,2021 08:24:26 PM', '0'),
(5, 'CTET English Playlist', 'https://youtube.com/playlist?list=PLgo93e5X006OanzQwY91H9nvgwP0_A-GP', 'Nov,15,2021 08:26:56 PM', '0'),
(6, 'CTET CDP Playlist', 'https://youtube.com/playlist?list=PLoSDa87lUDxOitRFiCYKT51f13GdIv6ww', 'Nov,15,2021 09:03:56 PM', '0'),
(7, 'CTET CDP Expert Series Playlist', 'https://www.youtube.com/watch?v=c2IVlv5awcY&list=PLydk8qNdwOVSm9Mvtx32FJIIYucUyVZhZ', 'Nov,20,2021 06:31:24 PM', '0'),
(8, 'Pedagogy', 'https://youtube.com/c/PrateekShivalik', 'Nov,25,2021 08:15:36 AM', '0'),
(11, 'Pupil Teacher', 'https://www.youtube.com/channel/UCPf8VFKs98W92lR01_WhOVw', 'Dec,16,2021 03:46:57 PM', '0'),
(12, 'Bug', 'https://medium.com/techiepedia/guide-to-bug-bounty-hunting-dd5607142f78', 'Jan,11,2022 07:19:22 PM', '0'),
(15, 'Sp', 'https://github.com/codingbirdsonline/codingbirds_/tree/master/sending-mail-using-php', 'Feb,02,2022 10:09:17 AM', '0'),
(17, 'Ggy', 'https://github.com/BraveCoderYT/complete-login-register-form-with-email-verification', 'Feb,07,2022 08:04:49 AM', '0'),
(18, 'Codingbird', 'https://github.com/codingbirdsonline/codingbirds_/tree/master/send-email-with-attachment-in-php', 'Feb,07,2022 09:47:10 AM', '0'),
(23, 'Te', 'https://github.com/teja156/imghide', 'Feb,16,2022 03:18:24 PM', '0'),
(24, 'Paper 1 high school', 'https://acrobat.adobe.com/link/review?uri=urn%3Aaaid%3Ascds%3AUS%3Aead31d87-69ca-4784-9ac1-c40cf8b5843a#pageNum=1', 'Feb,17,2022 07:59:47 AM', '0'),
(25, 'Math & Science', 'https://acrobat.adobe.com/link/review?uri=urn%3Aaaid%3Ascds%3AUS%3A24c16eab-c991-46ce-beaf-01140f22a6fd#pageNum=1', 'Feb,17,2022 08:01:35 AM', '0'),
(26, '203160811631276', 'CTET Roll Number\r\n203160811631276\r\n', 'Feb,18,2022 01:52:00 PM', '0'),
(27, 'Mntes', 'https://enquiry.indianrail.gov.in/mntes/', 'Feb,18,2022 04:11:10 PM', '0'),
(38, 'Bybit Trx', 'TCZ3dDGgRdPxVLr6mrhUZ2XGxpvoGGHkSM', 'Apr,09,2022 09:17:33 AM', '0'),
(44, 'My', 'https://codepen.io/foxbeefly/pen/dyWbQgJ', 'May,03,2022 08:55:15 AM', '0'),
(45, 'Binance id', '187665697', 'May,04,2022 12:46:22 PM', '0'),
(47, 'COINMARKETCAP REFER', 'https://coinmarketcap.com/invite?ref=CWMLKMLI', 'May,10,2022 07:25:01 AM', '0'),
(48, 'Vinod boom', '0xff93Dbe990068f15B89fdB674b033Fe124E721e6', 'May,10,2022 07:37:54 AM', '0'),
(51, 'Assignment', 'https://somprakash.co/sfiles/PAKUR%20Bbb.docx', 'May,19,2022 08:26:09 AM', '0'),
(60, 'Cmc', '0xB1522391F5E4fDAF0296b402CC583f93F05532c0', 'May,26,2022 04:18:17 PM', '2022'),
(64, 'Bsc', '0xB1522391F5E4fDAF0296b402CC583f93F05532c0', 'May,26,2022 07:29:32 PM', '0'),
(65, 'CMC username', '@mastersom_l1apsu', 'May,26,2022 07:33:44 PM', '0'),
(66, 'XRP TRUST', 'rMZkTPYEgwKR7p7VrYp4qEKPVUCa31oWb4', 'May,27,2022 07:52:42 PM', '0'),
(71, '2nd trx wallet', '0xff93Dbe990068f15B89fdB674b033Fe124E721e6', 'Jun,02,2022 11:15:31 AM', '0'),
(86, 'Trx kucoin', 'TCW3kya7efPq9v6sefM6yF1diyBQe8YDdU', 'Aug,09,2022 10:03:42 AM', '0'),
(94, 'Trx 2nd trust', 'TKwbzKpPi3QeG3sFxxSpNouuuKhT4sLB4x', 'Aug,16,2022 07:40:40 AM', '2022-08-28'),
(95, 'Trx sol', '92bFaTtekyfnWZ4PCYYV7WZKTqYFRPNQ3qAuXQgpnnXQ', 'Aug,16,2022 08:21:00 AM', ''),
(109, 'youtube handle', '@somprakash', 'Nov,02,2022 12:56:35 PM', ''),
(111, 'Aadhar Services', 'https://myaadhaar.uidai.gov.in/', 'Jan,02,2023 04:30:46 PM', ''),
(113, 'eY1rF', 'Gay', 'Jan,31,2023 11:19:48 AM', '2023-02-28'),
(120, 'Kucoin', '125710733', 'Mar,23,2023 05:55:34 PM', '2023-06-10'),
(124, 'Sign', 'https://drive.google.com/file/d/1E37RCChoU9PkhlK0z5hZmyfagWyfR1ZL/view?usp=drivesdk', 'Mar,29,2023 07:32:31 AM', '2023-03-31'),
(125, 'Ixigo Pnr', 'https://www.ixigo.com/pnr-status-enquiry?amp=1', 'Mar,29,2023 09:34:18 AM', '2023-05-27'),
(127, 'Bhojpuri ', 'https://www.instagram.com/reel/CsOXeSnN9pN/', 'May,26,2023 06:40:04 AM', '2023-05-31'),
(129, 'Om', '0x9483721140bfC1b388C591B0a9501BecB5a77166', 'Aug,02,2023 09:52:09 AM', '2023-08-03'),
(130, '993000791392', '993000791392', 'Oct,03,2023 03:52:14 PM', '2023-10-04'),
(131, 'sssd', 'https://www.youtube.com/watch?v=bIdldwaZWSQ', 'Oct,18,2023 12:40:04 PM', '2023-12-09'),
(132, 'Office ', 'https://getintopc.com/popular-softwares/office-2007-free-download-setup-9974886/', 'Oct,18,2023 07:48:02 PM', ''),
(134, 'Photoshop ', 'https://getintopc.com/softwares/photo-editing/adobe-photoshop-2021-free-download/', 'Oct,21,2023 04:40:26 PM', '2023-10-22'),
(150, 'Eth Gas Track', 'https://etherscan.io/gastracker', 'Jan,25,2024 10:42:40 PM', '2024-01-28'),
(152, 'Onramp', 'https://onramp.money/referral/94714?appId=1', 'Jan,26,2024 09:01:37 AM', ''),
(158, 'Bybit Eth', '0xc2363541c4f34b526dbf2564845496d1a966bc54', 'Feb,08,2024 04:02:13 PM', ''),
(161, 'JAN', '0x68b5e775a020ac92dd466be754bdb667d7a40ad3', 'Mar,08,2024 06:54:10 AM', '2024-03-15'),
(165, 'acer laptop hdd corrup password ', 'https://www.biosbug.com/acer/', 'Mar,16,2024 12:13:06 PM', '2026-03-16'),
(167, 'Ration Card Access ', 'https://jsfss.jharkhand.gov.in/', 'Mar,19,2024 09:53:09 AM', '2049-03-19'),
(188, 'Payment Receipt ', 'https://www.sbiepay.sbi/secure/transactionTrack', 'Apr,09,2024 07:12:01 AM', '2027-04-09'),
(190, 'Xterio', 'https://xter.io/activities/palio', 'Apr,11,2024 10:38:30 AM', '2024-06-29'),
(214, 'Phonepe refer Om ka', 'https://phon.pe/ta4n9428', 'Aug,18,2024 03:35:43 PM', '2026-08-18'),
(216, '0x68b5e775a020ac92dd466be754bdb667d7a40ad3', '6192315163', 'Oct,12,2024 02:31:04 PM', ''),
(218, 'walletconnet', 'https://airdrop.walletconnect.network/', 'Oct,16,2024 11:00:29 AM', '2024-10-18'),
(219, 'sepholia eth', 'https://testnetbridge.com/sepolia', 'Oct,20,2024 02:13:04 PM', '2025-01-20'),
(221, ' Second wallet', 'https://debank.com/profile/0xff93Dbe990068f15B89fdB674b033Fe124E721e6/', 'Oct,23,2024 05:08:20 PM', '2026-10-23'),
(222, 'Linktree Address ', 'https://linktr.ee/hellosom', 'Oct,28,2024 09:04:33 PM', '2026-10-28'),
(224, 'Rrb', 'https://youtube.com/playlist?list=PLvHVM2fGA5GcrB6e_WpOd4v29AroPxuFc&si=YaK84O6H08E0bF9f', 'Nov,01,2024 03:15:27 PM', '2025-11-01'),
(228, 'Eclipse Scan', 'https://eclipsescan.xyz/', 'Nov,24,2024 12:53:56 PM', '2025-02-28'),
(229, 'BINANCE WEB3 WALLET', 'https://debank.com/profile/0xcF438ad809ACDC34d17099D7c68e8e64fF48c2f1/', 'Dec,11,2024 12:03:10 AM', '2027-12-11'),
(231, 'aadhar status', 'https://myaadhaar.uidai.gov.in/CheckAadhaarStatus/en', 'Dec,17,2024 02:00:17 PM', '2025-03-28'),
(233, 'Kausalendra Sir', 'https://youtube.com/playlist?list=PLHXssakr1xjwDSnXfSL9QZm-0FzuN-U6N&si=55j5QHge3WnhJRYS', 'Dec,30,2024 10:34:23 AM', '2025-09-30'),
(234, 'Main Solana Wallet', 'https://dexscreener.com/portfolio/Ejd1SpsvUtQrAPm7sm2PWYtFwkHwAiKmZfqp4NFMPyoT', 'Jan,02,2025 10:25:53 AM', '2026-02-02'),
(236, 'Land Aquire', 'https://bhoomirashi.gov.in/auth/revamp/login1.cshtml', 'Feb,04,2025 08:30:09 PM', '2029-02-04'),
(237, 'Halo Airdrop Claim', 'https://halo.social/airdrop', 'Feb,14,2025 05:04:15 PM', '2026-02-14'),
(238, 'Crypto Telugu ', 'https://debank.com/profile/0x3783119553a0461a2eccf6097da901e064bab2b8/history', 'Feb,21,2025 11:16:54 AM', '2030-02-21'),
(239, 'BPSC GENERAL MATH ', 'https://youtube.com/playlist?list=PLapuBWGrq2_uwmBOoc_RLJskcQE17nwyV&si=GUBF8n9O6jbw1YTc', 'Feb,25,2025 10:40:31 PM', '2026-02-25'),
(240, 'Crypto Telugu airdrop wallet', 'https://debank.com/profile/0x613fd64679b478e6445fd9debd37497453c5883d/history', 'Mar,27,2025 07:25:27 AM', '2026-03-27'),
(241, 'Pc Wallpapers ', 'https://www.pexels.com/photo/red-dahlia-flower-60597/', 'Mar,30,2025 12:03:17 PM', '2026-03-30'),
(243, 'yt download tools', 'https://cobalt.tools', 'Apr,01,2025 12:40:54 PM', '2025-06-30'),
(244, 'SCAM TREASURE NFT', 'https://treasurenft.xyz', 'Apr,01,2025 12:45:40 PM', ''),
(248, 'Janwine candidate ', 'https://youtube.com/@choudharyramashay?si=ZPVMMHqTFYEH8pLW', 'Apr,17,2025 11:14:07 AM', '2026-02-28'),
(256, 'Havels Vendil Exhaust ', 'https://amzn.in/d/0BvAmgo', 'Apr,26,2025 12:48:02 PM', '2025-05-31'),
(258, 'CryptoTelugu', 'https://x.com/CryptoHindiO', 'May,03,2025 10:16:58 AM', '2026-09-04'),
(259, 'Aadhar Download ', 'https://myaadhaar.uidai.gov.in/genricDownloadAadhaar/en', 'May,05,2025 07:11:02 AM', '2026-05-05'),
(260, 'Om site', 'https://omdon.free.nf/', 'May,12,2025 09:49:49 AM', '2025-10-13'),
(261, 'Ananjay', 'https://youtube.com/@pgacademyramgarh?si=Ia_6frKs4K3kXwKY', 'May,12,2025 01:19:11 PM', '2025-08-30'),
(262, 'M', 'https://nsap.nic.in/statedashboard.do?method=intialize', 'May,13,2025 08:20:33 AM', '2025-05-15'),
(263, 'id ', 'b.s.k.docx', 'May,13,2025 05:04:22 PM', '2025-05-14'),
(264, 'id', 'file:///C:/Users/om/Documents/b.s.k.htm', 'May,13,2025 05:07:20 PM', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clinks`
--
ALTER TABLE `clinks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clinks`
--
ALTER TABLE `clinks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
