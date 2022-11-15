-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 15, 2022 at 05:55 AM
-- Server version: 5.7.36
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wigomanu_sabs`
--

-- --------------------------------------------------------

--
-- Table structure for table `Appointments`
--

CREATE TABLE `Appointments` (
  `id` int(11) NOT NULL,
  `Client_id` int(11) NOT NULL,
  `Created_By` int(11) NOT NULL,
  `Notes` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Appointment` datetime NOT NULL,
  `Follow_up` datetime NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Type` varchar(255) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1',
  `Files` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Appointments`
--

INSERT INTO `Appointments` (`id`, `Client_id`, `Created_By`, `Notes`, `Appointment`, `Follow_up`, `date_time`, `Type`, `status`, `Files`) VALUES
(1, 1, 1, 'testing notes', '2020-02-06 00:00:00', '0000-00-00 00:00:00', '2020-02-04 22:47:58', 'Follow_Up', '1', ''),
(2, 2, 1, 'testing hasnain on sabs khi', '2020-03-07 12:00:00', '0000-00-00 00:00:00', '2020-02-28 01:34:59', 'No_Follow_Up', '1', 'zoo zahra_1582808586_0.pdf'),
(3, 1, 0, 'User Comments : resd |  Discount Coupon code :  \nW-CHN100557 | Discount: 15%<br/>Type : Register Form', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-02 20:01:36', 'Website Coupons', '1', ''),
(4, 2, 0, 'User Comments : testing |  Discount Coupon code :  \nW-CHN100558 | Discount: 15%<br/>Type : Reach Us', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-02 20:02:33', 'Website Coupons', '1', ''),
(45, 9, 1, 'Wigomania Comment :testing thru opera<br/><br/> Where did you hear about us :Google <br/>  Purpose of your visit :Ladies_Wig <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :5 <br/> Any comments to serve you better? :testing app thru opera <br/> Would you recommend us to your family and friends? :Yes', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-24 04:06:12', 'Follow_Up', '0', ''),
(46, 9, 1, 'Wigomania Comment :testing opera<br/><br/> Where did you hear about us :Google <br/>  Purpose of your visit :Ladies_Wig <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :5 <br/> Any comments to serve you better? :testing on opera <br/> Would you recommend us to your family and friends? :Yes', '2020-03-31 05:39:00', '0000-00-00 00:00:00', '2020-03-24 04:11:08', 'Follow_Up', '0', ''),
(47, 3, 1, 'Wigomania Comment :Testing Sba<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Extensions <br/> Did you get what you were looking for? :No <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :testing  <br/> Would you recommend us to your family and friends? :Yes', '2020-03-30 05:01:00', '0000-00-00 00:00:00', '2020-03-25 00:16:15', 'Appointment', '0', ''),
(48, 3, 1, 'Wigomania Comment :sdfvgb<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Closure <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :test <br/> Would you recommend us to your family and friends? :Yes', '2020-03-31 05:23:00', '0000-00-00 00:00:00', '2020-03-25 00:23:51', 'Follow_Up', '0', ''),
(10, 4, 1, 'Wigomania Comment :<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Pony_Tail <br/> Did you get what you were looking for? :Maybe <br/> How satisfied where you with our service and products offered :3 <br/> Any comments to serve you better? :dsf <br/> Would you recommend us to your family and friends? :Yes', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-03 01:40:16', 'No_Follow_Up', '0', ''),
(11, 4, 2, 'testtt', '2020-03-05 00:00:00', '0000-00-00 00:00:00', '2020-03-04 19:27:22', 'Appointment', '0', ''),
(12, 6, 0, 'testing tawk', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-13 04:18:22', 'PreChat', '0', ''),
(13, 6, 1, 'spoke to sabira...she is looking for a wig in light brown for herself - party wear\r\n\r\n', '2020-03-19 00:00:00', '0000-00-00 00:00:00', '2020-03-13 04:23:36', 'Follow_Up', '0', ''),
(14, 7, 1, 'Called her giving ref of Maliha Bhimji of Triumph - this was given to HM by Niloapa.\r\nShe wanted company profile on WA. \r\n\r\nWig-O-Mania is the 1st UK Hair Brand to have it\'s own Flagship Hair Studio in Karachi						\r\nWe are a one-stop Hair brand offering a comprehensive range of Extensions, Wigs, Toppers and Men\'s Hair System for both ladies and men 						\r\nBe it for Fashion or Necessity - we have exclusively designed hair pieces for all to suit every requirement and budget						\r\nWe specialise in offering an Instant solution to Hair Loss, Scanty Hair, Hair fall, baldness by offering our Hair pieces for ladies suffering due to medical reasons such as Chemo, Alopecia or non medical reasons which are generally age related or change of life style						\r\nWe are connecting with professionals in the medical fraternity to offer their patients exclusive prices for their hair loss						\r\nHave a live chat with us on our website: www.karachi.wigomania.com - avail of discount coupons too						\r\nFollow up for our latest updates on our Facebook - https://www.facebook.com/womkarachi or Instagram - https://www.instagram.com/karachiwigomania/						', '2020-03-19 00:00:00', '0000-00-00 00:00:00', '2020-03-13 05:06:16', 'Follow_Up', '1', ''),
(15, 6, 1, 'Wigomania Comment :this is a test phase to check app on web browser....and to see if sabira is getting emails and sms as a client should<br/><br/> Where did you hear about us :Google <br/>  Purpose of your visit :Ladies_Wig <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :5 <br/> Any comments to serve you better? :testing wom app on web browser <br/> Would you recommend us to your family and friends? :Yes', '2020-03-15 00:00:00', '0000-00-00 00:00:00', '2020-03-13 05:12:22', 'Follow_Up', '1', ''),
(16, 9, 0, 'Shared on Twitter.Additional discount 5%.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-19 19:19:42', 'Social Share', '0', ''),
(17, 9, 0, 'User Comments : testing coupon 19 mar 2020 |  Discount Coupon code :  \nW-SABS100566 | Discount: 10%<br/>Type : Register Form', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-19 19:22:18', 'Website Coupons', '0', ''),
(18, 10, 0, 'User Comments : wig |  Discount Coupon code :  \nW-SABS100565 | Discount: 10%<br/>Type : Register Form', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-19 19:22:22', 'Website Coupons', '1', ''),
(19, 8, 3, 'Phone inquiry. Reference Durdana from Depilex.She has a major hairloss due to alopecia.Already wearing a Human hair wig purchased from  Depilex. Given price 71 and told her to fill our cupon form and get a good discount.She said price too high and she already purchased our 22\" human hair wig from depilex in 40 which i told her is impossible bcz up till now we hv never introduce 22\" and durdana said we hv given her in 58 one year before.At that time dollor was low.so she said she will think and get back to u.', '2020-03-23 12:00:00', '0000-00-00 00:00:00', '2020-03-19 20:59:42', 'Follow_Up', '0', ''),
(20, 9, 0, 'User Comments : TESTING REACH US ON 19 MAR 2020 AT 12 NOON |  Discount Coupon code :  \nW-SABS100573 | Discount: 10%<br/>Type : Reach Us', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-19 20:50:01', 'Website Coupons', '0', ''),
(21, 6, 0, 'How can I help you? : TESTING TAWK 19 MAR 2020<br/>  HairFlair: Yes testing<br/>  HairFlair: hi hasnain this is sabs..<br/>  hasnain: bye<br/>  HairFlair has left the conversation<br/>	', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-19 20:50:08', 'Chat', '1', ''),
(22, 9, 0, 'User Comments : testing reach us purpose of inquiry with ritu at 13.50pm |  Type : Reach Us', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-03-19 22:33:16', 'Website Coupons', '0', ''),
(23, 9, 1, 'Wigomania Comment :HM testing feedback form and reply form wom on 20 mar at 9.40am<br/><br/> Where did you hear about us :Google <br/>  Purpose of your visit :Ladies_Wig <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :5 <br/> Any comments to serve you better? :testing feedback form on browser <br/> Would you recommend us to your family and friends? :Yes', '2020-03-15 00:00:00', '0000-00-00 00:00:00', '2020-03-20 18:09:19', 'Follow_Up', '0', ''),
(24, 9, 1, 'Wigomania Comment :HM testing feedback form and reply form wom on 20 mar at 9.40am<br/><br/> Where did you hear about us :Google <br/>  Purpose of your visit :Ladies_Wig <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :5 <br/> Any comments to serve you better? :testing feedback form on browser <br/> Would you recommend us to your family and friends? :Yes', '2020-03-15 00:00:00', '0000-00-00 00:00:00', '2020-03-20 18:26:57', 'Follow_Up', '0', ''),
(25, 9, 1, 'Wigomania Comment :HM testing feedback form and reply form wom on 20 mar at 9.40am<br/><br/> Where did you hear about us :Google <br/>  Purpose of your visit :Ladies_Wig <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :5 <br/> Any comments to serve you better? :testing feedback form on browser <br/> Would you recommend us to your family and friends? :Yes', '2020-03-15 00:00:00', '0000-00-00 00:00:00', '2020-03-20 18:28:19', 'Follow_Up', '0', ''),
(26, 12, 3, 'Do u have a man wigs?\r\nHi yasin.. We have men\'s hair systems and wigs but waiting for our hair studio to be launched and then will  offer it. Kindly share your contact details and we will certainly be in touch with you as soon as we are ready within a month or so\r\nMy number is 03202455313\r\nSwiss lace price\r\nSwiss lace are hair systems toupee...not wigs...they need to be glued on men;s bald head..\r\nYes do u have these or not\r\n\r\nwhen our hair studio is setup in Defence we will have them too...because this needs setting and fitting by a professional hair stylist\r\nOkx I know one who can fix it just inform me when u guys start and have this\r\nThanks\r\nok then it is fine....our imports are expected soon but due to this virus issue...all exports from UK are effected...\r\nOk stay bless\r\nwe have noted your inquiry and certainly revert back to you\r\nThanks\r\nmay i know which colour you would like to have? ours is normally natural black\r\nBlack\r\nanother question...they come in 3 sizes 6*8, 7*9 and 8*10 inches...\r\nwould your hair stylist know what size would fit you? it is depending on the area of baldness\r\ni would presume he would have the glue and tapes to use to fix them\r\nI\'m using this already\r\nso u would know your size\r\n\r\n\r\nDon\'t remember size\r\nBut will tell u later\r\nok we will carry all these 3 sizes so no worries\r\n7 out of 10 are 7*9 for asian heads\r\n\r\n\r\n', '2020-03-23 00:00:00', '0000-00-00 00:00:00', '2020-03-22 03:31:52', 'Follow_Up', '0', ''),
(49, 3, 1, 'Wigomania Comment :test<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Pony_Tail <br/> Did you get what you were looking for? :Maybe <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :tesss <br/> Would you recommend us to your family and friends? :No', '2020-03-31 00:00:00', '0000-00-00 00:00:00', '2020-03-25 00:25:08', 'No_Follow_Up', '0', ''),
(50, 3, 1, 'Wigomania Comment :sdfg<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Wig <br/> Did you get what you were looking for? :No <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :test <br/> Would you recommend us to your family and friends? :Yes', '2020-03-30 00:00:00', '0000-00-00 00:00:00', '2020-03-25 00:28:51', 'No_Follow_Up', '0', ''),
(51, 3, 1, 'Wigomania Comment :<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Wig <br/> Did you get what you were looking for? :Maybe <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :ter <br/> Would you recommend us to your family and friends? :Yes', '2020-03-30 00:00:00', '0000-00-00 00:00:00', '2020-03-25 00:41:20', 'Follow_Up', '0', ''),
(52, 3, 1, 'Wigomania Comment :xfghjl<br/><br/> Where did you hear about us :Just Dial <br/>  Purpose of your visit :Wig <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :dfghk <br/> Would you recommend us to your family and friends? :No', '2020-03-30 00:00:00', '0000-00-00 00:00:00', '2020-03-25 00:43:50', 'Service', '0', ''),
(53, 3, 1, 'Wigomania Comment :fghjk<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Wig <br/> Did you get what you were looking for? :No <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :testt <br/> Would you recommend us to your family and friends? :Yes', '2020-03-31 00:00:00', '0000-00-00 00:00:00', '2020-03-25 00:46:32', 'Service', '0', ''),
(54, 3, 1, 'Wigomania Comment :dfghjkl;<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Wig <br/> Did you get what you were looking for? :Maybe <br/> How satisfied where you with our service and products offered :3 <br/> Any comments to serve you better? :cghjkl <br/> Would you recommend us to your family and friends? :Yes', '2020-03-30 00:00:00', '0000-00-00 00:00:00', '2020-03-25 00:48:03', 'Appointment', '0', ''),
(55, 3, 1, 'Wigomania Comment :wertyui<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Wig <br/> Did you get what you were looking for? :No <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :asdfghj <br/> Would you recommend us to your family and friends? :No', '2020-03-30 00:00:00', '0000-00-00 00:00:00', '2020-03-25 00:50:47', 'Follow_Up', '1', ''),
(56, 9, 1, 'testing practo of sabs', '2020-05-07 00:00:00', '0000-00-00 00:00:00', '2020-05-04 23:02:08', 'Follow_Up', '1', ''),
(57, 14, 0, 'How can I help you? : Yes<br/>  Tahir rajputt: How to the work<br/>  Tahir rajputt: You are the girl<br/>  HairFlair has joined =<br/>the conversation<br/>  Tahir rajputt: File : https://tawk.=<br/>link/5e536dd8298c395d1ce96daf/vc/5e7a5d3d0fd9ec5684c95b09/v/f35242cfd886b17=<br/>ca51e49d12085373325e049ad/IMG_20200325_002707.jpg<br/>	', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-05-20 23:47:54', 'Chat', '1', ''),
(58, 15, 0, 'User Comments : wig |  Discount Coupon code :  \nW-SABS100569 | Discount: 10%<br/>Type : Register Form', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-05-20 23:47:57', 'Website Coupons', '1', ''),
(59, 8, 3, 'Hadika purchased Sandy Human Hair wig for 63000', '2020-06-02 12:00:00', '0000-00-00 00:00:00', '2020-07-06 00:10:43', 'Complete', '0', ''),
(60, 16, 3, 'Recommendation by a patient name zenia. She met her at Aga Khan hospital. Maryam is 28 years old and is undergoing chemotherapy. She started losing her hair after her first chemo.Showed her human hair and hi heat. She purchased Donna Hi Heat wig for 47000 but her mother was interested in Human Hair wig Hailey. Quote her 67000 for Hailey. ', '2020-07-05 12:00:00', '0000-00-00 00:00:00', '2020-07-06 00:27:43', 'Complete', '0', ''),
(61, 17, 3, 'She is working at Depilex since ten years. Giving her products but Akku baje is not aware of it.In the future, she is planning to join Wig O Mania as the studio will be launched.\r\nPurchased 18\" Sandy lacefront wig for 56000', '2020-08-11 12:00:00', '0000-00-00 00:00:00', '2020-09-23 21:04:43', 'Complete', '0', ''),
(62, 18, 3, 'He has a shop in Delton. Working with him for over ten years. Very well known all over Karachi. He has an elite clientele. Giving him products on credit. Prices of all the products are mentioned on stock on hand sheet.', '2020-09-17 12:00:00', '0000-00-00 00:00:00', '2020-09-23 21:05:36', 'No_Follow_Up', '0', ''),
(63, 19, 3, 'Beenish and I have known each other before I joined Wigomania. Due to covid she closed her salon and started working from home. She agreed to make the videos of our products.', '2020-09-17 00:00:00', '0000-00-00 00:00:00', '2020-09-17 22:08:36', 'No_Follow_Up', '1', ''),
(64, 20, 3, 'Shahana was introduced through Akku Baje. She has a franchise of Depilex in Peshawar. If she needs any products, deliveries are made through TCS. She is interested to keep band with half head wigs which we ordered(new product) in her salon.', '2012-00-00 00:00:00', '0000-00-00 00:00:00', '2020-09-23 21:02:28', 'No_Follow_Up', '0', ''),
(65, 21, 3, 'She has a salon at Mohammad Ali society. I have been working with her for over ten years. Given her products to keep at her salon. Prices are updated on stock on hand sheet. She always gives favors when needed. She is a great help for Wig O Mania.', '2012-00-00 00:00:00', '0000-00-00 00:00:00', '2020-09-23 21:01:16', 'No_Follow_Up', '0', ''),
(41, 13, 1, 'Wigomania Comment :sdfghj<br/><br/> Where did you hear about us :Facebook <br/>  Purpose of your visit :Wig <br/> Did you get what you were looking for? :Yes <br/> How satisfied where you with our service and products offered :4 <br/> Any comments to serve you better? :test <br/> Would you recommend us to your family and friends? :No', '2020-03-31 00:00:00', '0000-00-00 00:00:00', '2020-03-23 20:08:52', 'Follow_Up', '1', ''),
(67, 22, 3, 'He is a well known makeup artist , running a salon at Tariq road. After giving him products it is not easy to receive the cash. He ignores my calls and WhatsApp messages . When the studio is opened all the products will be given as cash on hand !!', '2012-00-00 00:00:00', '0000-00-00 00:00:00', '2020-09-23 20:59:44', 'No_Follow_Up', '0', ''),
(68, 23, 3, 'She lives in Hyderabad. Recommended by Agha Khan Hospital. She is 57 years old and her second chemo has been completed which led to almost complete hair loss. She needs human hair wig and the price given is Rs 68k. She sent me a video where she explains that she wants a wig fairy band wig, band with half head wig. The colour preferred is 4/8. She wants to know the price of band wig.  I have uploaded the file of what colour she wants, will follow her as soon as I receive the courier. ', '2020-09-30 12:00:00', '0000-00-00 00:00:00', '2020-09-28 21:46:56', 'Follow_Up', '0', 'Shahzia pic 1_1601028303_0.jpeg,Shahzia pic 2_1601028303_1.jpeg'),
(69, 23, 3, 'Spoke to Shahida and I told her that the courier has not been delivered and when it will be then I will WhatsApp her and show her the wigs. She will come to Karachi  on 1st October for her appointment at Agha Khan hospital and after that she will come to me for her appointment ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-09-28 21:46:17', 'No_Follow_Up', '0', ''),
(70, 24, 3, 'Sara has been recommended by Ramsha, who has already bought an extension from us 6 years ago. Sara is getting married in December, therefore she needs an extension for length and volume.', '2020-09-29 00:00:00', '0000-00-00 00:00:00', '2020-09-28 21:53:31', 'Follow_Up', '0', ''),
(71, 24, 3, 'Spoke to Sara today. She will visit today around 8:30', '2020-10-01 00:00:00', '0000-00-00 00:00:00', '2020-10-01 23:48:57', 'No_Follow_Up', '1', ''),
(72, 25, 3, 'Seemi is running a salon in Peshawar , franchise of Depilex. She know Shahana(Depilex Peshawar) very well. According to her she said she use to take all the orders from Depilex and give to Shahana. Now , I think she is running her own salon. She asked for color 6 . I told her retail is 55k but you will get for 46k.Once the payment will received through bank immediately I will dispatch the courier. She said as soon as she will get the conformation from client she will give the order.', '2020-10-05 00:00:00', '0000-00-00 00:00:00', '2020-10-02 00:03:59', 'Follow_Up', '0', ''),
(73, 26, 3, 'She use to work at Sabs and now running her own salon. She need one piece extension for her client . I told her she can stitch our 2 pc extension and convert in one pc. She was asking for retail and corporate price. Price given 46k and retail 55k. As soon her client will confirm she will give the order.', '2020-10-05 00:00:00', '0000-00-00 00:00:00', '2020-10-02 00:13:52', 'Follow_Up', '0', ''),
(74, 20, 3, 'Shahana order 2 pc clipin extension col 4. Delivery is made through tcs', '2020-09-29 12:00:00', '0000-00-00 00:00:00', '2020-10-23 23:21:36', 'No_Follow_Up', '0', ''),
(75, 20, 3, 'Sold extension on 5-Oct-2020.2 pc clipin ext.  payment of 38k was made in my personal account', '2020-10-05 12:00:00', '0000-00-00 00:00:00', '2020-10-23 23:20:58', 'Complete', '0', ''),
(76, 27, 3, 'She is our corporate client since I joined Wigomania.Running a salon in Defence phase 6. Given price for 2 pc extension is 44k and 5pc ext for 56k.\r\nShe ordered 5 pc ext in col 4 on 10-Oct-2020', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-10-23 23:30:17', 'No_Follow_Up', '0', ''),
(77, 27, 3, 'She sold 5 pc extension col 4 on 15-Oct-2020 . Payment of 56k was made through cash.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-10-23 23:32:50', 'Complete', '0', ''),
(78, 28, 3, 'She is working at blush salon. She called privately and asked for 2 packs of 5 pc extension in col 6. She said blush doesn\'t give us good commission in selling extensions. price given 56k for 5pc and 44k for 2 pc', '2020-10-15 00:00:00', '0000-00-00 00:00:00', '2020-10-23 23:50:28', 'No_Follow_Up', '0', ''),
(79, 28, 3, 'She is working at blush salon. She called privately and asked for 2 packs of 5 pc extension in col 6. She said blush doesn\'t give us good commission in selling extensions. price given 56k for 5pc and 44k for 2 pc', '2020-10-15 00:00:00', '0000-00-00 00:00:00', '2020-10-23 23:50:28', 'No_Follow_Up', '0', ''),
(80, 28, 3, 'She purchased 2 packs of 5 pc extension col 6 for 56k each.', '2020-10-20 00:00:00', '0000-00-00 00:00:00', '2020-10-23 23:52:10', 'Complete', '0', ''),
(81, 29, 3, 'Tariq ameen salon have branches in Karachi, Lahore and Islamabad.Well known Salon at Avari tower Hotel in Karachi. Nida (makeup artist ) and shazday (hair stylist ) both are working on front table. \r\nReceived call from Nida . she is flying to Islamabad tomorrow for shoot and need extension for Mahira khan(top pakistani  model). she said she will purchase only 1 extension but will carry 4 extension with her to Islamabad for shoot to match the accurate color with Mahiras hair. Leaving on 24th Oct . Will be back after 5 Days', '2020-10-30 00:00:00', '0000-00-00 00:00:00', '2020-10-24 00:23:08', 'Follow_Up', '0', ''),
(82, 29, 3, 'Nida purchased 22\" 5 pc Clip in Extensions for 58k.She said might be Mahira khan wants to buy one more 5 pc set of col 4. She said she will confirm n let me know. Will follow up after 2 days', '2020-11-07 12:00:00', '0000-00-00 00:00:00', '2020-11-15 23:43:06', 'Follow_Up', '0', ''),
(83, 17, 3, 'Given Skinweft Extensions to Durdana. She said her client wants the extension and she will buy it till 10th of November. I think she is waiting for her salary.', '2020-11-11 00:00:00', '0000-00-00 00:00:00', '2020-11-05 09:40:29', 'Follow_Up', '0', ''),
(84, 30, 3, 'Allenora (Ghazia) is our corporate client . Running a salon at Zamzama. She asked the price of 2 pc n 5 pc extensions. Given price for 2 pc 42500 n 5 pc 56k. Given her 2 pc Extension . She said she will try to convince  her client.', '2020-11-07 00:00:00', '0000-00-00 00:00:00', '2020-11-05 09:47:08', 'Follow_Up', '0', ''),
(85, 21, 3, 'Received call from Depilex. They need few wigs in highlight for a client. Given 3 wigs henna 18k, Alma 20k , Aaliya 22k', '2020-11-10 00:00:00', '0000-00-00 00:00:00', '2020-11-06 19:51:28', 'Follow_Up', '0', ''),
(86, 18, 3, 'Vicky sold 18\" Sandy lacefront  for 56k.', '2020-10-31 00:00:00', '0000-00-00 00:00:00', '2020-11-06 19:54:10', 'Complete', '0', ''),
(87, 18, 3, 'Given 22\" 5pc extension. He said that client will send the payment online. Increased the prices on 2 pc and 5 pc Extension. 2 pc 38k. 5 pc 48k. Increased 2000 on each extension.', '2020-11-08 00:00:00', '0000-00-00 00:00:00', '2020-11-06 19:57:15', 'Follow_Up', '0', ''),
(88, 31, 3, 'He has receding hair in front. Given brief on toupee. I hv given him DXB whatsapp no to get complete consultation. He was worried and wanted to get rid of his baldness.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-11-06 20:15:59', 'No_Follow_Up', '1', '1_1604648759_0.jpg'),
(89, 17, 3, '20\" Skin weft extension #6(Sonia)(complete)', '2020-11-09 00:00:00', '0000-00-00 00:00:00', '2020-11-13 03:32:30', 'No_Follow_Up', '0', ''),
(90, 18, 3, '22\" 5pc clipin extension #2 (Sonia)(complete)\r\n48k.', '2020-11-12 12:00:00', '0000-00-00 00:00:00', '2020-11-20 03:40:16', 'Complete', '0', ''),
(91, 30, 3, '22\" 2pc clipin extension #6 (Sonia)(complete)\r\n42500', '2020-11-11 00:00:00', '0000-00-00 00:00:00', '2020-11-13 04:49:46', 'No_Follow_Up', '1', ''),
(92, 22, 3, 'Extension given to wajid on 26-May-2020. I told him I cant take my old stock back n forced him to purchase it. He said he will make the payment in 3  to 4 days .\r\n22\" 5 pc clipin extension #6(Sonia)( complete) for 56k.', '2020-11-15 00:00:00', '0000-00-00 00:00:00', '2020-11-13 04:53:20', 'Follow_Up', '0', ''),
(93, 27, 3, 'Komal from blush called and said she has a client for extension. given her 4 extensions. Given price 2pc for 44k , 5pc for 56k and PU Double layer for 64k.', '2020-11-14 00:00:00', '0000-00-00 00:00:00', '2020-11-14 04:36:37', 'Follow_Up', '0', ''),
(94, 29, 3, 'Received call from Nida. She said Mahira need one more set of 5 pc extension #4 for her shoot on Monday. Nida said to drop the extension at Mahiras place .waiting for her to send the  location. Will try to connect with Mahira directly which is not easy.', '2020-11-14 00:00:00', '0000-00-00 00:00:00', '2020-11-15 23:40:26', 'No_Follow_Up', '0', ''),
(95, 29, 3, 'Drop the extension at Mahira\'s place. She was sleeping . Her PA said to collect the chq through Nida(tariq ameen)', '2020-11-16 00:00:00', '0000-00-00 00:00:00', '2020-11-15 23:42:20', 'Follow_Up', '0', ''),
(96, 32, 3, 'Recommendation by Dr Kiran from Liaquat National Hospital. She gave them 3 to 4 contacts to buy wigs but they called us first. \r\nDr Asad (patient husband) called bcz her wife will go through chemotherapy tomorrow and they need wig ASAP. No one in the family knows and they want to hide from everyone. Given detailed explanation on Human hair and Hi heat. They want to go for Human hair but repeating one sentence 20 times it should look original... told them it looks original but keep one thing in your mind you are wearing something . I cant make it photocopy. Lot of doubts. Cleared all of it as Dr Asad belongs to political party (PPP) . Waiting for Sandy wig  through Sadiq bhai. told him its at port will take 2 days to clear. He said we will wait. Given  70k  and after discount 66k. He asked for more discount . told him its already discounted', '2020-11-20 00:00:00', '0000-00-00 00:00:00', '2020-11-18 19:58:22', 'Follow_Up', '0', ''),
(97, 22, 3, 'payment received on 17-Nov-2020', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-11-20 02:49:13', 'No_Follow_Up', '1', ''),
(98, 27, 3, 'Spoke to Komal . she said to give her one more day .If client dont visit the salon than she will return back all the extensions.', '2020-11-21 00:00:00', '0000-00-00 00:00:00', '2020-11-20 02:51:36', 'Follow_Up', '0', ''),
(99, 25, 3, 'Called them . Said they dont need the extension.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-11-20 02:52:31', 'No_Follow_Up', '1', ''),
(100, 26, 3, 'Sheena not picking up the call. Seems she don\'t need the extension', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-11-20 02:53:28', 'No_Follow_Up', '1', ''),
(101, 23, 3, 'She was waiting for Sandy wig but our courier is still stuck with Ali . ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-11-20 02:55:27', 'No_Follow_Up', '1', ''),
(102, 29, 3, 'Nida send Mahira\'s PA (Sehar Hafeez) contact. she said to call and ask for the payment. I called her she said you want chq or cash . I told her if you will give cash it would be easier bcz due to covid we avoid going bank. She said give me 2 days to arrange.', '2020-11-21 00:00:00', '0000-00-00 00:00:00', '2020-11-20 03:00:25', 'Follow_Up', '0', ''),
(103, 21, 3, 'Received call from Durdana. She wants 5pc clipin and 20\"SW. Given 49k for clipin and 43k for SW. She said her client will either purchase 5pc or SW.', '2020-11-25 00:00:00', '0000-00-00 00:00:00', '2020-11-20 03:33:30', 'Follow_Up', '0', ''),
(104, 18, 3, 'Vicky called bcz he has a client asking for closure. Given 6\" 5*5 MB for 25k , 20\" 4*5 - 88gms MB HH Closure for 39k and cupid v patch for 39k. Client said pricing is a problem(too high). Will think about it... need time to decide.\r\nGiven 4 more extensions to vicky bcz he was out of stock.', '2020-11-25 00:00:00', '0000-00-00 00:00:00', '2020-11-20 03:47:29', 'Follow_Up', '0', ''),
(105, 32, 3, 'Spoke to Dr Asad. Update him about the courier still stuck at port. He said they will wait till Monday.', '2020-11-23 00:00:00', '0000-00-00 00:00:00', '2020-11-20 19:55:10', 'Follow_Up', '0', ''),
(106, 33, 3, 'Azad uncle step sister. She is running a salon at Delton. She said a model call her for the extension. Given 42k for 2pc and 56k for 5pc.', '2020-11-23 12:00:00', '0000-00-00 00:00:00', '2020-12-04 04:23:50', 'Follow_Up', '0', ''),
(107, 18, 3, '22\" 5pc clipin extensions col 4 and col 2 (complete)', '2020-09-26 12:00:00', '0000-00-00 00:00:00', '2020-12-01 04:49:16', 'Complete', '0', ''),
(108, 32, 3, 'Called Dr Asad. He visited with his wife at my place. Showed him sandy lacefront. They love the texture but were not satisfied with the color bcz of the reddish tone. For color I told them I can color it for you . Given 64k . They said price too high . They will check other places and if they dont find good quality then they will revert back.', '2020-12-05 00:00:00', '0000-00-00 00:00:00', '2020-12-01 02:37:10', 'Follow_Up', '0', ''),
(109, 29, 3, '22\" 5 pc clipin extensions col 4 . Amount received 58k (complete)', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-12-01 02:39:00', 'No_Follow_Up', '0', ''),
(110, 21, 3, 'Given sandy lacefront and PU double layer extension. She said a makeup Artist want Human hair wig.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-12-01 02:40:25', 'No_Follow_Up', '0', ''),
(111, 27, 3, 'Spoke to Komal. she said to wait for 2 days. If client will not visit she will return the extensions.', '2020-12-03 00:00:00', '0000-00-00 00:00:00', '2020-12-01 02:41:46', 'Follow_Up', '0', ''),
(112, 35, 3, 'Recommendation by Mubashir Khan. At first she hesitated to tell bout her hair condition because she has a major hair loss on crown area and overall thinning; and her skin is visible to the extent. She tried our sandy lacefront, 24\". She loved the texture and wanted to get it fixed today. She is already wearing topper which she got from hair me out and it looked like synthetic. I called Durdana, who fixed the wig and gave the wig a cut. She gave Durdana 1500 for the work. She really appreciated that someone who understands her is dealing this and she said \"I feel like I am getting a wig from a family member.\" She does not want to get it from Kashi because his prices are way too high.', '2020-11-30 12:00:00', '0000-00-00 00:00:00', '2022-05-21 00:27:54', 'Complete', '0', ''),
(113, 18, 3, 'Sold 22\" 5pc col 6 . Given him 5 pc extensions in col 2,4 and 6', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-12-01 04:50:38', 'Complete', '0', ''),
(114, 33, 3, 'Angie said that price too high for the client to purchase. She said she will keep it for a week and than return it back.', '2020-12-07 00:00:00', '0000-00-00 00:00:00', '2020-12-01 05:54:19', 'Follow_Up', '0', ''),
(115, 27, 3, 'I called Blush today but they said Komal had her day off today. I will call her tomorrow to follow up. ', '2020-12-04 00:00:00', '0000-00-00 00:00:00', '2020-12-04 04:27:41', 'Follow_Up', '0', ''),
(116, 27, 3, 'Komal said she need one more day to confirm from her client. If the client not intrested she will return all the extensions', '2020-12-12 00:00:00', '0000-00-00 00:00:00', '2020-12-12 05:01:40', 'Follow_Up', '0', ''),
(117, 32, 3, 'Spoke to Dr Asad . He said our prices are too high and  his budget is only 20k. He said he purchased the wig from Atrium Mall in 15k.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-12-12 05:03:51', 'No_Follow_Up', '1', ''),
(118, 33, 3, 'Angie said she will send the extension after 2 to 3 days.', '2020-12-14 12:00:00', '0000-00-00 00:00:00', '2022-05-08 07:33:07', 'No_Follow_Up', '1', ''),
(119, 36, 3, 'Recommended by Mahira Khan. Umair is a well known hair stylist and makeup artist. He used to purchase our extensions from Aku and Vikki. They gave the price of 70k, but I offered him 66k. Then I gave further 1k discount. He is waiting for our 28in extension and said that we should inform him as soon as it arrives. He purchased 22in colour 4 for 65k.', '2020-12-12 00:00:00', '0000-00-00 00:00:00', '2020-12-12 07:33:58', 'Complete', '0', ''),
(120, 39, 3, 'Recommended by Mubashir Khan salon. She is an alopecia patient and has overall baldness since the age of 11. She is already wearing a wig which she purchased from UK, but the inner lace was very rough. Showed her Sandy 24\" colour 2 (Joy). She really liked it because it resembled her natural hair colour. Price given was 70k but she wanted the additional services to be part of this payment, rather than paying extra. Called Durdana and gave her 2.5 for her services.\r\nInv 21743', '2021-02-16 00:00:00', '0000-00-00 00:00:00', '2021-02-18 07:13:07', 'Complete', '0', ''),
(121, 18, 3, 'SI21719.. Vikki 22\" Clip in Extension col 2', '2020-12-03 00:00:00', '0000-00-00 00:00:00', '2021-03-01 01:42:21', 'Complete', '0', ''),
(122, 18, 3, 'SI21720... Vikki 22\" 2 pc Clipin Extension col 4', '2020-12-06 00:00:00', '0000-00-00 00:00:00', '2021-03-01 01:43:36', 'Complete', '0', ''),
(123, 18, 3, 'SI21721... Vikki 22\" 2 pc Clipin Extension col 2', '2020-12-09 00:00:00', '0000-00-00 00:00:00', '2021-03-01 01:45:47', 'Complete', '0', ''),
(124, 36, 3, 'SI21722... Omayr purchased 22\" 5 pc Clipin extension col 4 for Ayesha(Model) for 65k', '2020-12-11 00:00:00', '0000-00-00 00:00:00', '2021-03-01 01:49:58', 'Complete', '0', ''),
(125, 18, 3, 'Consignment given to Vikki 22\" 2 pc col 2,4,6 ( 3 Extensions)', '2020-12-11 00:00:00', '0000-00-00 00:00:00', '2021-03-01 01:51:52', 'No_Follow_Up', '0', ''),
(126, 36, 3, 'Omayr called bcz he need extension for Sunsilk fashion shoot.He asked to drop few extension so they can choose. Given him 2 sets of  22\" Double layer pu clipin extension. Given price for PU Double Layer70k.\r\n22\" 2 pc clipin extension and 22\" 5 pc clipin extension', '2020-12-21 00:00:00', '0000-00-00 00:00:00', '2021-03-01 01:57:58', 'Follow_Up', '0', ''),
(127, 36, 3, 'SI21723...Omayr purchased 2 sets of  22\" Double Layer PU Clipin extension col 2/6 for Sunsilk shoot for 70k each. He said he colored the extension to col 4 but didn\'t get the result as expected ', '2020-12-21 00:00:00', '0000-00-00 00:00:00', '2021-03-01 02:08:22', 'Complete', '0', ''),
(128, 18, 3, 'SI21727... Vikki 22\" 5pc Clipin Extension col 6(complete)', '2020-12-24 00:00:00', '0000-00-00 00:00:00', '2021-03-01 02:16:31', 'No_Follow_Up', '0', ''),
(129, 18, 3, 'SI21728... Vikki 22\" 2 pc Clipin Extension col 4(complete)', '2020-12-28 00:00:00', '0000-00-00 00:00:00', '2021-03-01 02:17:46', 'No_Follow_Up', '0', ''),
(130, 17, 3, 'Durdana has a client client for Skinweft extension in col 6 . Given price 44k. She said she will even keep 22\" 2pc Clipin extension in col 6, Bcz if the client is not satisfied with Skinweft she will try to give her clipin.', '2021-01-13 00:00:00', '0000-00-00 00:00:00', '2021-03-01 03:33:15', 'No_Follow_Up', '0', ''),
(131, 17, 3, 'SI21729... Durdana sold skinweft extension col 6 for 44k', '2021-01-16 00:00:00', '0000-00-00 00:00:00', '2021-03-01 03:34:40', 'Complete', '0', ''),
(132, 21, 3, 'Akku needs sandy lacefront wig for cancer patient. Given 24\" sandy lf wig (F 20\") . Price given 56k', '2021-01-13 00:00:00', '0000-00-00 00:00:00', '2021-03-01 03:45:56', 'No_Follow_Up', '0', ''),
(133, 21, 3, 'Given Jenifer in col 2 and 24\" sandy lf wig (F 20\") col 2 .\r\nprice given Jenifer 39k and sandy 56k', '2021-01-15 00:00:00', '0000-00-00 00:00:00', '2021-03-01 03:56:51', 'No_Follow_Up', '0', ''),
(134, 21, 3, 'SI21730 Akku sold Jenifer HI Heat wig for 39k to a cancer patient', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-03-01 03:57:43', 'No_Follow_Up', '0', ''),
(135, 18, 3, 'Given 2 sets of 22\" 5pc clip in Extensions col 6 and 20\" 4*5 - 88gms MB HH Closure .Price given for closure 38k', '2021-01-15 00:00:00', '0000-00-00 00:00:00', '2021-03-01 04:01:00', 'No_Follow_Up', '0', ''),
(136, 18, 3, 'SI21731 Vikki sold 2 sets of 22\" 5 pc clipin extension col 6. SI21732 ,22\" 2 pc clipin extension col 4, SI21733 ,22\" 2 pc clipin extension col	2 . SI21734 20\" 4*5 - 88gms MB HH Closure 	', '2021-01-17 00:00:00', '0000-00-00 00:00:00', '2021-03-01 04:06:07', 'No_Follow_Up', '0', ''),
(137, 18, 1, 'Consignment given to Vikki 22\" 5pc Clip in Extensions col 6, 22\" 5pc Clip in Extensions col 4, 22\" 5pc Clip in Extensions col 2, 22\" 5pc Clip in Extensions col 2, 22\" 2pc Clip in Extensions col 6, \r\n22\" 2pc Clip in Extensions col 4', '2021-01-20 12:00:00', '0000-00-00 00:00:00', '2021-07-10 18:20:05', 'No_Follow_Up', '0', ''),
(138, 4, 1, 'Test', '2021-07-10 00:00:00', '0000-00-00 00:00:00', '2021-07-09 23:20:43', 'Follow_Up', '0', ''),
(139, 4, 1, '	Test', '2021-07-09 00:00:00', '0000-00-00 00:00:00', '2021-07-10 00:02:27', 'Follow_Up', '0', ''),
(159, 42, 3, '<p>Recommended by Asif Bhai from Hina\'s cosmetics. We are buying all our stock from him (eg colour, blowdryer etc). I offered him that on every client he brings to me, I will give him commission. Uzma called me that she wanted an extension at her house at Defence, Phase 2. Upon reaching the house, I got to know that it was not Uzma\'s house, but infact it was her client\'s house who was a bigshot. Uzma\'s client was ill mannered with others like Kashi, as Kashi gave her the wrong wig which she returned. However, she was nice with me and liked the colour 4 cupid v  patch. Even though colour 4 was perfect for her hair, she insisted on getting a colour 6. I sold it to her for 60k. She wanted another colour 6 wig, but she is out of town. When she returns, I will show her the wig she requested to get. </p>\r\n\r\n<p>Uzma also purchased 2 extensions for her other clients; 26\" in colour 6 for 80k and 22\"  (5pcs) colour 6 for 60k.</p>\r\n\r\n<p>Info about Uzma: She was working with Rozy (Hussain\'s friend\'s wife) at Allenora Salon. I got to know from Rozy that when Uzma worked at the Salon, she used to give her number to all the big shots, and provided services at their homes.</p>\r\n', '2021-07-30 12:00:00', '2021-07-15 13:12:32', '2022-05-06 23:23:52', 'No_Follow_Up', '1', ''),
(160, 43, 3, '<p>Maleeha has alopecia and is completely bald. It happened suddenly after her engagement. She visited Deplex but was not satisfied. Later, she searched&nbsp;&nbsp;wigomania website and messaged us. I followed her up and showed her different wigs. She purchased&nbsp;E20C-LL603073KHH colour 4 for 74k.&nbsp;</p>\r\n', '2021-04-21 00:00:00', '2021-07-17 00:38:24', '2021-07-17 06:38:24', 'No_Follow_Up', '1', ''),
(158, 41, 1, '<p>testing</p>\r\n', '2021-07-15 00:00:00', '2021-07-13 14:00:01', '2021-07-13 20:00:01', 'Follow_Up', '1', 'H30221 Vurve Signature Salon - knk A J SALON SERVICES_1626165001_0.pdf'),
(324, 57, 3, 'Received call from Hifsa , owner of salon and she said in a sarcastic way that u were very prompt when you contacted us from karachi and when u visited Lahore though I did not met you , just had a conversation and I though AP TOU KOI NAYAB SE PERSONALITY HAI and since u r back u did not even contacted us... I told her nicely and firmly I m sorry if Iram your manager didnot informed you. I hv already send an email with price list and contacted Iram many times . left voice message and called many times. If u want I can send u a screenshot of my calls to Iram .She was very disappointed and apologize and said I will get back to u  ', '2022-05-06 00:00:00', '0000-00-00 00:00:00', '2022-05-08 02:57:58', 'No_Follow_Up', '0', ''),
(161, 8, 3, '<p>She purchased&nbsp;E20C-LL603073KHH in colour F4/27 and was satisfied with the quality of EVG. Prior to this, she purchased sandy</p>\r\n', '2021-04-21 00:00:00', '2021-07-17 00:44:20', '2021-07-17 06:44:20', 'Complete', '0', ''),
(162, 44, 3, '<p>We were recommended to Anila by Agha Khan. She has been going through chemotherapy. She visited me twice, but she was choosy for a wig that pleased her. She wanted a wig which was the exact style and colour of her natural hair. Finally, she purchased&nbsp;E19A - LL84149 WA for 53k (colour 2).</p>\r\n', '2021-05-15 00:00:00', '2021-07-17 00:59:44', '2021-07-17 06:59:44', 'Complete', '0', ''),
(163, 45, 3, '<p>Marvi works in the emergency department at Agha Khan hospital. Her mother is going through chemotherapy. Her mother&#39;s hair&nbsp;colour was black. She tried many wigs but was not satisfied. We convinced her to get the colour 6 Alizeh. I assured her that I will dye it, cut it and make the inner hair of the wig thinner. However, the Alizeh wig which was already bleached, had a lot of hairfall when we converted it to colour 1.&nbsp;It had many patches, so we re-dyed it twice&nbsp;and&nbsp;it got thinner itself after dyeing it. We sold the wig to her for 73k.</p>\r\n', '2021-07-02 00:00:00', '2021-07-17 01:21:53', '2021-07-17 07:21:53', 'No_Follow_Up', '0', ''),
(164, 46, 3, '<p>She worked in Sabs but now has opened up her own salon. She has a client who wants an extension, price given for 28\" is 100k, 26\" for 90k, 22\" (5pcs) for 64k, 22\" (2pcs) for 50k. She purchased 26\" colour 6 for 90k and gave me a post dated check for 29th July.</p>\r\n', '2021-07-29 12:00:00', '2021-07-17 02:31:00', '2022-05-06 23:24:36', 'No_Follow_Up', '0', ''),
(165, 47, 3, '<p>Sabs is the premier salon . I have worked&nbsp;with her since decade .Before Saba used to order the extensions for fashion show n client but now all the dealing is done through Qadir. Price given to Sabs are same as Vikki n Akku .</p>\r\n\r\n<p>Inv 21756 - 22&quot; (2 pc) clipin extension for&nbsp; 43k</p>\r\n', '2021-04-02 00:00:00', '2021-07-18 18:01:14', '2021-07-19 00:01:14', 'No_Follow_Up', '0', ''),
(166, 47, 3, '<p>Inv 21765 - 22&quot; (2 pc) Clipin extension - col 4 for 43k</p>\r\n', '2021-06-16 00:00:00', '2021-07-18 18:03:14', '2021-07-19 00:03:14', 'Complete', '0', ''),
(167, 47, 3, '<p>Inv 21771 - 22&quot; (2 pc) col 4 for 43k</p>\r\n', '2021-07-04 00:00:00', '2021-07-18 18:04:41', '2021-07-19 00:04:41', 'Complete', '0', ''),
(168, 21, 3, '<p>Inv 21757 ... Akku sold Laurel wig col 2/4 to a cancer patient for 31k</p>\r\n', '2021-04-17 00:00:00', '2021-07-18 18:07:24', '2021-07-19 00:07:24', 'Complete', '0', ''),
(169, 18, 3, '<p>Inv 21760 ... Vikki sold 22&quot; (2 pc) col 6 for 43k</p>\r\n', '2021-05-08 00:00:00', '2021-07-18 18:12:02', '2021-07-19 00:12:02', 'Complete', '0', ''),
(170, 18, 3, '<p>Inv 21762 ... Vikki sold 22\"(5 pc) col 2 for 53k </p>\r\n', '2021-05-21 00:00:00', '2021-07-18 18:13:23', '2021-07-19 00:15:59', 'Complete', '0', ''),
(171, 18, 3, '<p>Inv 21764 ... Vikki sold 22&quot;(2 pc) col 2 for 43k</p>\r\n', '2021-06-09 00:00:00', '2021-07-18 18:15:12', '2021-07-19 00:15:12', 'Complete', '0', ''),
(172, 18, 3, '<p>Inv 21766... Vikki sold 22&quot; (2 pc) col 2 for 43k.</p>\r\n', '2021-06-19 00:00:00', '2021-07-18 18:17:29', '2021-07-19 00:17:29', 'Complete', '0', ''),
(173, 18, 3, '<p>Inv 21767... Vikki sold 22&quot;(5 pc) col 4 for 53k.</p>\r\n', '2021-06-24 00:00:00', '2021-07-18 18:18:41', '2021-07-19 00:18:41', 'Complete', '0', ''),
(174, 18, 3, '<p>Inv 21768 ... Vikki sold 22&quot;(2 pc) col 4 for 43k.</p>\r\n', '2021-07-01 00:00:00', '2021-07-18 18:20:29', '2021-07-19 00:20:29', 'Complete', '0', ''),
(175, 18, 3, '<p>Inv 21770 ... Vikki sold Cupid V patch col 4 for 45k.</p>\r\n', '2021-07-03 00:00:00', '2021-07-18 18:21:24', '2021-07-19 00:21:24', 'Complete', '0', ''),
(176, 18, 3, '<p>Inv 21772 ... Vikki sold 22&quot;(5 pc) col 2 for 53k.</p>\r\n', '2021-07-05 00:00:00', '2021-07-18 18:22:47', '2021-07-19 00:22:47', 'Complete', '0', ''),
(177, 18, 3, '<p>Inv 21777 ... Vikki sold 22&quot;(2 pc) col 4 for 43k.</p>\r\n', '2021-07-13 00:00:00', '2021-07-18 18:24:10', '2021-07-19 00:24:10', 'Complete', '0', ''),
(178, 48, 3, '<p>Mariam from MQ Salon was introduced by Akku baje. She need skinweft extension for her client . price given 58k without tapes. she purchased col 8 . given her extra packet of tapes to change the old one.</p>\r\n\r\n<p>Inv 21778 for 58k. Given on credit. She will pay after 10 days.</p>\r\n', '2021-07-24 00:00:00', '2021-07-18 18:33:32', '2021-07-19 00:33:32', 'Follow_Up', '0', ''),
(179, 49, 3, '<p>Recomended by Reda Misban. She lives in Lahore and her mother is diagnosed with cancer. Her first chemo has been completed and need a wig. She sent a picture of her mother. Give her a detailed explanation on how to wear the wig . Price given is 75k but I said that because of Reda will bring the price down to 72k.She was satisfied with the price and the color and style of wig E20C-LL603073KHH , Col 6. As she deposited the money in my account I couried the wig to Lahore.</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-08-15 23:59:55', 'No_Follow_Up', '1', ''),
(180, 50, 3, '<p>Received a call from Maryam and she said that she is looking for full head wig in medium length. Sent her a picture of human hair and high heat. Price given for human hair 75k and high heat 58k. I gave her a time for today to visit.</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-08-16 00:05:48', 'No_Follow_Up', '0', ''),
(181, 50, 3, '<p>She lives in Arabia. She is a PCOS patient and due to that, her hair is really thin and her front scalp is clearly visible. Showed her different wigs, high heat and human hair, but she chose sandy in 20&quot;, which I dyed with Durdana 2 days ago and turned it to colour 6. She was satisfied with the wig, but wanted to talk to her husband before purchasing it.</p>\r\n', '2021-08-13 00:00:00', '0000-00-00 00:00:00', '2021-08-16 00:09:37', 'Follow_Up', '0', ''),
(182, 50, 3, '<p>Message from Maryam : Is there any possible way if I buy it in 3 months installment. I know it sounds weird but I m unable to arrange the whole amount right now.</p>\r\n\r\n<p>Replied : Unfortunately there is no policy to sell on credit. There policies are made by HO and I do have any say or permission.</p>\r\n\r\n<p>I can hold the product for you inspite of demand.... and when you pay the third installment I will give you the product.</p>\r\n\r\n<p>She said she will let me know in few days.</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-08-20 23:37:35', 'No_Follow_Up', '0', ''),
(183, 50, 3, '<p>Maryam Haseeb visited again but she said as Islamic point of view human hair is not allowed so she will go for hi heat. Showed her jenifer col 2 but the color was dark . She said she does not like Susan n Donna because&nbsp;it looks artificial and she wants to go for a longer length so she can make a braide easily.&nbsp; Showed her E20B-LB204653A. Colour 2/6. Hair length: 3&quot;-17&quot;. Purchased at 58k. She liked this wig and I ironed and straightened it for her.&nbsp;</p>\r\n', '2021-08-27 00:00:00', '0000-00-00 00:00:00', '2021-08-28 19:58:58', 'Complete', '0', ''),
(184, 51, 3, '<p>HM mentioned that she contacted us via WhatsApp on our website. I contacted her and gave her the appoinment to visit today and got to know that she is an alopecia patient. Her treatment has been going on for years with no positive outcome. She also uses many extensions and she said she has a very scanty crown, so I advised her to use a wig. She is really afraid of how others will judge her, and 4 months ago her mother passed away due to worrying for her. Due to covid, her husband is facing financial issues, so she asked for a cheaper price. Price given for human hair is 72k. She said she will come tomorrow to see, and if she wants to buy, she will purchase after 2 to 3 months.</p>\r\n', '2021-08-29 00:00:00', '0000-00-00 00:00:00', '2021-08-30 19:02:39', 'Appointment', '0', ''),
(185, 44, 3, '<p>Anila asked for a shoulder length wig .I called her and she was wearing&nbsp;the wig(hi heat ) which she purchased from us. The condition of the wig was pathetic though she purchased it recently. She said it is her fault because she doesnot took care of the wig as suggested. I was not able to pass my fingers bcz the wig was extremely dry n full of tangles. I told her that I will try to remove the tangles , give it a cut n try to make it soft.</p>\r\n\r\n<p>I showed her human hair wig in shorter length. She liked Samantha col 2 ( which was 1b as mentioned on the&nbsp; card) . I gave her the option that I will make it light to col 4. She agreed . Price given 65k with changing the color.</p>\r\n', '2021-08-30 00:00:00', '0000-00-00 00:00:00', '2021-08-30 18:11:40', 'Follow_Up', '0', ''),
(186, 44, 3, '<p>Cutdown the wig with 20 volume which was not easy as the color was very strong. The shade turned to a light tone but not what she required.&nbsp;</p>\r\n\r\n<p>Washed her Hi heat wig n applied conditioner to make it soft n tangle free and conditioner worked on hi heat.&nbsp; I assume that she pulled the wig so badly while brushing &nbsp;the hair started falling and lace is obvious. used black color hair spray to cover the empty patch. Charged 2500 for wig service.</p>\r\n', '2021-08-30 00:00:00', '0000-00-00 00:00:00', '2021-08-30 18:30:59', 'Complete', '0', '');
INSERT INTO `Appointments` (`id`, `Client_id`, `Created_By`, `Notes`, `Appointment`, `Follow_up`, `date_time`, `Type`, `status`, `Files`) VALUES
(187, 50, 3, '<p>Maryan called as she was not satisfied with the wig. She said it is&nbsp;loose and it is giving artifical look. It is lacefront n after cutting the lace she said lace is visible. I explained her we cant cut the lace from edges. She said is it possible to return the wig and I am ready for the loss. I called her at my place and called durdana . She stitched the wig , give layers from front , applied mascara and black color spray on lace and&nbsp;&nbsp;made braids from middle and twisted from sides. She was glad and satisfied.</p>\r\n', '2021-08-30 00:00:00', '0000-00-00 00:00:00', '2021-08-30 18:59:26', 'Complete', '0', ''),
(188, 18, 3, '<p>Inv 21780... Vikki sold 22\"(5 pc) col 4 for 53k</p>\r\n', '2021-08-10 00:00:00', '0000-00-00 00:00:00', '2021-08-30 20:46:46', 'Complete', '0', ''),
(189, 18, 3, '<p>Inv21781... Vikki sold 22\"(2 pc) col 2 for 43k</p>\r\n', '2021-08-13 00:00:00', '0000-00-00 00:00:00', '2021-08-30 20:46:31', 'Complete', '0', ''),
(190, 18, 3, '<p>Consignment given to Vikki on 14-Aug-2021</p>\r\n\r\n<p>2 sets of 22&quot;(5 pc) clipin extension col 2&nbsp; and Cupid V patch col 2</p>\r\n', '2021-08-14 00:00:00', '0000-00-00 00:00:00', '2021-08-31 21:00:43', 'No_Follow_Up', '0', ''),
(191, 18, 3, '<p>Inv 21783 ... Vikki sold 22\"(5 pc ) clipin extension col 2  for 53k on 28-Aug-2021</p>\r\n', '2021-08-28 00:00:00', '0000-00-00 00:00:00', '2021-08-31 21:05:38', 'No_Follow_Up', '0', ''),
(192, 18, 3, '<p>Inv 21785... Vikki sold 22&quot; (5 pc) Clipin extension col 2 for 53k.</p>\r\n\r\n<p>Infromed Vikki that price are increased due to dollor rates . price given for 22&quot; (2pc) 45k.</p>\r\n\r\n<p>22&quot;(5 pc) for 55k.</p>\r\n', '2021-08-30 00:00:00', '0000-00-00 00:00:00', '2021-08-31 21:05:05', 'No_Follow_Up', '0', ''),
(193, 52, 3, '<p>She is running a salon at defence (khayaban e shahbaz) and at clifton. She has ordered extension before .She doesnot have&nbsp;a good clientle for extensions. she called and asked for the prices of 22&quot; 5 pc n 2 pc extension. Price given 22&quot;(5 pc) for 65k and 22&quot; (2 pc ) for 50k.</p>\r\n\r\n<p>She said she will confirm with her client and let me know .</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2021-09-02 00:00:00', '0000-00-00 00:00:00', '2021-08-31 21:17:03', 'Follow_Up', '0', ''),
(194, 51, 3, '<p>Misbah messaged that she needs some time for payment and will revert after 3 days. She said she will go for Sandy 24&quot;. price given 72k</p>\r\n', '2021-09-04 00:00:00', '0000-00-00 00:00:00', '2021-09-02 00:30:23', 'Follow_Up', '0', ''),
(195, 45, 3, '<p>Marvi send the wig because her mom is not comfortable with the color and want thinning from crown.&nbsp;</p>\r\n', '2021-09-04 00:00:00', '0000-00-00 00:00:00', '2021-09-02 00:33:15', 'Follow_Up', '0', ''),
(196, 53, 3, '<p>Recomended by Durdana from depilex . Tayaba is a gym instructor and these days doing some shoots for&nbsp;HBL bank. She was using our Skinweft extension through Depilex but now I am dealing her directly. She visited me and I convinced her to buy a wig. I told her dont go for price but make yourself presentable by wearing this wig on shoots . She&nbsp; liked it . Price given 72k but she said her budget is only 60k .She can afford it but just pretending&nbsp; that its very expensive and she has to sell her gold chain to buy wig. I told her that price are already discounted . She said will think and revert us&nbsp; back.</p>\r\n', '2021-09-05 00:00:00', '0000-00-00 00:00:00', '2021-09-02 00:59:15', 'Follow_Up', '0', ''),
(197, 48, 3, '<p>Amount received from MQ Salon</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-09-07 18:33:54', 'Complete', '0', ''),
(198, 53, 3, '<p>Called Tayaba . she is not attending the call.</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-09-07 18:35:47', 'No_Follow_Up', '0', ''),
(199, 52, 3, '<p>Called her&nbsp; but no response.</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-09-07 18:37:30', 'No_Follow_Up', '0', ''),
(200, 18, 3, '<p>Consignment given to Vikki&nbsp; : 2 packs of 22&quot; HH Clipin extension (120 gms), col 2 .</p>\r\n', '2021-09-07 00:00:00', '0000-00-00 00:00:00', '2021-09-07 18:40:04', 'No_Follow_Up', '0', ''),
(201, 51, 3, '<p>Misbah sent a voice message saying that she could not contact me because her phone was not working. She said that giving the payment for this month is a little difficult, so she will pay the complete amount next month and take the wig with her too. The wig she liked is sandy 24&quot;&nbsp; Sandy (joy) and we changed it&nbsp;to colour 6.</p>\r\n', '2021-10-08 00:00:00', '0000-00-00 00:00:00', '2021-09-08 17:37:48', 'Follow_Up', '0', ''),
(202, 45, 3, '<p>Did glossing from crown area to make it light and told Marvi that henceforth if you want to make it light use color spray bcz we have used lot of chemicals and it will damage the wig.</p>\r\n', '2021-09-15 00:00:00', '0000-00-00 00:00:00', '2021-09-15 18:10:06', 'Complete', '0', ''),
(203, 53, 3, '<p>Called Tayaba today . She said she will visit after 2 days.</p>\r\n', '2021-09-17 00:00:00', '0000-00-00 00:00:00', '2021-09-15 18:11:29', 'Follow_Up', '0', ''),
(204, 51, 3, '<p>Called Misbah today .She said if we can make it 65k for Sandy (joy) wig . I told her that 72k is final amount which is the best price .She said she will contact in month of october.</p>\r\n', '2021-10-04 00:00:00', '0000-00-00 00:00:00', '2021-09-15 18:32:25', 'Follow_Up', '0', ''),
(205, 53, 3, '<p>Tayaba visited and she liked Sandy 20&quot; lacefront (Joy). Changed the color , cut the wig in layers. She was happy and satisfied. Given for 73k .&nbsp;</p>\r\n\r\n<p>Given 500 Rs commission to Durdana .</p>\r\n\r\n<p>Aslo mentioned her for shampoo and mask . She said she will buy it.</p>\r\n', '2021-10-03 00:00:00', '0000-00-00 00:00:00', '2021-10-09 05:07:23', 'Follow_Up', '0', ''),
(206, 54, 3, '<p>Recmended by Amber Raza. she was running a salon but she closed it due to covid. Anjum has dyed her hair often so she is having problem in hair fall and there is less hair on crown area . I showed her Evg Sandy and Joy Sandy . She liked sandy joy . Price given 80k. Advance given 30000</p>. I need to cut, and dye the wig. She said that she does not want any shine as she wants to go for the matt look. I gave her the detail consultation of the shampoo and mask and she is ready to purchase. Price given 1200 for the shampoo and 1800 for the mask.\r\n', '2021-10-12 00:00:00', '0000-00-00 00:00:00', '2021-10-11 05:08:29', 'Follow_Up', '0', ''),
(207, 18, 3, '<p>Inv 21786 - Vikki sold 22&quot; (5 pc) clipin extension for 53k...</p>\r\n', '2021-09-28 00:00:00', '0000-00-00 00:00:00', '2021-10-11 00:20:22', 'No_Follow_Up', '0', ''),
(208, 18, 3, '<p>Inv 21787 - Vikki sold 22&quot; (2 pc) clipin extension for 43k...</p>\r\n', '2021-09-28 00:00:00', '0000-00-00 00:00:00', '2021-10-11 00:21:19', 'No_Follow_Up', '0', ''),
(209, 18, 3, '<p>Consignment given to Vikki on 5-Oct-2021</p>\r\n\r\n<p>22&quot; 2pc clipin extension (120 gms) col 2</p>\r\n\r\n<p>22&quot; 2pc clipin extension (120 gms) col 4</p>\r\n\r\n<p>22&quot; 2pc clipin extension (120 gms) col 6</p>\r\n\r\n<p>22&quot; 5pc clipin extension (150 gms) col 2</p>\r\n\r\n<p>22&quot; 5pc clipin extension (150 gms) col 4</p>\r\n\r\n<p>22&quot; 5pc clipin extension (150 gms) col 6</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2021-10-05 00:00:00', '0000-00-00 00:00:00', '2021-10-11 00:25:43', 'No_Follow_Up', '0', ''),
(210, 51, 3, '<p>Misbah visited us with her daughter. Her husband was waiting outside. She liked Sandy (Joy) which we changed the color to 4. Her daughter liked it n her husband was not satisfied. She said she will convence her husband and will revert back.</p>\r\n', '2021-10-08 00:00:00', '0000-00-00 00:00:00', '2021-10-11 00:29:45', 'No_Follow_Up', '0', ''),
(211, 51, 3, '<p>Misbah called and said she wants baylage color for her wig. I told her to send the color and we will dye it as per her requirement.</p>\r\n', '2021-10-11 00:00:00', '0000-00-00 00:00:00', '2021-10-11 00:31:47', 'No_Follow_Up', '0', ''),
(212, 55, 3, '<p>Recommended by Nida from Tariq Ameen salon (Karachi) . Saima is working at Tariq Ameen Lahore branch and she asked for a wig as her client is diagnosed with cancer. She send the picture of her client. Send her video of Sandy Evg and Joy. Price given 80k. She liked the wig but she said its very expensive. Showed her jenifer hi heat. Price given 56k.&nbsp; She said she will ask her client and revert back.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2021-10-14 00:00:00', '0000-00-00 00:00:00', '2021-10-12 08:28:59', 'Follow_Up', '0', '111_1633985939_0.jpg'),
(213, 56, 3, '<p>Recommended by Shazday from Tariq ameen salon(Karachi). Shazday is working as a hair stylist at Tariq Ameen salon.</p>\r\n\r\n<p>Mubeena called and asked for a wig as her mother is diagnosed with cancer. She was very upset as her mother has very long hair and due to her first chemo she is loosing her hair . She said she will shave her mother head before her second chemo bcz it is not easy for her mom and even the family to see the chunks of hair falling on her pillow. Tried to console her as she started crying . she will visit with her mom within 2 to 3 days . Price given 80k for human hair and 58k for hi heat.&nbsp;</p>\r\n', '2021-10-13 00:00:00', '0000-00-00 00:00:00', '2021-10-12 08:41:43', 'Follow_Up', '0', ''),
(214, 53, 3, '<p>Tayaba called and asked for Skinweft tape. She purchased for 4000. She even asked if she can return the wig as she is comfortable with topper. I told her we already dyed and cut it so it is against the company policy.</p>\r\n', '2021-10-12 00:00:00', '0000-00-00 00:00:00', '2021-10-12 08:46:07', 'Complete', '0', ''),
(215, 47, 3, '<p>Qadir called and asked for a topper as her client has less hair from crown area. Showed him 12&quot; 4*4.5 MB Silk Human Hair closure(Chris) - col 1b. price given 40k . She said price that her budget is low. She will think and let us know.</p>\r\n', '2021-10-14 00:00:00', '0000-00-00 00:00:00', '2021-10-12 09:00:29', 'Follow_Up', '0', ''),
(216, 57, 3, '<p>Hifsa called and she said that Akku baje recommended ur name. She asked on salon group that who is dealing in extension , so Akku mentioned my name with contact . Hifsa is running a salon in Lahore. Stalk&nbsp;her on social media , salon is beautiful. Given her detail that if u want any extension u hv to deposit the amount in Hairflair account and we will immediately deliver through tcs and very next day u will receive the courier. Given her the price list of the products.</p>\r\n\r\n<p>PRODUCTS&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; PRICE&nbsp; GIVEN&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; SELLING PRICE</p>\r\n\r\n<p>22&quot;(2pc) clipin extension 120 gms&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;55000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 65000</p>\r\n\r\n<p>22&quot;(5PC) clipin extension 150 gms&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 70000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 85000</p>\r\n\r\n<p>26&quot; (2 pc) clipin extension 150 gms&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;100000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 110000</p>\r\n\r\n<p>28&quot; (2 pc) clipin&nbsp;extension 150 gms&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 105000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;115000</p>\r\n\r\n<p>Skinweft extension&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 60000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 75000</p>\r\n\r\n<p>Human hair wig&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;80000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 95000</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-11-02 03:20:12', 'No_Follow_Up', '0', ''),
(217, 58, 3, '<p>Ayesha called and said she is working as a manager at NINA G salon which is based in lahore. She said someone has recommended ur name. Stalk&nbsp;her on social media , basically they are more into makeup and hair services price list is not expensive . Given her detail that if u want any extension u hv to deposit the amount in Hairflair account and we will immediately deliver through tcs and very next day u will receive the courier. Given her the price list of the products.</p>\r\n\r\n<p>PRODUCTS&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; PRICE&nbsp; GIVEN&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; SELLING PRICE</p>\r\n\r\n<p>22&quot;(2pc) clipin extension 120 gms&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;55000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 65000</p>\r\n\r\n<p>22&quot;(5PC) clipin extension 150 gms&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 70000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 85000</p>\r\n\r\n<p>26&quot; (2 pc) clipin extension 150 gms&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;100000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 110000</p>\r\n\r\n<p>28&quot; (2 pc) clipin&nbsp;extension 150 gms&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 105000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;115000</p>\r\n\r\n<p>Skinweft extension&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 60000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 75000</p>\r\n\r\n<p>Human hair wig&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;80000&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 95000</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-11-02 03:30:32', 'No_Follow_Up', '1', ''),
(218, 53, 3, '<p>Tayaba called and asked if we can give her our shampoo and mask in discount so she can keep it at her gym for sale. I told her prices are already discounted and if she want she can sale it at her own price. She loved the mask.</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-11-02 03:34:16', 'No_Follow_Up', '0', ''),
(219, 21, 3, '<p>Inv 21789 ... Akku sold PU double layer extension color 2/6 from the consignment given to her . price given 62k.</p>\r\n', '2021-10-05 00:00:00', '0000-00-00 00:00:00', '2021-11-02 03:39:50', 'No_Follow_Up', '0', ''),
(220, 54, 3, '<p>Inv 21790 ... Anjum purchased the wig for 80k, shampoo for 1200 and mask for 1800. Dyed and cut the wig and she left happily. comission given to Durdana for cutting and visiting my place 500.</p>\r\n', '2021-10-08 00:00:00', '0000-00-00 00:00:00', '2021-11-02 03:43:02', 'No_Follow_Up', '0', ''),
(221, 54, 3, '<p>Anjum called and said the she want to reduce the density and length, She said she will call before visiting.</p>\r\n', '2021-10-21 00:00:00', '0000-00-00 00:00:00', '2021-11-02 03:44:34', 'No_Follow_Up', '1', ''),
(222, 18, 3, '<p>Increased 3000 for 2 pcs and 5 pcs extension. New price given 22&quot; (2 pcs) for 46k and 5 pcs for 56k. Vikkik was saying that its impossible to sale bcz prices getting high and client hv low budget. I told him if I can sell easily than u r on ground level which is not an issue.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2021-10-09 00:00:00', '0000-00-00 00:00:00', '2021-12-13 14:43:51', 'No_Follow_Up', '0', ''),
(223, 18, 3, '<p>Inv 21791... Vikki sold 22&quot; (5 pcs) extension col 6 for 56k.</p>\r\n', '2021-10-14 00:00:00', '0000-00-00 00:00:00', '2021-12-13 14:45:28', 'No_Follow_Up', '0', ''),
(224, 18, 3, '<p>Inv 21792... sold 1 set of Green tapes for 4k</p>\r\n', '2021-10-15 00:00:00', '0000-00-00 00:00:00', '2021-12-15 03:03:15', 'No_Follow_Up', '0', ''),
(225, 21, 3, '<p>Hira is working at Depilex since 3 years. She has scantiness all over .She spoke to me directly for the wig . I told her to speak to Akku bcz you r working at Depilex but I informed akku baje that Hira is intrested in Susan wig.&nbsp;</p>\r\n\r\n<p>Inv 21793 - Susan wig sold for 30k</p>\r\n', '2021-12-18 00:00:00', '0000-00-00 00:00:00', '2021-12-15 03:11:24', 'No_Follow_Up', '0', ''),
(226, 59, 3, '<p>Inv21794... Sehar purchased shampoo for 1000 and mask for 1400</p>\r\n', '2021-12-19 00:00:00', '0000-00-00 00:00:00', '2021-12-15 03:15:24', 'No_Follow_Up', '1', ''),
(227, 18, 3, '<p>Inv 21795 ... vikki purchased 1 set of green tape for 4k</p>\r\n', '2021-10-20 00:00:00', '0000-00-00 00:00:00', '2021-12-15 03:21:10', 'No_Follow_Up', '0', ''),
(228, 53, 3, '<p>Inv 21796 .... Tayaba purchased 1 set of green tape for 4k</p>\r\n\r\n<p>Shampoo for 1200 and mask for 1800</p>\r\n', '2021-12-21 00:00:00', '0000-00-00 00:00:00', '2021-12-15 03:18:51', 'No_Follow_Up', '0', ''),
(229, 18, 3, '<p>Inv 21797... vikki purchased 22&quot; - 5 pcs clipin extension in col 2 for 56k</p>\r\n', '2021-10-23 00:00:00', '0000-00-00 00:00:00', '2021-12-15 03:20:47', 'No_Follow_Up', '0', ''),
(230, 18, 3, '<p>Inv 21798 ...  Vikki purchased 22\" clipin extension (5 pcs) col 2 for 56k and 1 set of green tapes for 4k </p>\r\n', '2021-10-25 00:00:00', '0000-00-00 00:00:00', '2021-12-15 03:23:07', 'No_Follow_Up', '0', ''),
(231, 60, 3, '<p>Aashi is running a salon at Khayaban e badar . She said she has a client who is facing hair loss from crown area and she want volume and long length. She liked cupid v patch in col 4 and purchased it for 55k.</p>\r\n', '2021-10-30 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:11:26', 'No_Follow_Up', '1', ''),
(232, 18, 3, '<p>Consignment given to Vikki - 2 sets of 22&quot; (5 pc clipin extension) col 2</p>\r\n', '2021-10-31 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:12:51', 'No_Follow_Up', '0', ''),
(233, 18, 3, '<p>Inv 21801... vikki sold 22&quot; (5 pcs) clipin extension col 2 for 56k.</p>\r\n', '2021-11-03 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:14:29', 'No_Follow_Up', '0', ''),
(234, 51, 3, '<p>Misbah liked 24&quot; Human Hair Sandy lace front (Joy). Dyed and cut and sold it for 75k. Paid 1000 to durdana for the service.</p>\r\n', '2021-11-06 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:20:27', 'No_Follow_Up', '1', ''),
(235, 18, 3, '<p>Consignment given to Vikki \r\n3 sets of 22\" 5 pc clipin extension col 2</p>\r\n\r\n<p>1 set of 22\" 5 pc clipin extension col 4</p>\r\n\r\n<p>1 set of 22\" 5 pc clipin extension col 6</p>\r\n', '2021-11-15 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:37:18', 'No_Follow_Up', '0', ''),
(236, 18, 3, '<p>Inv 21803... Vikki sold 22&quot; (5 pcs) clipin extension co 2 for 56k</p>\r\n', '2021-12-02 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:39:50', 'No_Follow_Up', '0', ''),
(237, 20, 3, '<p>Shahana called and asked for 22&quot; ( 2 pc ) extension. Showed her color 2,4 ,6&nbsp; through&nbsp; whatsapp. She said col 4 is her requirement. courier it through TCS. Oayment of 55k was deposited in my account.</p>\r\n', '2021-12-04 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:45:16', 'No_Follow_Up', '0', ''),
(238, 47, 3, '<p>Inv 21805.... Sabs purchased 22&quot;(2 pc) clipin extension in col 2 for 47k.</p>\r\n', '2021-12-08 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:47:14', 'Complete', '0', ''),
(239, 27, 3, '<p>Komal from Blush called and she said her client is intrested in long extension. price given for 28&quot; 95k but she said her budget is low. Showed her 22&quot;(2 pc) clipin extension. She showed the extension to her client and purchased from us in 55k.</p>\r\n', '2021-12-12 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:53:02', 'Complete', '0', ''),
(240, 20, 3, '<p>Shahana called and said she has a client who is suffering from cancer and need wig in Human hair. Showed her video through whatsapp. she liked sandy (Evg). She purchased it for 70k</p>\r\n', '2021-12-13 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:56:11', 'Complete', '0', ''),
(241, 18, 3, '<p>Consignment given to Vikki 22&quot; PU double layer extension</p>\r\n', '2021-12-14 00:00:00', '0000-00-00 00:00:00', '2021-12-15 04:57:50', 'No_Follow_Up', '0', ''),
(242, 18, 3, '<p>Inv 21808... Vikki sold 2 set of PU Double layer extensions , col 6 &nbsp;each for 61k</p>\r\n', '2021-12-16 00:00:00', '0000-00-00 00:00:00', '2021-12-20 15:05:01', 'No_Follow_Up', '0', ''),
(243, 18, 3, '<p>Inv 21809... Vikki sold 3 sets of 22&quot;(5 pcs) clipin extension col 2, each for 56k. total 168k</p>\r\n', '2021-12-17 00:00:00', '0000-00-00 00:00:00', '2021-12-20 15:06:35', 'No_Follow_Up', '0', ''),
(244, 62, 3, '<p>Anny is Lahore based. She has thinning on the crown area. Send her videos of cupid v patch and&nbsp; HH16&quot; 5*5 MB LF Closure. Her hair texture is &nbsp;body wave , convince her for the closure. Price given 58k but she said it is out of her budget. Final price 55k which she agreed.&nbsp;Given her account detail and told her once the amount is deposit will courier her the product immediately .She was asking abt the security , I&nbsp;told her if u want I can courier the product to Coffee and co (my mamo is working as a manager) but she agreed to deposit the amount.</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-12-22 05:25:17', 'No_Follow_Up', '0', ''),
(245, 62, 3, '<p>Courier charges 500. She received the product .</p>\r\n\r\n<p>Inv 21812... 16&quot; 5*5 MB LF Closure HH for 55k</p>\r\n', '2021-12-20 00:00:00', '0000-00-00 00:00:00', '2021-12-22 05:27:58', 'Complete', '0', ''),
(246, 63, 3, '<p>Sofia was recommended by Redah from Depilex Lahore. Sofia&nbsp;is Lahore based. She is a cancer patient undergoing chemotheraphy hence showed her through video call Sandy LF (Joy) and Sandy (Evg). She wanted to go for long length so she&nbsp; selected Sandy 24&quot;(Joy). Colored n cut the wig through Durdana. She purchased it for 85k</p>\r\n\r\n<p>Courier the wig to Lahore.</p>\r\n\r\n<p>Address: 88A, Street 3,phase 1,DHA. Lahore</p>\r\n', '2021-12-18 00:00:00', '0000-00-00 00:00:00', '2021-12-23 08:43:04', 'Complete', '0', ''),
(247, 18, 3, '<p>Inv 21811 ... Vikki sold 22&quot; (2 pc) clipin extension col 2 for 46k</p>\r\n', '2021-12-19 00:00:00', '0000-00-00 00:00:00', '2021-12-23 08:50:18', 'Complete', '0', ''),
(248, 18, 3, '<p>Inv 21813... Vikki sold 22&quot;(5 pc) clipin extension col 2 for 56 k</p>\r\n', '2021-12-21 00:00:00', '0000-00-00 00:00:00', '2021-12-23 08:51:46', 'Complete', '0', ''),
(249, 18, 3, '<p>Inv 21815... Vikki sold 22&quot;(5 pc) clipin extension col 4 for 56k</p>\r\n', '2021-12-22 00:00:00', '0000-00-00 00:00:00', '2021-12-23 08:53:23', 'Complete', '0', ''),
(250, 18, 3, '<p>Inv 21818... Vikki sold 22&quot;(2 pc) Clipin extension col 2 for 46k</p>\r\n', '2021-12-23 00:00:00', '0000-00-00 00:00:00', '2021-12-23 08:54:46', 'Complete', '0', ''),
(251, 47, 3, '<p>Inv 21814... Sabs sold Honeycomb extension col 1B for 51k.</p>\r\n', '2021-12-22 00:00:00', '0000-00-00 00:00:00', '2021-12-23 08:58:19', 'Complete', '0', ''),
(252, 27, 3, '<p>Inv 21816... Blush sold 22&quot;(2 pc) clipin extension for 55k.</p>\r\n', '2021-12-23 00:00:00', '0000-00-00 00:00:00', '2021-12-23 09:01:36', 'Complete', '0', ''),
(253, 64, 3, '<p>Sonia was working with Sabs and later opened her own salon named Style Station. After few years she was offered by someone for partnership in USA and told her that they will do all the paper work and she&nbsp;can get the visa with family easily. Her so called partner&nbsp;learned everything from Sonia.&nbsp;The biggest mistake which Sonia did was she closed her salon thinking that she will go to USA with family soon. According to my assumption they are still making her fool.&nbsp;</p>\r\n\r\n<p>After many years Sonia contacted me which I thought she is back from USA. Now she is working in Serat salon, located in phase 2. She purchased an extension 22&quot;, col 6(5 pcs) for 70k.She paid 65k and the remaining balance was collected by Hussain from her salon.</p>\r\n', '2021-12-23 00:00:00', '0000-00-00 00:00:00', '2022-01-03 15:21:50', 'Complete', '0', ''),
(254, 18, 3, '<p>Vikki called that a designer need a dark color extension in col 1b and long length which I told him is not available but I  told him I can color it in 2 hours and will charge 6000 for dying. After 15 mins Akku called for same query dark color , long lenghth .... Given as per requirement 28\" col 2 and 22\" (5pc) col 2 to vikki.</p>\r\n', '2021-12-27 12:00:00', '0000-00-00 00:00:00', '2022-05-09 23:42:57', 'No_Follow_Up', '0', ''),
(255, 21, 3, '<p>Akku called that a designer need a dark color extension in col 1b and long length which I told her&nbsp;is not available She is the same client who called vikki and than Akku for the&nbsp;&nbsp;same query dark color , long length .... Given as per requirement 28&quot; col 2 and 22&quot; (5pc) col 2 to vikki.</p>\r\n', '2021-12-27 00:00:00', '0000-00-00 00:00:00', '2022-01-03 15:46:59', 'No_Follow_Up', '0', ''),
(256, 65, 3, '<p>Samina Bilgrami is from Islamabad. She was recommended by Dressing Table Salon in Karachi. She is 65 and facing hair loss because of Dengue.</p>\r\n', '2022-01-08 00:00:00', '0000-00-00 00:00:00', '2022-01-08 19:44:11', 'No_Follow_Up', '0', ''),
(257, 65, 3, '<p>She visited me . Showed her wigs and different closure but bcz of short length convince her to go for 6&quot; 5*5 MB closure. She liked the product as it was very light for her. I told her that I will change the color as her hair shade.She will visit after 2 days.</p>\r\n', '2022-01-09 00:00:00', '0000-00-00 00:00:00', '2022-01-15 19:53:06', 'Follow_Up', '0', ''),
(258, 65, 3, '<p>Samina visited with her daughter. Durdana was with me as we dyed her closure. The closure which we colored for her was 2 shade darker than her hair shade as her color is very light. we colored another closure for her but it was only one shade darker than her shade . She agreed but her daughter was very finicky and said I am taking mamas picture and will show it to my father and than we will decide. Price given 48k.</p>\r\n', '2022-01-11 00:00:00', '0000-00-00 00:00:00', '2022-01-15 19:58:49', 'Follow_Up', '0', ''),
(259, 65, 3, '<p>Called Samina but she said her mom is not well and she is with the doctor. She said she will contact herself.</p>\r\n', '2022-01-13 00:00:00', '0000-00-00 00:00:00', '2022-01-15 20:00:19', 'No_Follow_Up', '0', ''),
(260, 66, 3, '<p>Waqar got my number from a whatsapp group of salons in which Akku mentioned my name for extensions. He called and asked for wig in red and blue color. He wanted a wig for shoot. showed him sandra, henna , sarah , asha, sheeba. He liked Sandra and said he will show to the director.</p>\r\n\r\n<p>Next day recieved a call from Bionic film . They said waqar has given us your number for wig. I asked them for the purpose of use and they said they want to use for FOOD PANDA advertise. They purchased Sandra wig for 30k</p>\r\n', '2022-01-15 00:00:00', '0000-00-00 00:00:00', '2022-01-15 20:13:36', 'No_Follow_Up', '1', ''),
(261, 67, 3, '<p>Recommended by Waqar from Waqar salon. received a call from Bionic film . They said waqar has given us your number for wig. I asked them for the purpose of use and they said they want to use for FOOD PANDA advertise. They purchased Sandra wig for 30k</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-01-15 20:19:24', 'Complete', '0', ''),
(262, 18, 3, '<p>Inv 21819 ... Vikki sold 22&quot; (5 pc) extension in col 6 for 56k.</p>\r\n', '2022-01-07 00:00:00', '0000-00-00 00:00:00', '2022-01-15 20:21:31', 'Complete', '0', ''),
(263, 47, 3, '<p>Inv 21820... Qadir sold 22&quot;(5 pc) extension in col 6 to Krislay Salon where they have shifted. Saba has closed her salon and shifted to Krislays. Qadir said to make an invoice of 70k so that he can show it to the owner of Krislay Salon but he purchased from us in 57k.</p>\r\n', '2022-01-10 00:00:00', '0000-00-00 00:00:00', '2022-01-15 20:26:33', 'Complete', '0', ''),
(264, 18, 3, '<p>Inv 21821... Vikki sold 22&quot;(2 pc) extension col 2 for 46k.</p>\r\n', '2022-01-13 00:00:00', '0000-00-00 00:00:00', '2022-01-15 20:28:04', 'Complete', '0', ''),
(265, 17, 3, '<p>Inv 21822... Durdana purchased 20&quot; Skinweft extension for 50k.</p>\r\n', '2022-01-15 00:00:00', '0000-00-00 00:00:00', '2022-01-15 20:31:19', 'Complete', '0', ''),
(266, 65, 3, '<p>Tried to contact Samina many times and she received the call. I told her that your closure is ready but she said she is in Islamabad and she will contact herself when she will be back.</p>\r\n', '2022-01-22 00:00:00', '0000-00-00 00:00:00', '2022-02-26 21:53:00', 'No_Follow_Up', '1', ''),
(267, 68, 3, '<p>Asim Merchant reached us through Google. as the address of the studio in Delton is mentioned . I gave him my&nbsp; house address so he said&nbsp;it is showing Delton. I had no choice so I told him very soon we will open our studio here. He wanted a wig for his wife . Given him appointment to visit .</p>\r\n', '2022-02-08 00:00:00', '0000-00-00 00:00:00', '2022-02-26 22:09:50', 'No_Follow_Up', '0', ''),
(268, 68, 3, '<p>Asim Merchant visited with his wife Naseem Merchant. She is 72 years old and she said she is obsessed with her hair and nails . She has thinning all over so wanted to increase the density , hence showed her Elegant parting , 6\" 5*5 MB , Sandy evg and Sandy Joy. She liked Sandy evg col 2. price given 87k. They said they will visit  with their daughter .</p>\r\n', '2022-02-10 00:00:00', '0000-00-00 00:00:00', '2022-02-26 22:19:56', 'Appointment', '0', ''),
(269, 68, 3, '<p>Naseem visited with her husband and daughter . Her daughter was very finicky. I explained her that obviously she is wearing&nbsp; a wig on her head and I cant make it photocopy but it is very close to her style. She said everyone in our family will understand that all of a sudden she get volume hence I explained her we can do hair thinning and can reduce the density. so Amin Merchant was thinking like a typical business men if I am paying 87k and you will reduce the density. They only wanted to go for human hair ,hence gave them option for HIHEAT but they said it will not look original. they had issues every where. showed them Karen hiheat wig saying its human hair and they&nbsp; loved it esp&nbsp;Naseem Merchant she fell in love with the cut . the smile on her face made&nbsp;her&nbsp;&nbsp;50 instead of 72. When all of them were satisfied I told them its not human hair and all got shocked bcz they cant believe than her husband told her u wont be able to dye it but Naseem said I am in love with this color i dont want to dye .She convinced her husband and daughter that I want to wear the wig and I am satisfied with the weight, density , color and in future if I want to go for human hair buy it .Purchased for 50k</p>\r\n', '2022-02-12 00:00:00', '0000-00-00 00:00:00', '2022-02-26 22:37:59', 'Complete', '0', ''),
(270, 69, 3, '<p>Tazeen khan reached us through address given on Google. She visited at my place but luckily did not ask abt Delton. She has hair thinning all over and need a wig . Given her option for closure but she said she dont want to touch her hair hence will go for wig. Showed her Sandy evg but she said its verry short hence showed her sandy 24&quot; Joy which she said she want more longer and the end of the wig r very thin. explained her this look original as all the hair get thin at the bottom . price given 85k. She said she will think and get back</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-02-26 22:52:02', 'No_Follow_Up', '1', ''),
(271, 70, 3, '<p>Received message from this number about the address mentioned in Google. He asked for non surgical hair replacement of 8 by 6 size. I called him but no reply so text him that 6 by 8 is out of stock and will be available after&nbsp; one month. Did not get any reply will try to connect with him.</p>\r\n', '2022-03-01 00:00:00', '0000-00-00 00:00:00', '2022-02-26 23:00:24', 'Follow_Up', '0', ''),
(272, 29, 3, '<p>Received a call more Nida at Tariq Amin Salon. she need a long extension for Mahira Khan for tv shoot. Given her 26&quot; col 2 28&quot; col 2 and 22&quot;(5pcs) col 2</p>\r\n', '2022-02-28 00:00:00', '0000-00-00 00:00:00', '2022-02-26 23:03:39', 'Follow_Up', '0', ''),
(273, 71, 3, '<p>Emaad reached&nbsp; us though Google . He messaged and said he cant talk on call hence need long women wig, preferably black or brown but in cheaper prize. price given 28k for Peaches for that he said he need more cheaper . I told him 28k is the cheapest price given.</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-02-26 23:09:58', 'No_Follow_Up', '1', ''),
(274, 72, 3, '<p>Recommended by Akku Baji on Salons whatsapp group hence received a call from Ali Teiseen&nbsp;salon and wanted our pricelist. Given corperate and retail price.</p>\r\n\r\n<p>22&quot;(2pc) clip&nbsp;in extension (120 gms) 57000 / 67000</p>\r\n\r\n<p>22&quot;(5pc) clip in extension (150 gms) 70000/85000</p>\r\n\r\n<p>26&quot; (2pc) clip in extension (150 gms) 95000/105000<br />\r\n28&quot;(2pc) clip in extension (150 gms) 105000/115000<br />\r\n20&quot; Skin weft extension 60000/75000<br />\r\nHuman hair wig lace front 80000/95000</p>\r\n\r\n<p>&nbsp;</p>\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-02-26 23:46:09', 'No_Follow_Up', '1', ''),
(275, 73, 3, '<p>Mubashir is from Multan and recently visited Karachi and found a address at Deltons for mens wigs,&nbsp; hence he contacted them but they said they are busy and did not give any response and he found our address at Delton so he contacted me. He said he need toupee as he has hair on sides but crown area is bald. He send few of his pictures in which he has very small hair on sides on which clips cant fixed so advice him for glue but he said his crown is very oily and he need to clean it with tissue every&nbsp;one hour after he takes shower .Given him detailed consultation that glue will not be a good option bcz as his skin is oily it will not stay longer. Advice him for wigs , hence he said he will visit Karachi and will contact us.</p>\r\n', '2022-03-03 00:00:00', '0000-00-00 00:00:00', '2022-02-28 22:23:32', 'Follow_Up', '0', ''),
(276, 68, 3, '<p>Received a call from Amin Merchant that his wife is having problem in wearing wig hence given them appoinment for tommorow at 4:30</p>\r\n', '2022-02-01 00:00:00', '0000-00-00 00:00:00', '2022-02-28 22:25:21', 'Appointment', '0', ''),
(277, 74, 3, '<p>Laila was recommend from Aga Khan hospital. She is undergoing for chemo treatment. Given detail about the 3 categories of wig. She is interested in Human hair and Hi heat . Price given 90k for Evg, 85k for Joy and 58k for Hi heat Evg.</p>\r\n\r\n<p>Given her appointment for Saturday 12th March between 11 to 11:30</p>\r\n', '2022-03-12 00:00:00', '0000-00-00 00:00:00', '2022-03-11 02:25:49', 'Appointment', '0', ''),
(278, 74, 3, '<p>Laila visited today .showed her Sandy Evg and Sandy Joy. She liked Sandy Evg. price given 90k. She asked for discount hence I told her that shampoo and mask instead of 4k I will give for 2k and&nbsp;Valera Hair Serum Charcoal for 3500.</p>\r\n\r\n<p>she will visit on Thursday.</p>\r\n', '2022-03-17 00:00:00', '0000-00-00 00:00:00', '2022-03-12 19:54:42', 'Appointment', '0', ''),
(279, 74, 3, 'She visited today with her  husband , as discussed she like Sandy (Evg) but was interested in hi heat wig just to see the look . She was amazed to see the quality of our hi heat because it was hard for her to believe its not human hair. \r\nShe purchased 20\" Sandy LF HH (Evg) for 90k , Shampoo(500 ml) 800 ,Mask (275 ml) 1200 and  Valera hair serum(Charcoal) 3000', '2022-03-17 00:00:00', '0000-00-00 00:00:00', '2022-04-02 18:33:16', 'Complete', '0', ''),
(280, 75, 3, 'Dr Pushpa is Indian and live in Mirpurkhas. She is undergoing chemo treatment and was recommended by Dr Azmina from AKU. Given detailed consultation about 3 catergories of wig on video call. Showed her how to wear. She liked Sandy (EVG). Price given 90k but she was asking for discount . price given 88k. She purchased sandy(evg)88k, Shampoo(500 ml) 800 ,Mask (275 ml) 1200', '2022-04-18 00:00:00', '0000-00-00 00:00:00', '2022-04-02 19:12:20', 'Complete', '0', ''),
(281, 75, 3, 'After receiving the wig Dr Pushpa called as her head size is bigger and sandy(evg) is small for her head. I told her to return the wig and I will send another wig in bigger size. I didnot give her any detailed abt Joy bcz she might will reject. courier sandy (joy) to her. After receiving she said its different from Sandy(evg). I explained her sandy(evg) is short and thick and sandy(joy)is long . she had no choice as hair started falling.\r\ncourier for Mirpur khas 670', '2022-03-20 12:00:00', '0000-00-00 00:00:00', '2022-04-02 19:23:41', 'Complete', '0', ''),
(282, 75, 3, 'She had her chemo today so she visited me as she was having problem in wearing the wig. Explained her how to wear and how to give different style. She left happy', '2022-03-24 00:00:00', '0000-00-00 00:00:00', '2022-04-02 19:23:12', 'Complete', '0', ''),
(283, 76, 3, 'Received call from Shameen when I was in Lahore. She said she need wig urgently .I told her that I m in Lahore and will be back tonight so she can visit me tomorrow. Given detailed consultation about 3 categories of wig . she was so exited and happy to know we have a wide range of closure and wigs. I told her to leave a message with detail of her requirement.\r\nShameen Khan\r\n03360890999\r\n03360890999\r\nNeed a wig urgently. Will see you tomorrow night. Pl send me your address. \r\nPS I\'m the one who said I\'m in love with you.', '2022-03-23 00:00:00', '0000-00-00 00:00:00', '2022-04-02 19:36:37', 'Appointment', '0', ''),
(284, 76, 3, 'She visited me today and showed her all 3 category of wigs . She liked Sandy(evg).Price given 90k, Shampoo(500 ml) 1200 ,Mask (275 ml) 1800 ,Valera hair serum(Charcoal) 3500. Called Durdana  for haircut . paid her 1500 .\r\nShameen is working in Lucky one mall as marketing manager and she said that once a year we keep a day celebrating SPREADING HAPPINESS at luckyone mall. She said we select few children who are suffering from disease and ask their wish , so a boy is suffering from leukemia and he said I want to celebrate my birthday with my family. so lucky one mall gave his family free ride at their amusement park and celebrated his birthday. I told Shameen that Wigomania would love to support every year in this event if someone need a wig .', '2022-03-24 00:00:00', '0000-00-00 00:00:00', '2022-04-02 19:50:03', 'Complete', '0', ''),
(285, 18, 3, 'Inv 21824... Vikki sold 22\" 5 pc clipin extension col 2 for 56k', '2022-01-17 00:00:00', '0000-00-00 00:00:00', '2022-04-02 19:59:11', 'No_Follow_Up', '0', ''),
(286, 18, 3, 'Inv 21826... Vikki sold 22\" clipin extension col 2 for 46k', '2022-01-29 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:00:27', 'No_Follow_Up', '0', ''),
(287, 18, 3, 'Check the stock at vikki cosmetic and find out 28\" extension missing . he said you took the extension back saying that there is no sale of 28\" extension so I am taking it back. I told vikki that is not possible bcz I told him that there is no sale in 28\" but I didnot took it back. I told him its misplaced from your shop and you have to pay.\r\nInv 21827... 28\" clipin extension for 105000.\r\nHe has not made the payment yet\r\n', '2022-02-03 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:09:06', 'Follow_Up', '0', ''),
(288, 18, 3, 'Inv 21830 ... Vikki sold 22\" 5pc clipin extension col 2 for 59k\r\nIncreased 3000 Rs in all the products', '2022-02-18 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:11:25', 'No_Follow_Up', '0', ''),
(289, 18, 3, 'Inv 21831 ... vikki sold 22\" 5pc extension for 59k', '2022-02-22 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:12:33', 'No_Follow_Up', '0', ''),
(290, 18, 3, 'Inv 21833... Vikki sold 22\" 5pc extension for 59k', '2022-03-03 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:13:32', 'No_Follow_Up', '0', ''),
(291, 18, 3, 'Inv 21834 ... vikki sold 22\" 2pc clipin extension col 2 for 49k\r\nConsignment given to Vikki 22\" 2pc clipin extension', '2022-03-05 12:00:00', '0000-00-00 00:00:00', '2022-05-12 01:16:03', 'No_Follow_Up', '0', ''),
(292, 18, 3, 'Inv 21839...  vikki sold 22\" 2pc clipin extension col 2 for 49k\r\nConsignmnt given to Vikki 22\" 2 pc clipin extension', '2022-03-28 12:00:00', '0000-00-00 00:00:00', '2022-05-12 01:25:21', 'No_Follow_Up', '0', ''),
(293, 29, 3, 'Inv 21835... Nida purchased 26\" 150 gms  col 2 for Maira khan for 95k.\r\nMaira khan need  this long extension for drama serial. Request Nadia if Maira khan can make a small video for our extension and asked Nida to make a small video of her too.', '2022-03-10 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:24:34', 'No_Follow_Up', '1', ''),
(294, 21, 3, 'Inv 21828 ... Akku purchased 22\" 5pc clipin extension for 68k', '2022-02-10 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:42:38', 'No_Follow_Up', '0', ''),
(295, 21, 3, 'Inv 21832... Akku purchased 22\" sandy (joy) col 6  for 70k', '2022-02-27 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:44:02', 'No_Follow_Up', '0', ''),
(296, 77, 3, 'Received call from Shazia bcz she need extension for her niece. She was working at Blush before but due to covid she left. She purchased 22\" 5pc clipin extension col 2 for 67k. Inv 21825', '2022-01-28 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:51:07', 'No_Follow_Up', '0', ''),
(297, 77, 3, 'Received  a call from shazia asking for 20\" extension. price given 60k . She said she will give the price to her client and revert', '2022-04-04 00:00:00', '0000-00-00 00:00:00', '2022-04-02 20:52:38', 'Follow_Up', '0', ''),
(298, 78, 3, 'Naveed is using someone\'s toupee and called us for the services. I told him very soon the services will be available and I have noted your number and as soon as our studio will open will inform him. given him all the detail about men\'s wig , toupee (clip and glue). He said he is getting his services done from Atrium mall in Saddar but he not satisfied with the location as the shop is very small and not up to the mark. He is finding a place in Defence for his services.', '2022-04-15 00:00:00', '0000-00-00 00:00:00', '2022-04-17 08:10:17', 'No_Follow_Up', '0', ''),
(299, 62, 3, 'Anny messaged very late in night so I told her I will call her tomorrow. I called her many times but she is not receiving my call.', '2022-04-15 00:00:00', '0000-00-00 00:00:00', '2022-04-17 08:14:38', 'Follow_Up', '0', ''),
(300, 62, 3, 'Received a message from Anny \r\nSorry missing your calls\r\nI\'ll call you soon\r\n', '2022-04-16 00:00:00', '0000-00-00 00:00:00', '2022-04-17 08:16:04', 'No_Follow_Up', '1', ''),
(301, 79, 3, 'Durya sent a message on Facebook inquiring for ladies wig. Spoke to her ,given her detailed consultation about the 3 category of wigs , prices discussed . Given 90k for Human hair 58k for Hi heat and 30k for synthetic. She said prices too high but explained her that our wigs are from UK and dollars are already going high . I told her to come over so I can show you but she said she is looking for her mom and she is in Lahore. so she will discuss with her mother and revert', '2022-04-18 00:00:00', '0000-00-00 00:00:00', '2022-04-17 08:26:04', 'Follow_Up', '0', ''),
(302, 80, 3, 'Received call from Waqar . He is searching for men\'s wig. He messaged from Dubai number  Show him video which I asked Ayesha to send me. send him the video. price given 37k for Harry but he said he will give 35k. He lives in clifton and given him delivery through Hussain. he deposited cash online in my account', '2022-04-14 12:00:00', '0000-00-00 00:00:00', '2022-05-19 07:20:56', 'Complete', '0', ''),
(303, 74, 3, 'Laila visited because her wig is getting slip. Showed her again how to wear and given her 2 wig caps complimentary. She left happily', '2022-04-17 00:00:00', '0000-00-00 00:00:00', '2022-04-17 08:36:00', 'No_Follow_Up', '0', ''),
(304, 81, 3, 'Saba need a boy hair cut wig for drama shoot in brown or blonde. She was even asking if we give wig on rent. \r\nGiven her price for Halle blonde for 13500 and Katie for 15500\r\nShe said price too high', '2022-04-16 00:00:00', '0000-00-00 00:00:00', '2022-04-17 08:40:33', 'No_Follow_Up', '1', ''),
(305, 82, 3, 'Received call from Fatima. She is a dentist and teaching at Dow university. Her hair texture is body wave and everyday she is doing ironing. She visited with her mom and sister. She said she need a closure for her mom. showed her elegant parting .price given 55k.\r\nShowed wig to Fatima. she liked sandy (Evg) . price given 85k and her sister liked 22\"(2 pc) extension . price given 62k.\r\nShe said our prices are too high and she have taken price from WIG ME OUT and they are giving for 25k. I explained her our quality. She  said she will check out WIG ME OUT  .\r\nIf she is not satisfied than she will contact us.', '2022-04-18 00:00:00', '0000-00-00 00:00:00', '2022-04-17 08:50:17', 'Follow_Up', '0', ''),
(306, 57, 3, 'Visited Hifsa Khan salon in Lahore . Met Iram Azeem manager at Hifsa khan salon. Showed her products and she loved the quality of our extension and wigs. She said to send the new pricelist and she will place the order. Send her email and called her many time but she is not picking the call', '2022-04-18 00:00:00', '0000-00-00 00:00:00', '2022-04-17 08:55:34', 'Follow_Up', '0', ''),
(307, 83, 3, 'She visit us twice today. showed her 6\" MB Closure,Closure 20 HH 5*5 MB 1B ST . She is very finicky and was getting confused . At last  she made her decission for  Closure 20 HH 5*5 MB 1B ST Price given 62k but she wanted to give 60k for which I did not agreed .Called Durdana for cut. Given 1000 to Durdana', '2022-04-27 12:00:00', '0000-00-00 00:00:00', '2022-05-06 23:02:07', 'Complete', '0', ''),
(308, 84, 3, 'Received call from Fariha. She didnot mentioned clearly but going through medical issue and suffering from hair loss.She want wig in silver grey color .send her picture of Elaine and Wom 051. price given 26k. But she said its short  and she want below the shoulder. ', '2022-04-28 00:00:00', '0000-00-00 00:00:00', '2022-04-29 00:09:39', 'No_Follow_Up', '1', ''),
(309, 85, 3, 'Received a call from Shayan. He want a wig for his gunman. He want the length below the shoulder. Send him picture of Sandy Evg .price given 90k. he said he was to see cheaper one .will send him few pictures today.', '2022-04-29 00:00:00', '0000-00-00 00:00:00', '2022-04-29 00:44:04', 'Follow_Up', '0', 'gunman wig_1651151643_0.jpg'),
(310, 77, 3, 'Received call from Shazia . she want 2 pc clipin extension in 22\" col 2. Price given 62k. She said she will ask her client and revert', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-01 03:35:22', 'No_Follow_Up', '1', ''),
(311, 8, 3, 'Received call from Hadika. she will visit tomorrow for wig . price given 80k', '2022-05-01 00:00:00', '0000-00-00 00:00:00', '2022-05-01 03:38:30', 'Follow_Up', '0', ''),
(312, 87, 3, 'Received call from Rashid. He need wig . showed him pictures of Harry wig for 38k. He said he want to wear a shoulder length wig like his cousin so showed him Sandy Joy for 86k and Sandy Evg for 92k. Given price for toupee for 64k. He said prices are very high. will follow up after Eid', '2022-05-09 00:00:00', '0000-00-00 00:00:00', '2022-05-01 21:02:09', 'Follow_Up', '0', ''),
(313, 88, 3, 'Received call from Mohsin Hassan. He is already using toupee . His dp picture looks fake .Send him our before and after picture and explained him the difference. Price given 64k which he said is very high.', '2022-05-01 00:00:00', '0000-00-00 00:00:00', '2022-05-01 21:07:52', 'No_Follow_Up', '1', ''),
(314, 87, 3, 'Spoke to Rashid. He said he will contact himself when he will decide.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:04:28', 'No_Follow_Up', '1', ''),
(315, 8, 3, 'Hadiqa visited with her mom . Showed her sandy Evg and Joy. She said she like sandy (Joy) 22\" length but volume of Sandy (Evg) .Atlast she decided for Nikki Hi Heat. purchased for 6ok and 2 bottles of Valera Hair serum each for 3000. Given her complimentry was for her old sandy lace front wig.', '2022-04-30 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:10:48', 'Complete', '0', ''),
(316, 85, 3, 'Called Shayan many times but number not answering.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:12:19', 'No_Follow_Up', '1', ''),
(317, 79, 3, 'Spoke to Durya she said she is in Lahore and purchased it from there', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:14:31', 'No_Follow_Up', '1', ''),
(318, 82, 3, 'Met Fatima at zehra acadmey . She said she has ordered from Nish Hair in India and she purchased 2 extension in the price of our one extension. She purchased for Indian 16000', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:16:44', 'No_Follow_Up', '1', ''),
(319, 57, 3, 'called Iram from Hifsa Khan salon but she is not attending my call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:17:40', 'No_Follow_Up', '0', ''),
(320, 73, 3, 'Spoke to Mubashir, he said when he will visit Karachi he will contact us', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:19:30', 'No_Follow_Up', '1', '');
INSERT INTO `Appointments` (`id`, `Client_id`, `Created_By`, `Notes`, `Appointment`, `Follow_up`, `date_time`, `Type`, `status`, `Files`) VALUES
(321, 70, 3, 'not attending the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:20:25', 'No_Follow_Up', '1', ''),
(322, 68, 3, 'Called Amin merchant but he didnot receive the call. ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:21:50', 'No_Follow_Up', '1', ''),
(323, 55, 3, 'Spoke to Saima. she said her client found her extension very expensive', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-06 23:22:52', 'No_Follow_Up', '1', ''),
(325, 57, 3, 'Hifsa mother in law went through intestine surgery and due to side effects she is bald, so desperately need a wig in salt and pepper color. send her Elaine and wom 051. Price given 29k and seend her extension in col 4(5 pcs)', '2022-05-10 12:00:00', '0000-00-00 00:00:00', '2022-05-12 21:14:36', 'Follow_Up', '0', ''),
(326, 89, 3, '', '2022-05-07 00:00:00', '0000-00-00 00:00:00', '2022-05-08 03:25:59', 'No_Follow_Up', '1', 'shazia_1651938959_0.jpg'),
(327, 18, 3, 'Inv 21840 ... Vikki sold 22\" 2 pc clipin extension for 49k', '2022-04-14 00:00:00', '0000-00-00 00:00:00', '2022-05-12 01:34:10', 'No_Follow_Up', '0', ''),
(328, 18, 3, 'Consignment given to Vikki on 16 apr 2022\r\nGiven 3 sets of 22\" 5pc clipin extension col 4', '2022-04-16 12:00:00', '0000-00-00 00:00:00', '2022-06-02 00:01:18', 'No_Follow_Up', '0', ''),
(329, 18, 3, 'Inv 21845 ... vikki as of 30 Apr 2022', '2022-04-30 00:00:00', '0000-00-00 00:00:00', '2022-05-12 01:53:15', 'No_Follow_Up', '0', ''),
(330, 57, 3, 'Inv 21848 Hifsa purchased elaine wig for 29k', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-12 21:17:44', 'Complete', '0', ''),
(331, 90, 3, 'Recommended by Yasmin from Aga khan hospital. Qamar u nissa live in Larkana , Sindh. She is undergoing chemo treatment, given her detailed consultation about the three categories of wig. price given 90k. She said price too high so I explained that wigomania is a UK brand and explained about our quality. She said they are on their way to Larkana from hospital and want to avoid exposure for at least 4 to 5 days. She said before visiting she will call and take an appointment ', '2022-05-20 00:00:00', '0000-00-00 00:00:00', '2022-05-15 07:46:18', 'Follow_Up', '0', ''),
(332, 91, 3, 'Received call from Syed Hameed ullah.He live in Quetta. His wife name is Shafiqa and she is 40 years old. At first he was getting hesitated in mentioning his wife name . His wife is undergoing through chemo. Explained him 3 categories of wig .Send him videos of our Sandy wig. Price given 90k and Hi Heat wig 60k. He said he will discuss with his wife and revert', '2022-05-20 00:00:00', '0000-00-00 00:00:00', '2022-05-15 07:55:30', 'Follow_Up', '0', ''),
(333, 92, 3, 'Received call from Rukhsana. She needs a wig. when ask her is she having any medical issue so she did not want to give any detail hence given her detailed consultation about the three categories of wig. price given 90k. She said price too high so I explained that wigomania is a UK brand and explained about our quality. Send her videos. Price given 90 for Human Hair wig and 60 for Hi Heat. She said she will think and revert.', '2022-05-20 12:00:00', '0000-00-00 00:00:00', '2022-10-01 19:38:33', 'Follow_Up', '0', ''),
(334, 76, 3, 'Received call from Shameen Khan. She purchased Sandy wig from us on 24-Mar-2022 and want another wig. Condition of the wig was brittle and dry so I explained her it due to dust bcz she is working at Lucky one mall. She agreed that construction is going in that area hence she purchased hi heat wig 11.5\'\'Mona Mono Part HI HT Fiber Short Wig 120gm for 60k . I told her leave her Sandy wig for protein and wear human hair occasionally. Charged 2500 for protein. Inv 21846', '2022-05-05 00:00:00', '0000-00-00 00:00:00', '2022-05-15 08:15:58', 'Complete', '0', ''),
(335, 35, 3, 'Inv 21847 ... Done protein on our Sandy wig', '2022-05-07 00:00:00', '0000-00-00 00:00:00', '2022-05-15 08:22:19', 'No_Follow_Up', '0', ''),
(336, 90, 3, 'Spoke to Qamar u nissa daughter. She said her appointment is on 27th May , hence if her mom is interested she will call for appointment', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-21 00:52:49', 'No_Follow_Up', '0', ''),
(337, 91, 3, 'not attending the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-05-21 00:56:22', 'No_Follow_Up', '1', ''),
(338, 75, 3, 'Dr pushpa visted Aga khan hospital for her chemo, so she visited bcz she is having problem in taking out the partition hence explain her how to use water spray and change the partition. She left happily.', '2022-05-25 00:00:00', '0000-00-00 00:00:00', '2022-05-25 22:13:03', 'No_Follow_Up', '1', ''),
(339, 63, 3, 'Inv 21850... done protein on our sandy(Joy) for 4000', '2022-05-14 00:00:00', '0000-00-00 00:00:00', '2022-05-29 02:51:39', 'Complete', '0', ''),
(340, 17, 3, 'Inv 21851 ... Durdana purchased 2 bottle of Shampoo(500 ml) chachajee and 1 jar of \r\nMask (275 ml) chachajee', '2022-05-22 00:00:00', '0000-00-00 00:00:00', '2022-05-29 03:02:40', 'Complete', '0', ''),
(341, 93, 3, 'Seema is Afshan khan (practo id 35) daughter\'s mother in law. Her cancer got reversed aftewr 4 years. She purchased ladies toupee on her first chemo. Hence showed her Sandy Joy and Evg . She purchased Sandy Evg for 89k and get protein done on her old toupee for 2500', '2022-05-11 00:00:00', '0000-00-00 00:00:00', '2022-06-01 23:33:48', 'Complete', '0', ''),
(342, 90, 3, 'Qamar u nisaa visited with her daughters. Showed her Sandy (Joy and Evg). Price given 90k , she said she price is too high and she cant afford. She said she can give 80k for which I told her as I m not allowed to do it. Convinced  her for 86k and given shampoo for 2k and mask for 2k. She purchased Sandy Evg col 2.', '2022-05-26 00:00:00', '0000-00-00 00:00:00', '2022-06-01 23:53:51', 'Complete', '0', ''),
(343, 18, 3, 'Inv 21853... vikki purchased Aliza 18 HH MB col 6 for 86k and 22\" 5pc clipin extension col 4 for 67k', '2022-05-26 00:00:00', '0000-00-00 00:00:00', '2022-06-02 00:03:40', 'Complete', '0', ''),
(344, 94, 3, 'Mujahid lives in korangi and seems from a middle class background . He is partially bald and has very fine hair. Given him detailed consultation about clipon and glue patch. Price given 84k which gave him a shock hence explained him the quality of our product and persuade him with the price given , hence he asked for life time warranty. I told him I cant give u a guarantee of life and on other hand if ur sweat is salty it will last until the lace is in good condition. I told him as my studio will get open I will call and give appointment.', '2022-09-01 00:00:00', '0000-00-00 00:00:00', '2022-08-21 07:54:00', 'Appointment', '0', ''),
(345, 95, 3, 'Received call from Samia, she is searching for closure as  she has scanty hair on crown area. She watched our video on youtube and was impressed that we r working on a big scale in Pakistan. She wants to visit at home but due to current situation I dont want to call her. As soon as the studio will open will contact her.', '2022-09-19 00:00:00', '0000-00-00 00:00:00', '2022-09-10 19:15:22', 'Appointment', '0', ''),
(346, 96, 3, 'Received a call from Sana. She said she is at IHOP and finding our location. I asked her requirement . She said she is searching a wig for her mother in law , age 61. Her color is black but she want dark brown color , hence explained her 3 category of wigs. Showed her Sandy EVG , Sandy Joy . Price given 90k. She liked Sandy Evg , asked for discount , so I told her this is the best price we r offering for necessity wearer and for models we dont charge less than 125k . She took her pictures n said will revert in next 2 days. ', '2022-09-15 00:00:00', '0000-00-00 00:00:00', '2022-09-13 00:44:39', 'Follow_Up', '0', ''),
(347, 96, 3, 'Fouzia visited with her daughter in law and purchased Sandy (EVG) , col 2 for 90k. ', '2022-09-15 00:00:00', '0000-00-00 00:00:00', '2022-09-15 19:32:35', 'Complete', '0', ''),
(348, 97, 3, 'Iqbal got our detail from google and he is searching for full head wig with dark brown with grey 20% hair. Due to the delay of our studio work i told him to visit us on 25th of september but if our studio get open before 25th will call and give the appointment.', '2022-09-22 00:00:00', '0000-00-00 00:00:00', '2022-09-15 20:06:45', 'Follow_Up', '0', ''),
(349, 99, 3, 'Received a call from Qurat ul ain husband, he searching for wig for his wife. He found our detail on google. Qurat ul ain is going through her first chemo and her second chemo is next week . Given  detail about 3 category of wig . Sent her picture of sandy (evg) and given the link of our website. Price given 95k. He said he will talk to his wife and revert.', '2022-09-17 00:00:00', '0000-00-00 00:00:00', '2022-09-15 20:28:50', 'Follow_Up', '0', ''),
(350, 100, 3, 'Mehvish connected through tawk and searching for hair topper. When I called her, his husband picked the phone and said when he will reach he will inform Mehvish. when I spoke to Mehvish , she said she lives in Orangi , very far from Dha. She is genuine and share her picture , I dont think so she can afford but I told her as soon as studio will open I will call her. She said just give me the delivery on which i explained her that u hv to visit the studio. I did not share prices with her bcz she need the closure and I m pretty sure she cant afford.', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-18 23:19:05', 'Follow_Up', '0', ''),
(351, 98, 3, 'Trying to connect with Simran but her no is not reachable.', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-18 23:23:39', 'Follow_Up', '0', ''),
(352, 98, 3, 'Connected Simran on whatsapp. She want 1 pc extension. price given 75k. told her I will connect with her after 25th of Sept and consultation is free.', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-18 23:30:27', 'Follow_Up', '1', ''),
(353, 101, 3, 'Mohisn connected us through google , he has curly hair but he want to get bald and want a patch to change his look. He lives near airport , hence I told him as soon as our studio will open will call him.', '2022-09-30 12:00:00', '0000-00-00 00:00:00', '2022-09-18 23:40:01', 'Follow_Up', '0', ''),
(354, 102, 3, 'Joice number is not reachable. Send her email and given my contact number to connect.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-09-19 00:25:35', 'No_Follow_Up', '1', ''),
(355, 103, 3, 'Spoke to Zaib . She said she need closure but now she is not intrested as our location is very far. It seems she cannot afford.', '2022-09-18 00:00:00', '0000-00-00 00:00:00', '2022-09-19 00:44:11', 'No_Follow_Up', '1', ''),
(356, 104, 3, 'phone not reachable. Send msg on whatsapp and share details', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-09-19 00:51:44', 'No_Follow_Up', '1', ''),
(357, 105, 3, 'Spoke to nazia, she is from karachi and searching for extension in synthetic hair. As soon studio open will contact .', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-19 20:12:19', 'Follow_Up', '0', ''),
(358, 106, 3, 'spoke to arsalan,He want to purchase our wigs n put it on their website, hence i told him it is against our company policy.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-09-19 20:22:06', 'Closed', '0', ''),
(359, 107, 3, 'Spoke to erum, she has thining all over, she is looking for closure,she using closures from other companies but is not satisfied due to its thickness and weight given him detail about our studio as soon it will be open call her.', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-20 18:20:19', 'Follow_Up', '0', ''),
(360, 108, 3, 'Spoke to sadia zulfiqar she want closure for her daughter who is suffering from alopecia she has gone through many medication but it did not work on her hence she decided to go for closure price given 55k.she will visit at my place in this week.', '2022-09-23 00:00:00', '0000-00-00 00:00:00', '2022-09-20 19:41:03', 'Follow_Up', '0', ''),
(361, 109, 3, 'Mrs Rehan contacting us from google and searching for hair extension .She said she dont want to go for human hair extensions and want to use once a twice for wedding purpose. she is said our price are very high so she will buy from other place.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-09-21 18:57:37', 'Closed', '0', ''),
(362, 110, 3, 'Spoke to ayesha, she is suffering from severe hairloss and his thinning all over. she has visited many doctors which is of no use hence she contacted us for wig.She is not able to afford human hair or hi heat hence advice her to go for synthetic, she want long hair so will show her Peaches. price given 35k. as soon studio will open will contact her.', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-22 19:41:50', 'Follow_Up', '0', ''),
(363, 46, 3, 'Received the call from shaida she need extension in 26 inch color 6,price given 105k. Consignment given to shaida.', '2022-09-23 00:00:00', '0000-00-00 00:00:00', '2022-09-22 19:46:41', 'Follow_Up', '0', ''),
(364, 97, 3, 'Follow up on 30 - sept-2022 bcz of delay in studio work', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-23 03:41:33', 'Follow_Up', '0', ''),
(365, 111, 3, 'Mir Jawad Talpur reached us through google and he want full head wig . Will call him as soon as studio will open.', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-23 03:48:00', 'Follow_Up', '0', ''),
(366, 112, 3, 'Maham was recommended by her friend Manal and than she searched us on Google. Her mother is undergoing through chemo and her hair fall is started , hence she need the wig. Given detail about 3 category of wigs, given hi heat 65 , human hair 105.\r\nShe lives in DHA. She said she will discuss with her mother and revert', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-23 04:07:28', 'Follow_Up', '0', ''),
(367, 108, 3, 'Bcz of delay in studio work will call her on 30-Sept-2022.', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-23 19:10:15', 'Follow_Up', '0', ''),
(368, 46, 3, 'Spoke to Shaida , she said that might be her client will purchase 28\",col 6 - 115 on Tuesday and will go for one more set of 28\".', '2022-09-27 00:00:00', '0000-00-00 00:00:00', '2022-09-23 19:37:01', 'Follow_Up', '0', ''),
(369, 113, 3, 'Samita is purchasing LF wig from Elyaz studio at Atrium mall but due to the closing of import he is out of stock ,hence Samita reached us through Google . Explained her about 3 category of wig and MB Closure. She has send videos and pictures of her wig which she purchased from Elyaz . Send our picture of Sandy , 105 . \r\nShe asked that she wants to see our closure pic too for that I told her its against our company policy and she can visit us as our consultation is free.\r\nShe asked if she will buy 2 wigs than how much discount we can give ? Told her to come over as we have a wide range to choose.', '2022-09-24 00:00:00', '0000-00-00 00:00:00', '2022-09-23 20:01:00', 'Follow_Up', '0', ''),
(370, 114, 3, 'Khalil is searching for mens toupee between the range of 15k to 25k. he is purshasing from saddar. explain him our quality of 6/9 (84).', '2022-09-30 00:00:00', '0000-00-00 00:00:00', '2022-09-24 22:34:11', 'Follow_Up', '0', ''),
(371, 115, 3, 'Received the call from abdul hafiz he is searching for frontel hair patch around 1.5 from  inches he is live in sukhar and visits every year to get it done. we do not have frontal patch right now as it is out of stock and  as soon we will receive the product we will him a call', '2022-10-05 00:00:00', '0000-00-00 00:00:00', '2022-09-25 00:32:48', 'Follow_Up', '0', ''),
(372, 116, 3, 'Naina is genuine and is suffering from scantiness on crown area but for her our prices are high and she cant afford . Given her detail about elegant parting(58).\r\nI told her she can visit the studio as consultation is free . will give her call as soon as our studio will open', '2022-10-01 00:00:00', '0000-00-00 00:00:00', '2022-09-25 00:39:59', 'Follow_Up', '0', ''),
(373, 113, 3, 'Samita visited today with her husband and purchased Sandy (Joy) , Valera hair serum , chachajee shampoo and mask.\r\nI explained her that after every 2 months she need to get protein done. will call her for appointment for protein', '2022-11-24 00:00:00', '0000-00-00 00:00:00', '2022-09-25 08:16:44', 'Follow_Up', '1', ''),
(374, 117, 3, 'Nirma is searching for extension which looks natural like kashees. Explained her all brands our respectable but our extensions are very light in weight and looks very natural bcz now no one has healthy hair and if you wear a heavy extension it will look artificial although it will be human hair. \r\nExplained her heavy extension you can not wear more than 10 mins bcz u will have headache .. hence it is better to wear such extension which looks natural and comfortable.\r\nShe agreed and want to go for 22\" extension 2pc 80 - 5pc 98', '2022-10-01 00:00:00', '0000-00-00 00:00:00', '2022-09-25 20:09:05', 'Follow_Up', '0', ''),
(375, 118, 3, 'Trying to contact Maria but she is not receiving the call. Left msg on WhatsApp', '2022-09-27 00:00:00', '0000-00-00 00:00:00', '2022-09-26 03:17:59', 'Follow_Up', '0', ''),
(376, 119, 3, 'Maliha is aurangzaib sister given her jenifier 20 and shampoo.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-09-26 22:39:27', 'Complete', '0', ''),
(377, 46, 3, '28\" - col 6 - 115 ', '2022-09-27 00:00:00', '0000-00-00 00:00:00', '2022-09-28 01:30:16', 'Closed', '0', ''),
(378, 46, 3, 'Shaida wants a men  patch for her client husband . I told Shaida to send ur client and I will give u the comission so she said I cant send my client to u. She wants to show the patch and will fix it herself.', '2022-09-29 00:00:00', '0000-00-00 00:00:00', '2022-09-28 01:34:37', 'Follow_Up', '0', ''),
(379, 118, 3, 'Maria lives in sukhar and running a salon . She want to buy extension for herself so she said she will visit karachi till 17 of 0ct. will Follow up', '2022-10-17 00:00:00', '0000-00-00 00:00:00', '2022-09-28 01:36:23', 'Follow_Up', '0', ''),
(380, 120, 3, 'Rizwana reached us through social media( Instagram) . She is suffering from alopecia and has scantiness all over as well as it affected her eyebrows and eye lashes. She does counseling and has done bachelors in psychology and masters in social development .\r\nAs soon as studio will open will contact her.', '2022-10-02 00:00:00', '0000-00-00 00:00:00', '2022-09-28 02:47:35', 'Follow_Up', '0', ''),
(381, 121, 3, 'He is searching for toupee. As soon as studio will open with contact him', '2022-10-02 00:00:00', '0000-00-00 00:00:00', '2022-09-28 03:00:37', 'Follow_Up', '0', ''),
(382, 122, 3, 'Kanwal is searching for extension which looks original. Explained her about our quality but it does not seem that she will be able to pay . But I told her our consultation is free and she can visit us as soon as we will open our studio.', '2022-10-02 00:00:00', '0000-00-00 00:00:00', '2022-09-28 03:04:05', 'Follow_Up', '0', ''),
(383, 123, 3, 'Syed reached us through google and searching for toupee. he is said he is going to lahore and will be back on 5th on october.given detail consultaion about the different size of toupee but he\'s requirementment is 60% black 40% gray.\r\nwill follow up on 5th on october to have a free consultation, and if he okay with black color will go for it.(90)', '2022-10-05 00:00:00', '0000-00-00 00:00:00', '2022-09-28 21:36:09', 'Follow_Up', '0', ''),
(384, 124, 3, 'She is recommended by Dr Yasmeen from Aga khan hospital. Mrs Khurran is searching wig for her mother in law , who is going through chemo and almost loss her hair. She do not want to shave her head bcz she is not accepting this disease and thinking due to some medicine she is going through hair fall. \r\nMrs Khurram send her picture and her hair cut is same as our Karen hi heat 65.', '2022-10-02 00:00:00', '0000-00-00 00:00:00', '2022-09-29 19:04:37', 'Follow_Up', '0', ''),
(385, 125, 3, 'Asim reached us through google and searching for hair patch 95. Given detailed consultation about tape and glue. As soon as studio will open will contact him', '2022-10-03 00:00:00', '0000-00-00 00:00:00', '2022-09-30 18:24:38', 'Appointment', '0', ''),
(386, 126, 3, 'Mumtaz is 65 year old and facing hair loss all over . She will visit with her daughter tomorrow. She want closure with less volume and in reasonable price. Elegant parting58  ', '2022-10-01 00:00:00', '0000-00-00 00:00:00', '2022-09-30 18:33:11', 'Appointment', '0', ''),
(387, 127, 3, 'Asiyah lives in Multan and searching for skinweft extension . She is asking for the service too but I told her we r based in karachi and I have no idea about Multan. Send her link of our web page and told her that we can deliver in Multan.', '2022-10-04 00:00:00', '0000-00-00 00:00:00', '2022-09-30 19:28:02', 'Follow_Up', '0', ''),
(388, 128, 3, 'Mehboob lives in Qayumabad and searching for toupee. Given detailed consultation and showed before and after result picture of Indian clients for which he said he dont like it at alll !! I told him consultation is free and if he want he can visit', '2022-10-05 00:00:00', '0000-00-00 00:00:00', '2022-09-30 20:21:54', 'Follow_Up', '0', ''),
(389, 129, 3, 'Amna Shahid is working in depilex model town Lahore and was recommended by Depilex Lahore. She wants to know the price of our extension\r\n22\" - 2pc (120 gms) 72000  / selling 82000\r\n22\" - 5pc (150 gms) 87000 / selling 98000\r\n26\" - 102000 / selling 112000\r\n28\" - 115000 / selling 125000', '2022-10-02 00:00:00', '0000-00-00 00:00:00', '2022-09-30 20:37:21', 'Follow_Up', '0', ''),
(390, 130, 3, 'Shaikh is in Africe but his wife is in Mirpurkhas. His wife can speak Arabic language hence he reached us through google and searching wig for his wife as her hair is short and frizzy. He want wig in 30\". Explained him that 30\" wig will give her headache and she will not able to wear it. Given detail consultation abt sandy 98- 108', '2022-10-30 00:00:00', '0000-00-00 00:00:00', '2022-10-01 04:01:30', 'Follow_Up', '0', ''),
(391, 131, 3, 'Mumtaz came with her daughters and husand. showed her ellegent parting she was satisfied with the quality but she was having problem in cliping it. taught her how to fixed it she left happily(57) shampoo and mask (3).', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-01 23:57:08', 'Complete', '0', ''),
(392, 92, 3, 'Rukhsana visited us today . She is suffering from alopecia when she was 10 years old. Showed her Sandy Evg and Sandy joy . She like sandy joy 2/6 (95).\r\nAdvance paid 5000. She will visit at studio on Monday', '2022-10-03 00:00:00', '0000-00-00 00:00:00', '2022-10-02 02:14:34', 'Appointment', '0', ''),
(393, 126, 3, 'Mumtaz visited with her husband and daughters. She purchased Elegant parting 57 and shampoo and mask 3000.\r\nShe is having problem in wearing , explained her how to wear , but still she is having problem .she said if needed she will visit at studio.\r\n', '2022-10-01 00:00:00', '0000-00-00 00:00:00', '2022-10-02 03:33:46', 'Closed', '0', ''),
(394, 132, 3, 'Received the call from fouzia her daughter suffering from alopecia since she was 10 years old. her wedding is december and her inlaws want her to wear a wig. sandy col 2(103). she lives near subzi mandi.', '2022-10-05 00:00:00', '0000-00-00 00:00:00', '2022-10-03 18:15:59', 'Follow_Up', '0', ''),
(395, 95, 3, 'called Sanya but she is not receiving the call ', '2022-10-04 12:00:00', '0000-00-00 00:00:00', '2022-10-16 00:42:16', 'Follow_Up', '0', ''),
(396, 92, 3, 'Rukhsana will visit after 5.', '2022-10-03 00:00:00', '0000-00-00 00:00:00', '2022-10-03 18:42:35', 'Appointment', '0', ''),
(397, 108, 3, 'Her daughter is at job and she will visit in evening', '2022-10-03 00:00:00', '0000-00-00 00:00:00', '2022-10-03 18:48:55', 'Appointment', '0', ''),
(398, 124, 3, 'Her mother in law chemo is tomorrow so she is thinking to visit on Friday', '2022-10-07 00:00:00', '0000-00-00 00:00:00', '2022-10-03 18:57:53', 'Follow_Up', '0', ''),
(399, 116, 3, 'Spoke to Naina . she said our prices are very high and she will ask her husband if he can pay the amount. told her consultation is free', '2022-10-07 00:00:00', '0000-00-00 00:00:00', '2022-10-03 19:11:11', 'Follow_Up', '0', ''),
(400, 125, 3, 'Asim is not in town , he will visit next month . He said he will contact when he will be back.', '2022-11-03 00:00:00', '0000-00-00 00:00:00', '2022-10-03 20:07:21', 'Follow_Up', '0', ''),
(401, 121, 3, 'Mohd Akram will visit tomorrow or day after tomorrow', '2022-10-05 00:00:00', '0000-00-00 00:00:00', '2022-10-03 20:14:13', 'Follow_Up', '1', ''),
(402, 107, 3, 'Trying to contact her but she is not receiving the call', '2022-10-06 00:00:00', '0000-00-00 00:00:00', '2022-10-03 20:17:06', 'Follow_Up', '0', ''),
(403, 107, 3, 'Trying to contact her but she is not receiving the call', '2022-10-06 00:00:00', '0000-00-00 00:00:00', '2022-10-03 20:27:44', 'Follow_Up', '0', ''),
(404, 117, 3, 'nimra is not answering the call', '2022-10-04 12:00:00', '0000-00-00 00:00:00', '2022-10-24 00:09:07', 'No_Follow_Up', '1', ''),
(405, 110, 3, 'Ayesha said our products are very expensive so she will think and revert', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-03 20:34:32', 'No_Follow_Up', '1', ''),
(406, 120, 3, 'Sandy(joy) 1b - 95\r\nshampoo 1800\r\nmask 2800', '2022-10-04 00:00:00', '0000-00-00 00:00:00', '2022-10-04 23:50:26', 'Closed', '0', ''),
(407, 134, 3, 'Spoke to Naveed , he is searching for toupee for his brother who is leaving in 2 days. Given him location he said he is visiting today', '2022-10-04 00:00:00', '0000-00-00 00:00:00', '2022-10-04 23:56:28', 'Appointment', '0', ''),
(408, 135, 3, 'he is not picking the phone.', '2022-10-05 12:00:00', '0000-00-00 00:00:00', '2022-10-05 01:28:41', 'Follow_Up', '1', ''),
(409, 136, 3, 'Naveed visited with his brother in law. he is working in army and currently working as a security with Chinese company. given detail consultation about toupees.he is said he will visit next week when he arrange the money.7 by 9 octogen(90).', '2022-10-11 00:00:00', '0000-00-00 00:00:00', '2022-10-05 01:37:56', 'Follow_Up', '1', ''),
(410, 134, 3, 'Naveed want to hide his identity , hence he told me while talking on phone that he want wig for his friend but basically he wanted for himself. when visited at the studio got to know that he lives in gulshan e hadid and he is working in army and now as a protocol guard for Chinese , who is running a factory. He is getting married in December and he saaid price are too high but after giving detailed consultation he was very satisfied and said u r vvery genuine. He said he will arrange money and will revert asap.  ', '2022-10-11 00:00:00', '0000-00-00 00:00:00', '2022-10-05 06:45:02', 'Follow_Up', '0', ''),
(411, 137, 3, 'Amber lives in Quetta and suffering from hair loss. Given detailed consultation of our products as she has no idea what closure is ,hence I told her that I will explain you on video call how to wear closure but when I called her her no was out of reach. Will talk to her tomorrow', '2022-10-05 00:00:00', '0000-00-00 00:00:00', '2022-10-05 06:56:19', 'Follow_Up', '0', ''),
(412, 132, 3, 'Fouzia is not receiving the call . send her msg on whatsapp , she has seen the msg but not replying', '2022-10-04 00:00:00', '0000-00-00 00:00:00', '2022-10-05 07:04:39', 'No_Follow_Up', '0', ''),
(413, 138, 3, 'Dr Rehana visited today and she has thinning from crown and from back her hair is very healthy but full of tangles and look shabby that she can not even brush it . She need all her hair to be cut from back and need to get protein done before using our product so that clip can fix easily. Showed her PC 130 straight col 4  (139) with cutting her hair , head wash n protein.\r\nShe was head in laboratory in hospital opposite jinnah but due to her illness she quit her job. All her children , daughter in law and even her husband is a Dr. She called her daughter in law who is working in Dow hospital to visit with her to our studio to give her advice.\r\nShe said that I m very impressed the way u convince and make us satisfy with the product. She will visit tomorrow at 11 with her daughter in law', '2022-10-06 00:00:00', '0000-00-00 00:00:00', '2022-10-05 19:12:29', 'Follow_Up', '0', ''),
(414, 139, 3, 'Gulam nabi is not receiving the call', '2022-10-06 00:00:00', '0000-00-00 00:00:00', '2022-10-05 19:24:01', 'Follow_Up', '1', ''),
(415, 123, 3, 'Syed is not in town , he said he will call when he will be back', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-05 19:28:01', 'No_Follow_Up', '1', ''),
(416, 107, 3, 'Spoke to Erum . She said she lives in Bufferzone and defence is very far. I told her i m sending the location and it will be easy to visit.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-05 19:48:41', 'No_Follow_Up', '1', ''),
(417, 140, 3, 'Spoke to Usaima . She lives in Malir and has thinning all over . She said she wants something permanent hence explained her nothing is permanent . Given detailed consultation about wigs and closure. human hair 103 , hi heat 65. She said she will visit asap', '2022-10-08 00:00:00', '0000-00-00 00:00:00', '2022-10-05 20:09:01', 'Follow_Up', '0', ''),
(418, 21, 3, 'Inv 21856... Akku as of 10 August 2022', '2022-08-10 00:00:00', '0000-00-00 00:00:00', '2022-10-05 21:52:10', 'Complete', '0', ''),
(419, 18, 3, 'Inv 21855 -22\" 2 pc clipin extension (57)', '2022-08-01 00:00:00', '0000-00-00 00:00:00', '2022-10-05 22:14:46', 'Closed', '0', ''),
(420, 141, 3, 'Zeenat is my close friend . she purchased shamppo, mask and got her protein done', '2022-09-17 00:00:00', '0000-00-00 00:00:00', '2022-10-05 23:09:39', 'Service', '0', ''),
(421, 142, 3, 'Spoke to Ayesha . She is using 6d extension with other brand and want us to re apply it. I convinced her for her clipin extension and told her we have a wide range of products and for that she has to visit our studio. She said she will visit in a day or two', '2022-10-07 00:00:00', '0000-00-00 00:00:00', '2022-10-06 01:21:37', 'Follow_Up', '0', ''),
(422, 143, 3, 'Aisha lives in Bhawalpur and running a salon. She has visited Karachi for her treatment  and  will undergo with the radiation , hence she wants to buy wig before her sessions start. They are staying in a hotel located in Saddar so it will be difficult for them to afford.\r\nGiven detailed consultation about three categories of wig . Hi heat 65 , Human hair 98/103', '2022-10-06 00:00:00', '0000-00-00 00:00:00', '2022-10-06 07:10:11', 'Appointment', '0', ''),
(423, 144, 3, 'Sonum lives in malir cantt and searching for extension which looks natural. Explained her that we have a wide range of extension and if u will visit studio it will be easier for her to choose. 2 pc 80 and 5 pc 98', '2022-10-07 00:00:00', '0000-00-00 00:00:00', '2022-10-06 07:19:42', 'Follow_Up', '0', ''),
(424, 146, 3, 'Spoke to this female and she is not giving her identity and not even talking as she is sitting with her family. She looks genuine and suffering from hair thinning. She is saying send me picture and give me delivery ... will call her tomorrow and try to take detail', '2022-10-06 00:00:00', '0000-00-00 00:00:00', '2022-10-06 07:48:30', 'Follow_Up', '0', ''),
(425, 138, 3, 'Dr Rehana visited today .As her hair are tangles so given a cut , protein n hair fall treatment.\r\nShe said she will visit every after 8 days for protein and will bring her daughter in law to select the closure.\r\nGiven service for 6', '2022-10-12 00:00:00', '0000-00-00 00:00:00', '2022-10-06 18:50:18', 'Follow_Up', '0', ''),
(426, 147, 3, 'Soke to Zeeshan , he need frontal patch . He said he is facing problem only on front line. Send him location . will follow up', '2022-10-08 00:00:00', '0000-00-00 00:00:00', '2022-10-06 19:04:20', 'Follow_Up', '0', ''),
(427, 148, 3, 'Mansoor lives in sukhar and need toupee , but he said he cant visit karachi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-06 19:10:07', 'No_Follow_Up', '1', ''),
(428, 149, 3, 'He has an office at tauheed commercial which is 10 mins away from studio. send him location to visit Given detailed consultation about glue and clips. 89', '2022-10-08 12:00:00', '0000-00-00 00:00:00', '2022-10-06 19:22:46', 'Follow_Up', '0', ''),
(429, 143, 3, 'Aisha visited with her sister in law and her khala. Her sister in law wants to purchase wig as she is going through chemo .She was very happy with our consultation .Purchased Sandy joy col 4 (98) with cut .', '2022-10-05 00:00:00', '0000-00-00 00:00:00', '2022-10-06 22:17:39', 'Closed', '0', ''),
(430, 150, 3, 'He need full head wig. Send him location .45/55', '2022-10-08 00:00:00', '0000-00-00 00:00:00', '2022-10-06 23:29:55', 'Follow_Up', '0', ''),
(431, 151, 3, 'Dania is working on tv and lives near by . Showed her extensions , wig and closures. She wants synthetic extension bcz on shoots human hair gets misplace.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-07 01:20:19', 'No_Follow_Up', '1', ''),
(432, 152, 3, 'Fidaullah needs a toupee(89) for his relative who is living in village. Send him Nadeem\'s work picture. He said he will think and revert', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-07 01:28:46', 'No_Follow_Up', '1', ''),
(433, 124, 3, 'she is visit on monday at 5:30.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-07 22:01:36', 'Appointment', '0', ''),
(434, 154, 3, 'sent her massage on whatsapp.', '2022-10-09 12:00:00', '0000-00-00 00:00:00', '2022-10-07 22:09:25', 'Follow_Up', '0', ''),
(435, 155, 3, 'Received a call from anoushy mahira khan PA.she was asking for 30 inches extension but we have 28 inches extension. convence her for 28 inches col 2 (10).', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-07 22:19:32', 'Closed', '0', ''),
(436, 142, 3, 'number off. left msg on WhatsApp', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-07 22:54:04', 'Follow_Up', '0', ''),
(437, 101, 3, 'Spoke to Mohsin , he said to send location . He will visit when he will be free', '2022-10-13 00:00:00', '0000-00-00 00:00:00', '2022-10-07 23:00:26', 'Follow_Up', '0', ''),
(438, 94, 3, 'Mujahid is not receiving the call', '2022-10-08 00:00:00', '0000-00-00 00:00:00', '2022-10-07 23:02:45', 'Follow_Up', '0', ''),
(439, 78, 3, 'called Naveed to update about our studio but not receiving', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-07 23:07:16', 'Follow_Up', '1', ''),
(440, 12, 3, 'He will visit on Monday', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-07 23:17:08', 'Appointment', '0', ''),
(441, 156, 3, 'Hello Wigomania\r\nI need hair topper bangs, Do you have those?\r\nAnd telle the price of them\r\n+92 332 8279000: If you don\'t have that please show me hair extensions in light brown highlights.\r\nThank you\r\n +92 332 8279000: Location: F. B Area block 16 karachi\r\n +92 332 8279000: Mr. Hasan\r\n+92 332 8279000: You have no home delivery service?\r\n Wig-O-Mania: I will ask our studio manager Ms Sabira to call you\r\nWig-O-Mania: no we don\'t do that\r\n+92 332 8279000: That\'s will be more better\r\nWig-O-Mania: we offer free demo and consultation at our hair ', '2022-10-11 00:00:00', '0000-00-00 00:00:00', '2022-10-07 23:42:11', 'Follow_Up', '0', ''),
(442, 157, 3, 'Naveed contacted us through google and he is searching for services in dha. he is already using a toupee from other brand. given detail consultaion about our products and infromed him that our consultation is free. given him location he will visit next week.', '2022-10-14 00:00:00', '0000-00-00 00:00:00', '2022-10-08 01:28:02', 'Follow_Up', '0', ''),
(443, 158, 3, 'Received a call from shaheen she is interested our 6d extension. she is using different extension from other brands. given her detail full consultation about ectension she will going visit today.', '2022-10-08 00:00:00', '0000-00-00 00:00:00', '2022-10-08 18:23:38', 'Follow_Up', '0', ''),
(444, 159, 3, 'He visited our  studio with his wife. showed him 6 by 9. he want to wear toupee with a very light weight and want it like spikes.he want to go for a lighter color. \r\nnadeem bhai gave him a demo .he choose new octagon 6 by 9 col 1c(89).', '2022-10-10 12:00:00', '0000-00-00 00:00:00', '2022-10-08 22:59:34', 'Follow_Up', '0', ''),
(445, 160, 3, 'She searching extension in 22 inches. given detail consultation about to 2pc and 5pc extension. she will visit at our studio with her friend when she is free.', '2022-10-11 00:00:00', '0000-00-00 00:00:00', '2022-10-08 22:49:29', 'Follow_Up', '0', ''),
(446, 158, 3, 'Her hair color is 1 (black) and she need a lighter shade. Her hair is very dry and damage hence convinced her to get smoothening done to make her hair color light (20). She wants to get 6d extension done(60) col 4. She will visit on Monday for smoothening and Tuesday for 6d. ', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-09 00:17:42', 'Appointment', '0', ''),
(447, 161, 3, 'Amber is searching for wig in human hair . Given detailed consultation about 3 categories of wig. HH(98)HI(65).\r\nShe said she will visit on Monday', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-09 00:21:56', 'Follow_Up', '0', ''),
(448, 147, 3, 'No off. will follow up ', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-09 00:37:12', 'Follow_Up', '0', ''),
(449, 94, 3, 'I think he is not intrested. Will follow up', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-09 00:42:34', 'Follow_Up', '0', ''),
(450, 162, 3, 'Sara is searching for bangs . Send her the location', '2022-10-12 00:00:00', '0000-00-00 00:00:00', '2022-10-10 19:53:12', 'Follow_Up', '0', ''),
(451, 163, 3, 'Sagheer is searching  wig for someone from his family who is 23 years old and suffering from alopecia since her childhood. He is living in Punjab and ordered a wig online from Lahore which turn out to be fraud.\r\nHe reached us through google . Explained different categories of wig. Send him video of sandy (evg) 91 ', '2022-10-11 00:00:00', '0000-00-00 00:00:00', '2022-10-10 20:01:36', 'Follow_Up', '0', ''),
(452, 164, 3, 'Imtiaz ahmed lives in KPK and searching for toupee. Given detailed consultation and he said he has a flight in evening hence called him at studio so he said he is sleeping at 11 in morning. Called him but he did not receive the call', '2022-10-12 00:00:00', '0000-00-00 00:00:00', '2022-10-10 20:17:40', 'Follow_Up', '0', ''),
(453, 165, 3, 'She will visit today at 6;30 for her haircut 3000', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-10 20:27:02', 'Follow_Up', '0', ''),
(454, 162, 3, 'bangs(jenifer) col 5 \r\nquantity 2(28)', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-10 21:41:39', 'Closed', '0', ''),
(455, 166, 3, 'Araifa live in phase 7. she has scantiness on crowm. Given detailed consultation. showed her elegant parting(62). She took few of her pictures to show to her son.She said she will think and revert', '2022-10-13 00:00:00', '0000-00-00 00:00:00', '2022-10-10 22:22:23', 'Follow_Up', '0', ''),
(456, 167, 3, 'Tehmina live in dha sehar. she want to buy closure for someone who is living out of pakistan and will visit in first week of november. Showed elegant parting(62)', '2022-11-04 00:00:00', '0000-00-00 00:00:00', '2022-10-10 23:29:20', 'Follow_Up', '0', ''),
(457, 165, 3, 'Haircut 3000', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-11 01:03:47', 'Complete', '0', ''),
(458, 168, 3, 'Sofia reached us through google. She lives in north nazimabad and suffering from major hair loss all over since her childhood due to typhoid. She is working online and it is very awkward to sit in front of camera , though she is  using wigs which she purchased online and is not satisfied with quality and look. Given detailed consultation and boost her confidence. She said I am satisfied after taking to you. Told her our consultation is free for which she appreciated. Sandy 98/105', '2022-10-14 00:00:00', '0000-00-00 00:00:00', '2022-10-11 20:55:43', 'Follow_Up', '0', ''),
(459, 163, 3, 'Spoke to sagheer , showed him sandy joy col 4 on whats app . will follow up', '2022-10-15 00:00:00', '0000-00-00 00:00:00', '2022-10-11 21:15:51', 'Follow_Up', '0', ''),
(460, 165, 3, 'Aisha wants to get her protein on Friday at 10;15 \r\nprice  4000', '2022-10-13 00:00:00', '0000-00-00 00:00:00', '2022-10-11 21:19:06', 'Follow_Up', '0', ''),
(461, 140, 3, 'Usaima will try to visit on Friday .', '2022-10-13 00:00:00', '0000-00-00 00:00:00', '2022-10-11 21:40:14', 'Follow_Up', '0', ''),
(462, 149, 3, 'Spoke to him . He said prices very high. In this amount I can go for transplant. Explained him the risk of surgeries but he is not intrested.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-11 21:47:43', 'No_Follow_Up', '1', ''),
(463, 147, 3, 'he will visit on saturday for frontal patch', '2022-10-15 00:00:00', '0000-00-00 00:00:00', '2022-10-11 21:56:21', 'Appointment', '0', ''),
(464, 161, 3, 'Spoke to Amber , she call she will confirm before visiting. seems less intrested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-11 22:05:32', 'No_Follow_Up', '1', ''),
(465, 158, 3, 'Purchased 6d extension col 8 . smoothening and coloring done', '2022-10-11 00:00:00', '0000-00-00 00:00:00', '2022-10-11 22:07:14', 'Closed', '0', ''),
(466, 94, 3, 'he is not showing interest as prices are very high', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-11 22:14:10', 'No_Follow_Up', '1', ''),
(467, 159, 3, 'He said he is interested but not getting approval from his children , so for time being its cancelled', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-11 22:58:20', 'No_Follow_Up', '1', ''),
(468, 134, 3, 'Spoke to Naveed . prices too high but he is satisfied with our quality. He said when I will arrange the money he will visit', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-12 01:19:41', 'No_Follow_Up', '1', ''),
(469, 101, 3, 'not receiving the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-12 01:20:51', 'No_Follow_Up', '1', ''),
(470, 142, 3, 'spoke to Ayeha , she said she will visit tomorrow by 11;30', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-12 01:27:39', 'Appointment', '0', ''),
(471, 124, 3, 'Showed karen 2/6 hi heat bcz the style is same as shown in picture. As she is 65 years old so it took time to explain but she was satisfied and left happily', '2022-10-10 00:00:00', '0000-00-00 00:00:00', '2022-10-12 01:38:51', 'Closed', '0', ''),
(472, 150, 3, 'not receiving call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-12 01:50:37', 'No_Follow_Up', '1', ''),
(473, 138, 3, 'not receiving the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-12 01:56:47', 'No_Follow_Up', '0', ''),
(474, 132, 3, 'Not receiving the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-12 02:14:58', 'No_Follow_Up', '1', ''),
(475, 169, 3, 'Adnan is working on 3rd floor of AL Khaleej building. Al Khaleej is on first floor doing surgical and non surgical transplant. He visited Al khaleej and is not satisfy with their quality. He wants 7 by 9. Given detailed consultation about clips and glue.(75) and explained him service is needed after 18 to 20 days depend on how you use. He will visit on Sunday.', '2022-10-16 00:00:00', '0000-00-00 00:00:00', '2022-10-12 19:07:14', 'Follow_Up', '0', ''),
(476, 142, 3, 'Aysha visited today . Showed her 22\" col 2 (120 Grams) 85 after 83.\r\nShe said I was asking u the price on phone but u did not mention. told her the difference of our quality. She said prices too high bcz different brands are giving for 45.\r\nAfter giving demo she was impressed with the quality but she said she will talk to her husband and if he agrees will make online payment', '2022-02-14 00:00:00', '0000-00-00 00:00:00', '2022-10-12 23:05:35', 'Follow_Up', '0', ''),
(477, 170, 3, 'Spoke to saher she has scantiness on her crown and want long lenght and volume. given detail and consultation advice her for cupid v patch(81) send her our studio location she said she will think and revert.', '2022-10-18 00:00:00', '0000-00-00 00:00:00', '2022-10-14 20:00:22', 'Follow_Up', '1', ''),
(478, 171, 3, 'Umair is searching for frontal patch. given detail consultation and make him understand that the services should be done after every 20 days. service charge 2k of frontel(41).', '2022-10-16 00:00:00', '0000-00-00 00:00:00', '2022-10-14 20:06:39', 'Follow_Up', '0', ''),
(479, 172, 3, 'Vishal is searching for frontal patch. given detail consultation and make him understand that the services should be done after every 20 days. service charge 2k of frontel(41).', '2022-10-16 12:00:00', '0000-00-00 00:00:00', '2022-10-16 21:56:14', 'Follow_Up', '0', ''),
(480, 174, 3, 'Lubna is based in canada and searching for synthetic wig sent her video of karen, rabeeca showed her ailiya. she want see more variety hence told her will sent more pictures tomorrow because it was 3am in canada.', '2022-10-14 00:00:00', '0000-00-00 00:00:00', '2022-10-14 20:28:32', 'Follow_Up', '0', ''),
(481, 175, 3, 'She want wig for her brother given her detail consultation and fixed her appoinment today at 4:00.', '2022-10-14 00:00:00', '0000-00-00 00:00:00', '2022-10-14 20:38:17', 'Follow_Up', '0', ''),
(482, 173, 3, 'Anwar Jamal is searching for frontal patch. given detail consultation and make him understand that the services should be done after every 20 days. service charge 2k of frontel(41).', '2022-10-16 12:00:00', '0000-00-00 00:00:00', '2022-10-16 21:56:56', 'Follow_Up', '0', ''),
(483, 157, 3, 'not receiving the call', '2022-10-17 00:00:00', '0000-00-00 00:00:00', '2022-10-14 21:20:58', 'Follow_Up', '1', ''),
(484, 176, 3, 'Spoke to Amna khan and she is searching for extension in 22\" for length and volume . Given detailed consultation about extensions . She said she has visited different salon for extension but is not satisfied with price and quality. I told her our consultation is free and all brands are respectable but I want you to visit our studio and have a demo, go through our quality and I m sure u will fell in love with our extension. she said she will visit on Sunday.80', '2022-10-16 00:00:00', '0000-00-00 00:00:00', '2022-10-14 22:43:59', 'Appointment', '0', ''),
(485, 171, 3, 'Umair  visited us with his friend . Given detail consultation of clip and glue and Nadeem gave him demo and took the measurement of his head .Duro momo 75 and q6 80.\r\nHe siad he will think and revert.', '2022-10-16 00:00:00', '0000-00-00 00:00:00', '2022-10-15 16:23:19', 'Follow_Up', '0', ''),
(486, 177, 3, 'Received msg from Salahudin : Hello mamm... \r\nMy wife interested in hair extension kashies recommend your number for further information so we need help you for propper councilling.\r\nGive him the appoinment and he visited the studio with his wife and son.He was very impressed with the consultation and said when I went to kashee for this problem of my wife no one was listening our problem and kashee he said what he think of himself hum maray ja rahay hai milne k lia ? my wife is suffering from scantiness on her crown and noone bother to see n reply.\r\nThan some staff said visit wigomania for this problem and when he called me he thought wigomania is kashee\'s branch in Dha and he thought he will be able to meet kashee here.\r\nThan I explained about our brand and he visited today. They appreciated my consultation and salahudin said I m from marketing and u have all the qualites of marketing as I do.\r\nPurchased 18\" 5*5 MB Closure HH (92) and with kertatin and coloring (14)\r\nAdvance 25', '2022-10-18 00:00:00', '0000-00-00 00:00:00', '2022-10-15 16:47:00', 'Follow_Up', '0', ''),
(487, 174, 3, 'Showed her different wigs but she liked karen (65). She said she will think', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-15 19:46:41', 'No_Follow_Up', '1', ''),
(488, 168, 3, 'Sofia is not receiving the call', '2022-10-19 00:00:00', '0000-00-00 00:00:00', '2022-10-15 19:48:34', 'Follow_Up', '0', ''),
(489, 175, 3, 'Fauzia and his brother are from Islamabad and searching for wig. He liked Steve human hair (47) . Did styling and cutting.\r\nShowed his sister Elegant parting. Given 60 with color. She like the product but dont want tp puschase\r\n', '2022-07-15 00:00:00', '0000-00-00 00:00:00', '2022-10-15 22:16:40', 'Closed', '0', ''),
(490, 178, 3, 'She lives in Rawalpindi and is in karachi for 3 days . She is staying at Garden east karachi. Given her detail consultation about 3 categories of wig. She said she will discuss with her husband', '2022-10-16 00:00:00', '0000-00-00 00:00:00', '2022-10-15 23:30:02', 'Follow_Up', '0', ''),
(491, 140, 3, 'not receiving the call', '2022-10-19 00:00:00', '0000-00-00 00:00:00', '2022-10-15 23:33:16', 'Follow_Up', '0', ''),
(492, 147, 3, 'Msg received from zeeshan:\r\nWalekum assalam i am extremely sorry i am in online meeting with group heads just talk to u', '2022-10-16 00:00:00', '0000-00-00 00:00:00', '2022-10-15 23:37:14', 'Follow_Up', '0', ''),
(493, 165, 3, 'Aisha said she is very busy bcz her flight is at 1 for Lahore and will not be able to make it. She said when she will be back she will visit for protein', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-15 23:39:05', 'No_Follow_Up', '0', ''),
(494, 138, 3, 'She said she is not feeling well so she will visit next time and said that she has shared my detail with  his son who is oncologist at ziauddin hospital', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-15 23:40:51', 'No_Follow_Up', '1', ''),
(495, 12, 3, 'yasin is shia and I know him bcz of shia commuunity. He is samia\'s inlaws far relative but totally chalo . So avoiding to follow. If he wants to visit he can come himself.\r\nGiving him detail consultation doesnt mean to send roses emoji 3 times. Ghadaaa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-15 23:49:42', 'No_Follow_Up', '1', ''),
(496, 164, 3, 'He lives in Kpk and of no use', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-15 23:53:06', 'No_Follow_Up', '1', ''),
(497, 156, 3, 'Spoke to his wife , she said she has purchased extension from other brand', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-15 23:55:54', 'No_Follow_Up', '1', '');
INSERT INTO `Appointments` (`id`, `Client_id`, `Created_By`, `Notes`, `Appointment`, `Follow_up`, `date_time`, `Type`, `status`, `Files`) VALUES
(498, 92, 3, 'Sandy lace front 20\"(92)\r\nShampoo(500 ml) chachajee 1800\r\nMask (275 ml) chachajee 2200', '2022-10-03 00:00:00', '0000-00-00 00:00:00', '2022-10-16 00:04:54', 'Closed', '0', ''),
(499, 133, 3, 'He received the call but he is out of city. He said when he will be back he will contact us', '2022-10-16 00:00:00', '0000-00-00 00:00:00', '2022-10-16 00:09:13', 'No_Follow_Up', '1', ''),
(500, 179, 3, 'They have their salon opposite us name Zens production . Minhal mother is the owner and shena is their cousin . They have business all over and 10 companies are merge in it. They have spa, gym, salon, production ... etc.\r\nShe said she will visit with her mother bcz she wants to buy extension. 22\" 2 pc (78) . Given discount bcz of neighbor', '2022-10-15 00:00:00', '0000-00-00 00:00:00', '2022-10-16 00:29:32', 'No_Follow_Up', '0', ''),
(501, 108, 3, 'called many time but not receiving the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-16 00:36:30', 'No_Follow_Up', '1', ''),
(502, 137, 3, 'she is disconnecting the line', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-16 00:38:20', 'No_Follow_Up', '1', ''),
(503, 95, 3, 'Sanya visited with her sister . showed her elegant parting (60) and jenifer fringes(14). \r\nHer sister 6\" 5 by 5 MB(60). She said I cant pay u more than 45 for elegant , so speak to ur head office . I told her this is the best price and I cant give further discount. She said think and let me know ur final price for what I told her it is final.', '2022-10-14 00:00:00', '0000-00-00 00:00:00', '2022-10-16 00:55:20', 'No_Follow_Up', '0', ''),
(504, 95, 3, 'She called and said I will buy 2 jenifer fringes col 4.I will visit nabilas salon and change my color hence told her she has to pay advance first.', '2022-10-19 00:00:00', '0000-00-00 00:00:00', '2022-10-16 00:58:02', 'Follow_Up', '0', ''),
(505, 180, 3, 'Nazia is living in karachi and searching wig for her sister who is in punjab. due to typhoip she has loose all hair and her wedding is end of november given detail consultation of her sandy human hair wig (98/105) .explain her that she do styling on her wig she said she will talk to her sister nd revert.', '2022-10-17 00:00:00', '0000-00-00 00:00:00', '2022-10-16 19:38:50', 'Follow_Up', '0', ''),
(506, 176, 3, 'Not picking the phone. left msg on whatsapp', '2022-10-18 00:00:00', '0000-00-00 00:00:00', '2022-10-16 22:08:26', 'Follow_Up', '0', ''),
(507, 173, 3, 'His wife picked his phone saying he is out of city. Seems not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-16 22:12:01', 'No_Follow_Up', '1', ''),
(508, 172, 3, 'Called Vishal he said he will confirm after one hour', '2022-10-17 00:00:00', '0000-00-00 00:00:00', '2022-10-16 22:13:00', 'No_Follow_Up', '1', ''),
(509, 147, 3, 'Send msg on whats app that we are open on Sunday', '2022-10-19 00:00:00', '0000-00-00 00:00:00', '2022-10-16 22:14:01', 'Follow_Up', '0', ''),
(510, 171, 3, 'Send him message on whatsapp if he is interested than let us know so we can follow up', '2022-10-19 00:00:00', '0000-00-00 00:00:00', '2022-10-16 22:17:14', 'Follow_Up', '0', ''),
(511, 181, 3, 'Searching for wig for someone in family . he said prices too high so not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-16 22:35:52', 'No_Follow_Up', '1', ''),
(512, 163, 3, 'Send him msg many time but I thik he is not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-16 22:56:27', 'No_Follow_Up', '1', ''),
(513, 182, 3, 'Received inquiry on google for mens patch 7 by 9 but called him many time no response, hence left msg on whatsapp', '2022-10-21 00:00:00', '0000-00-00 00:00:00', '2022-10-16 23:45:00', 'Follow_Up', '0', ''),
(514, 183, 3, 'Saba lives in Hyderabad and searching wig for her sister who is undergoing through chemo and has loss her hair. Given detailed consultation about three categories of wigs. She said she cant afford human hair and hi heat hence she will go for synthetic wig (29). She said when she will visit for her next appointment to karachi with her sister she will visit the studio. Send her location', '2022-10-24 00:00:00', '0000-00-00 00:00:00', '2022-10-17 20:10:01', 'Follow_Up', '1', ''),
(515, 171, 3, 'Msgs from Umair\r\n[9:23 pm, 16/10/2022] Umair Patch: No I\'m sorry I\'m not interested because of your product so much expensive .I can\'t afford\r\n[9:23 pm, 16/10/2022] WIG-O-MANIA: Np\r\n[9:24 pm, 16/10/2022] Umair Patch: I get same product from another brand in just 22k .also original same like your product\r\n[9:25 pm, 16/10/2022] WIG-O-MANIA: Great\r\n[9:25 pm, 16/10/2022] WIG-O-MANIA: All brands r respectable\r\n[9:25 pm, 16/10/2022] WIG-O-MANIA: But our quality is different\r\n[9:29 pm, 16/10/2022] Umair Patch: What different . Differnce ye k ap ne apni product k 8 month k duration btai thi r dosry brand 22k me 1.5 year k warranty di h no matter jasy use kro\r\n[9:31 pm, 16/10/2022] Umair Patch: So what u wanna say about tha\r\n[9:33 pm, 16/10/2022] WIG-O-MANIA: Good for u\r\n[9:34 pm, 16/10/2022] WIG-O-MANIA: U purchased a local brand and our is UK brand\r\n[9:34 pm, 16/10/2022] WIG-O-MANIA: I  can\'t force u\r\n[9:34 pm, 16/10/2022] WIG-O-MANIA: Choice is yours\r\n[9:34 pm, 16/10/2022] Umair Patch: Agr ap ko expensive wigs export kr rha h to m ap ko m original quality wig 1.5 year warrenty k sath 20k me import krwa do ga ap business krna chahy gy ?\r\n[9:35 pm, 16/10/2022] Umair Patch: I know uk brand\r\n[9:35 pm, 16/10/2022] Umair Patch: Pakistan itna qabil kaha jo asi wigs bna saky .sb imported hn', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-19 18:09:45', 'No_Follow_Up', '1', ''),
(516, 95, 3, 'Paid advance. purchased jenifer 2  fringes . each 14.\r\nAdvance receiver 15k. She has send her color tubesto change the color.', '2022-10-20 00:00:00', '0000-00-00 00:00:00', '2022-10-19 18:16:26', 'Follow_Up', '0', ''),
(517, 184, 3, 'Saba is from Peshawar and faced an accident when she was 14 years old hence bcz of surgery from her crown, sides and back the affected area has no hair . Given detailed consultation about 3 categories of wig. She visited with her mom , dad and 2 cousins . Her cousin said take her as your small sister and let us know what would be the best. told him nothing is best than sandy (Joy). He was also interested in hair transplant but explained him the side affects of surgeries. Purchased sandy (Joy) 98 and shampoo and mask(6000)', '2022-10-19 00:00:00', '0000-00-00 00:00:00', '2022-10-20 00:01:02', 'Closed', '0', ''),
(518, 185, 3, 'He lives in gulshan e maymar and searching wig for his mother who is undergoing chemo. Due to function in family he is searching wig for his mother. Given detailed consultation about 3 categories of wig , but he said he cant afford. told him to visit studio and we will give him best discount.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-20 00:31:05', 'No_Follow_Up', '1', ''),
(519, 186, 3, 'Tahir lives in Bufferzone and searching for toupee(75). Given detailed consultation about clips and glue. He visited the studio and said I cant afford bcz prices are very high. He said he was thinking under 15', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-20 00:37:38', 'No_Follow_Up', '1', ''),
(520, 187, 3, 'Spoke to Mangalika , she has  visited Karachi and cant speak Urdu and English is not clear . Understand her requirement send her video of sandy joy . given detailed consultation about 3 categories of wig. Send her location , She said she will visit.', '2022-10-20 00:00:00', '0000-00-00 00:00:00', '2022-10-20 00:59:27', 'Follow_Up', '0', ''),
(521, 188, 3, 'Her inquiry was on 16th Oct but she attend the call today. She is searching wig for her friend who is not in Karachi and she will participate in drama event so need wig in loose curls. Given detailed consultation about 3 categories of wig. will send few pictures tomorrow on whatsapp', '2022-10-20 00:00:00', '0000-00-00 00:00:00', '2022-10-20 01:15:29', 'Follow_Up', '1', ''),
(522, 178, 3, 'She visited today with her husband . showed her elegant parting (59). She said she will visit karachi for wedding in December and she will think', '2022-12-03 00:00:00', '0000-00-00 00:00:00', '2022-10-20 01:17:42', 'Follow_Up', '1', ''),
(523, 189, 3, 'Burhan is searching for toupee. Given detailed consultation about clips and glue. he said he will visit on Friday or saturday. price given 68k', '2022-10-22 00:00:00', '0000-00-00 00:00:00', '2022-10-20 18:44:03', 'Follow_Up', '0', ''),
(524, 190, 3, 'Spoke to Subia. She said she need extension hence asked her the purpose of extension that she need for length or volume or for scantiness. She said that scantiness is in her genetic and she and her daughter who is 23 years old working as a Dr at indus hospital facing this problem. Explained her in detail that that 90% clients are not aware of what to use. Given detailed consultation about closures . She said she will visit tomorrow with her daughter.', '2022-10-21 00:00:00', '0000-00-00 00:00:00', '2022-10-20 19:15:58', 'Follow_Up', '0', ''),
(525, 191, 3, 'He needs volume on his crown hence searching for closures. He has no idea about toupee hence send him before and after picture. He said he will try to visit on Sunday.', '2022-10-23 00:00:00', '0000-00-00 00:00:00', '2022-10-20 19:40:12', 'Follow_Up', '0', ''),
(526, 192, 3, 'searching for toupee (72). He is asking for discount already mentioned him we re giving the best price. He said he will think ', '2022-10-23 00:00:00', '0000-00-00 00:00:00', '2022-10-21 00:09:45', 'Follow_Up', '0', ''),
(527, 193, 3, 'He need frontal patch but while talking to him and giving all the detail it seems he was in front of someone and was replying in yes or no. send him location and told him to take appointment before visiting as Nadeem is not at studio bcz of pain in kidney and not sure about tomorrow too', '2022-10-16 00:00:00', '0000-00-00 00:00:00', '2022-10-21 22:27:46', 'Follow_Up', '1', ''),
(528, 95, 3, 'Sanya paid the balance of janifier franges and purchase ellegent parting col 4(55).', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 00:07:14', 'Closed', '0', ''),
(529, 194, 3, 'Perveen is sanya (95) sister she lives in usa and has already purchase wigs toppers extension purchase from usa but she is not satistied with any of product hence showed her 6 inches 5 by 5 mb lf closure (pc) (55).', '2022-10-21 00:00:00', '0000-00-00 00:00:00', '2022-10-23 00:13:08', 'Closed', '0', ''),
(530, 195, 3, 'Alizay is pathan belonge to sardaar family not easy to handle she wanted to change her color from golden orange to bown ash. service done by shazma (15,500) paid by card.', '2022-10-27 12:00:00', '0000-00-00 00:00:00', '2022-10-27 19:41:07', 'Closed', '0', ''),
(531, 196, 3, 'Hammad reached through google and he suffering from alopecia hence searching for wig. given detail consultation about wig and patch and explain him nothing is permanent. sent him our location and he will call before visiting the studio.', '2022-10-25 00:00:00', '0000-00-00 00:00:00', '2022-10-23 00:30:30', 'Follow_Up', '0', ''),
(532, 197, 3, 'He is searching for toupee.given detail consultation about glue and clips he said most probably on monday he will visit for consultation.', '2022-10-24 00:00:00', '0000-00-00 00:00:00', '2022-10-23 01:13:21', 'Follow_Up', '1', ''),
(533, 198, 3, 'She is recommended by someone in her sisters family who purchased wig from us and was satisfied from our quality hence her sister forced her to visit our studio and she is suffering from alopecia. Showed her human hair  wig sandy (evg) col 2, Joy col 2. She like Sandy (evg) (98) . She said she will discuss with her husband and revert', '2022-10-26 12:00:00', '0000-00-00 00:00:00', '2022-10-23 22:32:31', 'Follow_Up', '0', ''),
(534, 56, 3, 'not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:35:06', 'No_Follow_Up', '1', ''),
(535, 142, 3, 'She said prices are very high. not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:36:17', 'No_Follow_Up', '1', ''),
(536, 99, 3, 'not receiving the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:37:16', 'No_Follow_Up', '1', ''),
(537, 46, 3, 'not interested. she is losing her salon', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:38:09', 'No_Follow_Up', '0', ''),
(538, 114, 3, 'searching for cheaper one . not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:39:11', 'No_Follow_Up', '1', ''),
(539, 112, 3, 'disconnecting the call, seems not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:42:38', 'No_Follow_Up', '1', ''),
(540, 105, 3, 'she said prices 6too high hence not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:43:34', 'No_Follow_Up', '1', ''),
(541, 100, 3, 'She is genuine but not interested bcz prices are high', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:52:54', 'No_Follow_Up', '1', ''),
(542, 122, 3, 'not answering the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:53:46', 'No_Follow_Up', '1', ''),
(543, 190, 3, 'Spoke to her she said her daughter not well so she will visit today or tomorrow', '2022-10-24 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:55:09', 'Follow_Up', '0', ''),
(544, 177, 3, 'she will visit tomorrow', '2022-10-24 00:00:00', '0000-00-00 00:00:00', '2022-10-23 22:56:08', 'Appointment', '0', ''),
(545, 176, 3, 'Disconnecting the line', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:14:34', 'No_Follow_Up', '1', ''),
(546, 189, 3, 'not attending the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:15:32', 'No_Follow_Up', '1', ''),
(547, 127, 3, 'not interested as she is living in Multan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:17:17', 'No_Follow_Up', '1', ''),
(548, 168, 3, 'Sofia said she dont need the wig now, ap ko baat mai batao ge.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:18:46', 'No_Follow_Up', '1', ''),
(549, 140, 3, 'called many time no answer', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:20:22', 'No_Follow_Up', '1', ''),
(550, 180, 3, 'Disconnecting the like', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:21:39', 'No_Follow_Up', '1', ''),
(551, 191, 3, 'called ,no answer', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:44:07', 'No_Follow_Up', '1', ''),
(552, 192, 3, 'Still thinking. seems like passing time', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:44:46', 'No_Follow_Up', '1', ''),
(553, 147, 3, 'God know what kind of meeting he is doing always busy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:45:32', 'No_Follow_Up', '1', ''),
(554, 144, 3, 'she has purchased cheap extension', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:48:39', 'No_Follow_Up', '1', ''),
(555, 111, 3, 'He said prices very high', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:49:52', 'No_Follow_Up', '1', ''),
(556, 160, 3, 'She said she is going for a trip to Turkey so she will call herself before visiting', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-23 23:56:02', 'No_Follow_Up', '1', ''),
(557, 169, 3, 'He said he is out of city , so not confirm when he will reach . He said he will confirm before  visiting', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-24 00:04:30', 'No_Follow_Up', '1', ''),
(558, 128, 3, 'Not interested', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-24 00:07:39', 'No_Follow_Up', '1', ''),
(559, 115, 3, 'He said he will call when he will visit karachi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-24 00:08:29', 'No_Follow_Up', '1', ''),
(560, 146, 3, 'not interested bcz she dont want to give any identity', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-24 00:11:45', 'No_Follow_Up', '1', ''),
(561, 118, 3, 'send msg on whatsapp but no answer', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-24 00:19:51', 'No_Follow_Up', '1', ''),
(562, 95, 3, 'Sanya paid balance amount fo elegant parting and purchased chachajee shampoo, mask and valera hair serum.', '2022-10-24 00:00:00', '0000-00-00 00:00:00', '2022-10-24 20:50:14', 'Closed', '0', ''),
(563, 194, 3, 'Parveen paid the balance and collect her product', '2022-10-24 00:00:00', '0000-00-00 00:00:00', '2022-10-24 20:51:54', 'Closed', '0', ''),
(564, 199, 3, 'Iqra is searching for fashion wig just for length and volume . Given detail about our synthetic and hi heat. send her location of our studio.Given (28) for synthetic. She said she will think ', '2022-10-30 00:00:00', '0000-00-00 00:00:00', '2022-10-26 22:11:15', 'No_Follow_Up', '1', ''),
(565, 200, 3, 'he needs frontal patch.given (41) frontal and full(75). he said its very expensive itne mai I can go for transplant. Explain him our quality and pros and cons of surgical and non surgical.He said prices very high', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-26 22:38:47', 'No_Follow_Up', '1', ''),
(566, 201, 3, 'Sahar is my close friend . Through her contact she is sending clients for coloring. \r\nDone loreal pro longer hair treatment for 3000. after 15 days she will go for loreal absolute repair', '2022-11-08 00:00:00', '0000-00-00 00:00:00', '2022-10-26 23:47:19', 'Follow_Up', '0', ''),
(567, 202, 3, 'She is salman\'s elder brother daughter in law and Ali pirani daughter. Done loreal prolonger hair treatment for 3000', '2022-12-08 00:00:00', '0000-00-00 00:00:00', '2022-10-26 23:56:08', 'Follow_Up', '1', ''),
(568, 203, 3, 'Recommended by Sahar. She visited our studio for coloring. ', '2022-10-27 00:00:00', '0000-00-00 00:00:00', '2022-10-27 18:40:41', 'No_Follow_Up', '1', ''),
(569, 204, 3, 'Saba saw our sign board at time of refurbishment when she visited Cafeela. She said she want extension for length and volume. Showed her 22\" col 6 (120 gms) for 85k.\r\nShe said she will deposit 10k online. Given detail of sabs account', '2022-10-30 00:00:00', '0000-00-00 00:00:00', '2022-10-27 20:45:40', 'Follow_Up', '1', ''),
(570, 205, 3, 'Yasmin has seen our sign board and contacted on phone . she said she need extension but when asked in detail she has scantiness on crown and need closure. Given detailed consultation and told her demo is free but seem less interested hence told her to send picture of her crown so I can understand her need. ', '2022-10-29 00:00:00', '0000-00-00 00:00:00', '2022-10-27 21:55:00', 'Follow_Up', '0', ''),
(571, 206, 3, 'Recommended by her staff. She is opening her own salon at Khayaban e bukhari and is suffering through scantiness all over hence her staff told her that you will have to be presentable and need to wear extension. She is using closure of other brand 5 by 5. Showed her elegant parting but she like sandy 26\"(joy) col 2 (119) and did coloring for 6000', '2022-10-28 00:00:00', '0000-00-00 00:00:00', '2022-10-29 01:15:36', 'Closed', '0', ''),
(572, 46, 3, 'purchased sandy evg col 6 (105)', '2022-10-28 00:00:00', '0000-00-00 00:00:00', '2022-10-29 01:25:17', 'No_Follow_Up', '1', ''),
(573, 207, 3, 'Recomended by sehar. she visited for her colouring and after 15 days she will visit for protein.', '2022-11-12 00:00:00', '0000-00-00 00:00:00', '2022-10-29 01:30:34', 'Follow_Up', '1', ''),
(574, 208, 3, 'Called her many time but she always reply that she is busy , called her today and she said she is out of city when she will be back she will contact.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-30 23:00:57', 'No_Follow_Up', '1', ''),
(575, 209, 3, 'Muskan is searching for permanent extension which can last for 5 to 6 months. Explained her in detail that nothing is permanent and tapes extension can not last for more than one or one and a half month. She said she has watched many YouTube videos  in which it is mention for 5 months, hence given detailed consultation and she said she is very satisfy with our consultation and she has visited kashees but was not satisfy.\r\nGiven 98 for skinweft . she said she and her sister both want to get it done but prices are very high. I told her this is the best offer I have given and I will appreciate if she can visit our studio and go through the wide range of our products. ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-10-30 23:59:53', 'No_Follow_Up', '1', ''),
(576, 18, 3, 'Purchased 22\" col 6(5 pcs) extension \r\nquantity 2', '2022-10-31 00:00:00', '0000-00-00 00:00:00', '2022-11-02 02:01:54', 'Complete', '0', ''),
(577, 210, 3, 'Called Saba. She said she need extension as she her wedding is in December and want for length and volume. Given 22\" (2 pc) 95.\r\nShe said prices are very high , explained her the quality of our products she said she will think . Given her option of christana half head wig too (45)', '2022-11-04 00:00:00', '0000-00-00 00:00:00', '2022-11-02 02:11:44', 'Follow_Up', '0', ''),
(578, 211, 3, 'Received call from Hira .She lives in Landhi hence not easy for her to afford. Given consultation on video and her background was below average hence not easy to afford. She has very less thinning on her crown . Showed elegant parting(58) and 2 pc extension(95)', '2022-11-05 00:00:00', '0000-00-00 00:00:00', '2022-11-02 02:32:09', 'Follow_Up', '0', ''),
(579, 212, 3, 'Called Shanzay and got to know she has taken out inquiry from different companies. She has thinning problem. Explained her the quality of our product and given detail about 3 categories of wig , closure. She said she will visit studio next week', '2022-11-05 00:00:00', '0000-00-00 00:00:00', '2022-11-02 02:40:57', 'Follow_Up', '0', ''),
(580, 213, 3, 'Sarwat is running a salon in Tauheed commercial and is interested in our products as she has client suffering from thinning .\r\nShe said she want to go through all our products to have an idea. She said she will visit tomorrow', '2022-11-03 00:00:00', '0000-00-00 00:00:00', '2022-11-02 02:46:13', 'Follow_Up', '0', ''),
(581, 214, 3, 'Areeba lives in karachi . reach us through google and searching for HH Extension . Showed her video of our extension and told her that Mahira khan is wearing our extension in Maula jhutt . She said she will visit studio soon', '2022-11-05 00:00:00', '0000-00-00 00:00:00', '2022-11-03 18:05:36', 'Follow_Up', '0', ''),
(582, 215, 3, 'Saba lives in Faisalabad and is undergoing chemo . She loss her hair in first chemo and her daughters wedding is day after tomorrow. through video showed her sandy joy col 4. Given for 130k , serum, shampooo  ,mask and root touch up for 13k', '2022-11-03 00:00:00', '0000-00-00 00:00:00', '2022-11-03 19:24:10', 'Closed', '0', ''),
(583, 216, 3, 'Received a call from mrs fahad. She live in lahore . she is searching for small closure . showed her ellegent parting .She said its too much expensive (59)', '2022-11-09 00:00:00', '0000-00-00 00:00:00', '2022-11-03 20:18:22', 'Follow_Up', '0', ''),
(584, 165, 3, 'Done  protein 4500\r\nDxb protein jar plus orlachee half tube.', '2022-11-14 00:00:00', '0000-00-00 00:00:00', '2022-11-03 21:44:59', 'Complete', '0', ''),
(585, 217, 3, 'Received call from farhat.She want wig till shoulder length. given her detail consultation about 3 category of wig. price given for hi heat 68.she said she will discuss wih her husband and visit soon.', '2022-11-07 00:00:00', '0000-00-00 00:00:00', '2022-11-03 22:10:03', 'Follow_Up', '0', ''),
(586, 218, 3, '\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nalert\r\nalert                                                                                                                              \r\n Kauser visited our studio for haircut. she has scantiness on her crown. showed her ellegent parting for 62. she has its price to high. durdana gave her haircut and she was not satisfied beacuse she thought its a uk brand and she will get a cut from male hairstylist. the cut was perfect but she said she is not satisfied with the cut. price given 4k but she paid 3k.because she was live in sabs said that i am 100 percent sure you like the cut and soon you will accepted.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-03 22:19:04', 'Complete', '0', ''),
(587, 219, 3, 'She is from africa and vistied for a wedding here. she visited our studio to ask the price for coloring. given 14000 for coloring and 4k for haircut .her daughter cut 2500.she said she is here beacause of the name because she cannot trust anyone in pakistan.take a hair strength to check.', '2022-11-04 00:00:00', '0000-00-00 00:00:00', '2022-11-03 22:37:04', 'Follow_Up', '0', ''),
(588, 219, 3, 'She will visit tomorrow for coloring', '2022-11-03 00:00:00', '0000-00-00 00:00:00', '2022-11-04 01:28:39', 'Appointment', '0', ''),
(589, 220, 3, 'Hamza reached us through whatsapp . He has curly hair and want to wear long silky wig. I asked him to send the pic on whatsapp so I can hv an idea', '2022-11-04 00:00:00', '0000-00-00 00:00:00', '2022-11-04 19:40:34', 'Follow_Up', '1', ''),
(590, 221, 3, 'She is not receiving my call hence Spoke to her on whatsapp. She is not giving detail that what is her actual requirement . Shared our studio location she said he will visit .', '2022-11-08 00:00:00', '0000-00-00 00:00:00', '2022-11-04 21:11:55', 'Follow_Up', '0', ''),
(591, 222, 3, 'Abdullah lives in Afghanistan and these days he is in karachi and using wig of different brands but not satisfied. Send him pictures of Hary, Wilson and steve . He said he will visit tomorrow morning.', '2022-11-05 12:00:00', '0000-00-00 00:00:00', '2022-11-04 22:38:21', 'Appointment', '0', ''),
(592, 210, 3, 'spoke to saba she said she will visit in december', '2022-12-06 00:00:00', '0000-00-00 00:00:00', '2022-11-04 22:44:21', 'Follow_Up', '1', ''),
(593, 167, 3, 'Called tehmina , she is not receiving the call . left msg on whatsapp', '2022-11-10 12:00:00', '0000-00-00 00:00:00', '2022-11-04 22:46:17', 'Follow_Up', '1', ''),
(594, 213, 3, 'called Sarwat but she is not attending the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-04 22:48:44', 'No_Follow_Up', '1', ''),
(595, 223, 3, 'Reached us through WhatsApp. He needs frontal patch but he do not want to use glue as he don\'t want to go for services hence explained him that frontal patch can only ve done with glue . He said he is a university student , 22 years old and cant afford 70k . given discount 60k. he said he will visit for consultation on 14th of November.', '2022-11-14 00:00:00', '0000-00-00 00:00:00', '2022-11-05 21:11:22', 'Follow_Up', '1', ''),
(596, 224, 3, 'Sadaf reach us through tawk and searching for closure. She has purchased extension from UK but after using extension for length her crown area is getting flat hence she need closure for crown. She said she will visit studio soon', '2022-11-07 00:00:00', '0000-00-00 00:00:00', '2022-11-05 21:37:50', 'Follow_Up', '0', ''),
(597, 225, 3, 'Reached us through Coupon. She wants to know pricing , styles our product detail on phone. Explained her we have a wide range of product and giving pricing of each and every product is not possible hence send her picture of sandy joy 26\"(150). She like the product and said she will visit after 10 days. \r\nShe is psycho as she said she had long hair and due to some reason she cut it bcz she was angry and now need a wig. She she said he fell down and has many stitches on head so she will visit after 15 days', '2022-11-15 00:00:00', '0000-00-00 00:00:00', '2022-11-05 21:58:02', 'Follow_Up', '1', ''),
(598, 226, 3, 'Rimsha reached us through whatsapp. She herself donot know her actual requirement , sometime she is saying extension , wig hence given her detailed consultation of our products and understand her need. She has scantiness on crown hence send her picture of elegant parting . send her address and location.', '2022-11-15 00:00:00', '0000-00-00 00:00:00', '2022-11-05 23:30:21', 'No_Follow_Up', '1', ''),
(599, 224, 3, 'Sadaf visited the studio, showed her elegant paring 60 plus 5 with coloring. \r\nshe said she will check other brands at Tariq road and if she will get cheaper than she will buy from there otherwise she will visit us on Thursday if she don\'t like the product', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-05 23:37:16', 'No_Follow_Up', '1', ''),
(600, 227, 3, 'Asiyeh called us and thought we are Kashees hence immediately given our introduction of UK brand and tried to convince her to visit our studio. Given detailed consultation of our products. Basically she called Kashes to set an appointment to mee him and discuss about the extension. send her location of our studio ', '2022-11-08 00:00:00', '0000-00-00 00:00:00', '2022-11-05 23:54:06', 'Follow_Up', '0', ''),
(601, 228, 3, 'Anousha reach us through coupon and searching for extension . Given detailed consultation about different length and volume. send her location of studio ', '2022-11-07 00:00:00', '0000-00-00 00:00:00', '2022-11-06 00:06:31', 'Follow_Up', '0', ''),
(602, 229, 3, 'He lives on garden east and wants to buy hair patch for his brother . Given detailed consultation , send him before and after picture. given (65). He said price too high. Send him location and explain him about our quality.', '2022-11-07 00:00:00', '0000-00-00 00:00:00', '2022-11-06 00:30:42', 'Follow_Up', '0', ''),
(603, 222, 3, 'Abdullah is leaving for Islamabad due to visa problem he has to visit consulate. He said if he will visit karachi than he will visit the studio', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 00:36:43', 'No_Follow_Up', '1', ''),
(604, 212, 3, 'Not attending call hence send message on WhatsApp', '2022-11-10 00:00:00', '0000-00-00 00:00:00', '2022-11-06 00:39:04', 'Follow_Up', '0', ''),
(605, 214, 3, 'Not attending call hence send message on WhatsApp', '2022-11-09 00:00:00', '0000-00-00 00:00:00', '2022-11-06 00:39:39', 'Follow_Up', '1', ''),
(606, 211, 3, 'She is not interested as her husband said he cannot afford', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 00:46:18', 'No_Follow_Up', '1', ''),
(607, 212, 3, 'Shanzay attend the call and said your prices are very high . Hair club is giving same wig in 80 so I will purchase from them , hence explaineed all brands are respectable just I want you to see our quality. She said human hair tou human hair hotay hai ... she was doing argument for which I told her human hair mai bhi A,B, C quality hai. ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 00:52:21', 'No_Follow_Up', '1', ''),
(608, 219, 3, 'coloring done for 20. given 3000 to shazma mom', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 20:41:11', 'Closed', '0', ''),
(609, 125, 3, 'Not attending call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 20:42:29', 'No_Follow_Up', '1', ''),
(610, 97, 3, 'he said he want black n grey mix', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 20:43:35', 'No_Follow_Up', '1', ''),
(611, 129, 3, 'spoke to her she said when she will need she will give a call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 20:44:21', 'No_Follow_Up', '1', ''),
(612, 130, 3, 'Received call from shaikh . he said his wife will visit with her bhabi and u know well when she will get to know about 145 than argument will star in family hence given him option of paying online . He said he will visit in month of Dec ', '2022-12-06 00:00:00', '0000-00-00 00:00:00', '2022-11-06 20:47:02', 'Follow_Up', '1', ''),
(613, 196, 3, 'called many time ,not attending the call hence send him message that if you are interested than let us know so we can keep you on follow-up', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 20:51:54', 'No_Follow_Up', '0', ''),
(614, 205, 3, 'Not attending the call. send msg on whatsapp', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 20:57:38', 'No_Follow_Up', '1', ''),
(615, 116, 3, 'she said she is not intereted', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 20:58:15', 'No_Follow_Up', '1', ''),
(616, 177, 3, 'collect the product and will visit for hair coloring to blend with the closure', '2022-11-14 00:00:00', '0000-00-00 00:00:00', '2022-11-06 21:00:47', 'Appointment', '1', ''),
(617, 190, 3, 'she visited with her daughter but her daughter is least bother about her scantiness though both were satisfied with elegant parting and the product was looking amazing. subia wants her daughter to buy but she is not interested. ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 21:06:46', 'No_Follow_Up', '0', ''),
(618, 196, 3, 'Receive msg from Hammad He said he will visit soon', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 23:15:24', 'No_Follow_Up', '1', ''),
(619, 190, 3, 'Received call from Subia , she said its not easy for them to afford though they are satisfy with the product.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-06 23:16:41', 'No_Follow_Up', '1', ''),
(620, 18, 3, 'purchased 22\" col 2(5pc) extension for 85', '2022-11-04 00:00:00', '0000-00-00 00:00:00', '2022-11-06 23:25:23', 'No_Follow_Up', '1', ''),
(621, 53, 3, 'Tayaba purchased elegant parting for 48 .1000 for coloring added', '2022-11-06 00:00:00', '0000-00-00 00:00:00', '2022-11-06 23:28:01', 'No_Follow_Up', '1', ''),
(622, 230, 3, 'Received call from Ali . he reached us through whatsapp. He lives in johar. His khala is suffering through ovaries cancer. Purchased sandy evg col 4(130) , shampoo mask, valera serum , loreal prolonger shampoo nd mask', '2022-11-06 00:00:00', '0000-00-00 00:00:00', '2022-11-07 23:30:11', 'Closed', '0', ''),
(623, 228, 3, 'She said price very high so she purchased from daraz', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-08 01:19:28', 'No_Follow_Up', '1', ''),
(624, 217, 3, 'Not attending the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-08 01:21:40', 'No_Follow_Up', '1', ''),
(625, 229, 3, 'Not attending the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-08 01:23:49', 'No_Follow_Up', '1', ''),
(626, 231, 3, 'call on this number an spoke to amna khan and she is searching for hair patch for her brother as he is getting married after 8 days she will visit the studio at 5 today', '2022-11-08 00:00:00', '0000-00-00 00:00:00', '2022-11-08 19:33:02', 'Appointment', '1', ''),
(627, 201, 3, 'sahar will visit next week', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-08 21:52:15', 'No_Follow_Up', '1', ''),
(628, 227, 3, 'not attending the call', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-08 21:53:39', 'No_Follow_Up', '1', ''),
(629, 232, 3, 'Reached us through google. He want wig for someone who cannot afford hence given him 35 for wig. He said he will visit today', '2022-11-08 00:00:00', '0000-00-00 00:00:00', '2022-11-08 22:01:03', 'Appointment', '0', ''),
(630, 232, 3, 'Zeeshan visited with Jahangir. zeeshan use to repair Ac and has a small shop at Nishat. He is leaving for Lahore on 20th of Nov. Paid advance 4000 for steve wig. He will visit on Thursday at 4', '2022-11-10 00:00:00', '0000-00-00 00:00:00', '2022-11-09 20:01:00', 'Appointment', '0', ''),
(631, 216, 3, 'left msg on whatsapp', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2022-11-09 20:12:19', 'No_Follow_Up', '1', ''),
(632, 232, 3, 'Purchased steve wig col 1b ', '2022-11-10 00:00:00', '0000-00-00 00:00:00', '2022-11-11 02:43:08', 'Closed', '0', ''),
(633, 234, 3, 'Adeek want to hair patch as he has scantiness on his crown area. given him demo he like octugon but size not available his size is 8by 10.as soon as will get the product will follow up.', '2022-11-24 00:00:00', '0000-00-00 00:00:00', '2022-11-11 03:07:55', 'Follow_Up', '1', ''),
(634, 235, 3, 'Humayun reched us through google he visited our studio today. he is interested in hi heat patch.given 70 for human hair patch.', '2022-12-10 00:00:00', '0000-00-00 00:00:00', '2022-11-11 03:11:10', 'Follow_Up', '1', ''),
(635, 236, 3, 'Biya reached us through coupon and as searching for topper. given detail consultation about topper. showed her elegant parting. given 62\r\n send her location she said she will the studio tomorrow', '2022-11-12 00:00:00', '0000-00-00 00:00:00', '2022-11-11 21:17:37', 'Follow_Up', '0', ''),
(636, 237, 3, 'She is salmans brother wife . Done Root touch up with glossing and loreal absolute repair hair treatment', '2022-11-25 00:00:00', '0000-00-00 00:00:00', '2022-11-12 00:21:54', 'Closed', '0', ''),
(637, 238, 3, 'Dr shabana visited our studio for protein treatment as her hair are  very damaged due to heat as she attend morning shows . Advice her for absolute repair for 4000.', '2022-11-14 00:00:00', '0000-00-00 00:00:00', '2022-11-12 03:19:08', 'Follow_Up', '1', ''),
(638, 239, 3, 'Reached us through whatsapp. She want extension for length and volume showed her video of 22 inches col 6 120g (87)', '2022-11-15 00:00:00', '0000-00-00 00:00:00', '2022-11-12 21:51:26', 'Follow_Up', '1', ''),
(639, 236, 3, 'She called from her husband number , he said we will not visit today as he is at office. He said he will call before visiting', '2022-11-14 00:00:00', '0000-00-00 00:00:00', '2022-11-13 02:24:00', 'Follow_Up', '1', ''),
(640, 240, 3, 'Zainab is 11 years old an lives in Gilgit. She is undergoing through chemo and started losing hair. She was not even ready to wash her head bcz of fear that he scalp will be obvious. Explained her and made her mind . purchased hi heat wig without name card for 63 and shampoo and mask for 7000', '2022-11-12 00:00:00', '0000-00-00 00:00:00', '2022-11-13 23:12:31', 'Closed', '0', ''),
(641, 241, 3, 'Recommended by Shaggy. He was working with Benish (Salon on 1st floor above our studio) and some how couldn\'t cope up and 5 of her staff left her salon. Three of her staff shaggy, david and salman Visited the studio for job hence I told them if you will bring models or any end user you will get your commission hence shaggy visited with Tuba khan(model) . She like sandy(Joy)col 2 . Given 150 with coloring and cut as she wants a darker shade and 10k commission to Shaggy. Will follow up', '2022-11-12 00:00:00', '0000-00-00 00:00:00', '2022-11-13 23:28:04', 'Follow_Up', '1', ''),
(642, 242, 3, 'Received call from this number and she is searching wig for her relative name Zoya who is suffering from cancer and is living 15 mins away from Lucky one mall . She has 4 children and younger one is of 2 years old. Given 145 for sandy joy but it is not easy for her to afford hence i told her bring zoya and I will do the best for her . send her location of studio . she said if she will arrange the money she will visit on Tuesday', '2022-11-15 00:00:00', '0000-00-00 00:00:00', '2022-11-14 00:15:46', 'Follow_Up', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `Branches`
--

CREATE TABLE `Branches` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `active` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `campaigns_clients`
--

CREATE TABLE `campaigns_clients` (
  `id` int(10) NOT NULL,
  `client_id` int(10) NOT NULL,
  `client_phone` varchar(100) NOT NULL,
  `campaign_id` int(10) NOT NULL,
  `messages_status` int(10) NOT NULL,
  `date_is` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaigns_clients`
--

INSERT INTO `campaigns_clients` (`id`, `client_id`, `client_phone`, `campaign_id`, `messages_status`, `date_is`) VALUES
(1, 6, '03332477783', 1, 0, '2020-10-29 12:39:13');

-- --------------------------------------------------------

--
-- Table structure for table `Clients`
--

CREATE TABLE `Clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `Phone_second` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `client_source` varchar(255) NOT NULL,
  `ClientSubCategory` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `Notes` varchar(255) NOT NULL,
  `Last_Touch_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Clients`
--

INSERT INTO `Clients` (`id`, `name`, `email`, `phone`, `Phone_second`, `gender`, `branch_id`, `create_date`, `client_source`, `ClientSubCategory`, `created_by`, `Category`, `Notes`, `Last_Touch_date`) VALUES
(4, 'jugal kishor', '', '9878574167', '', '', 0, '2020-03-03 01:40:16', 'Facebook', 'Facebook', '1', 'Pony_Tail', '', '2021-07-12 17:17:12'),
(3, 'ritu sharma', 'ritusharma902@gmail.com', '7307688110', '', '', 0, '2020-03-03 01:18:13', 'Google', 'Google', '1', 'Pony_Tail', '', '2020-03-24 17:50:47'),
(8, 'Hadika', '', '03209265296', '', 'female', 0, '2020-03-19 19:16:11', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2022-05-06 17:10:48'),
(6, 'sabira salman', 'sabira@wigomania.com', '03332477783', '', 'female', 0, '2020-03-13 04:21:25', 'google_search', 'Salon', '1', 'Ladies_Wig', '', '2020-03-19 13:50:08'),
(7, 'Dr Kiran ', '', '03042220219', '', 'female', 0, '2020-03-13 04:43:08', 'Recommendation', 'Salon', '1', 'Ladies_Wig', '', '2020-03-12 22:06:16'),
(9, 'hasnain', 'hasnain.mohd@gmail.com', '3219227709', '', '', 0, '2020-03-19 19:19:42', 'Website', 'Website', 'Website', '', '', '2020-05-04 16:02:08'),
(10, 'Zehra ', 'zehrafatima2018@gmail.com', '3218200714', '', '', 0, '2020-03-19 19:22:22', 'Website', 'Website', 'Website', '', '', '2020-03-19 12:22:22'),
(12, 'yasin', '', '03202455313', '', 'male', 0, '2020-03-22 02:39:40', 'social_media', 'Salon', '3', 'Toupee', '', '2022-10-15 17:49:42'),
(14, 'Tahirrajputt', 'tahirrajputt@email.com', '03057736698', '', '', 0, '2020-05-20 23:47:54', 'Website', 'Website', 'Website', '', '', '2020-05-20 16:47:54'),
(15, 'sadaf', 'sadafbandealiis@gmail.com', '3212121224', '', '', 0, '2020-05-20 23:47:57', 'Website', 'Website', 'Website', '', '', '2020-05-20 16:47:57'),
(16, 'Maryam Shakeel', 'Maryam_shakeel00@hotmail.com', '03332774423', '', 'female', 0, '2020-07-06 00:16:24', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2020-07-05 17:27:43'),
(17, 'Durdana', '', '03318083026', '', 'female', 0, '2020-09-17 20:31:12', 'Corporate', 'Salon', '3', 'Ladies_Wig', '', '2022-05-28 21:02:40'),
(18, 'Vickys Cosmetics', '', '03212129207', '02135847014', 'male', 0, '2020-09-17 20:53:04', 'Corporate', 'Salon', '3', 'Extensions', '', '2022-11-06 16:25:23'),
(19, 'Beenish Parvez', '', '03009261908', '', 'female', 0, '2020-09-17 21:31:39', 'Corporate', 'Salon', '3', 'Extensions', '', '2020-09-17 15:08:36'),
(20, 'Depilex Peshawar (Shahana)', '', '03005684777', '', 'female', 0, '2020-09-17 22:17:33', 'Corporate', 'Salon', '3', 'Ladies_Wig', '', '2021-12-14 21:56:11'),
(21, 'Depilex Karachi (Akku baje)', '', '02134858781', '03332288229', 'female', 0, '2020-09-17 22:39:43', 'Corporate', 'Salon', '3', 'Ladies_Wig', '', '2022-10-05 15:52:10'),
(22, 'Wajid', '', '03332326878', '', 'male', 0, '2020-09-21 19:22:22', 'Corporate', 'Salon', '3', 'Extensions', '', '2020-11-19 19:49:13'),
(23, 'Shahida Parween', '', '03338753965', '', 'female', 0, '2020-09-25 22:23:52', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2020-11-19 19:55:27'),
(24, 'Sara', '', '3323476370', '', 'female', 0, '2020-09-28 21:49:35', 'Recommendation', 'Salon', '3', 'Extensions', '', '2020-10-01 16:48:57'),
(25, 'Amber & Seemi G Salon (By Depilex) ', '', '03119559921', '', 'female', 0, '2020-10-01 23:51:11', 'Corporate', 'Salon', '3', 'Extensions', '', '2020-11-19 19:52:31'),
(26, 'Sheena ', '', '03132758499', '', 'female', 0, '2020-10-02 00:06:06', 'Corporate', 'Salon', '3', 'Extensions', '', '2020-11-19 19:53:28'),
(27, 'Blush Salon', '', '02135346760', '', 'female', 0, '2020-10-23 23:23:27', 'Corporate', 'Salon', '3', 'Extensions', '', '2021-12-23 02:01:36'),
(28, 'Saima Blush', '', '03002206726', '', 'female', 0, '2020-10-23 23:35:08', 'Corporate', 'Salon', '3', 'Extensions', '', '2020-10-23 16:52:10'),
(29, 'Tariq Ameen salon', '', '03323098302', '', 'male', 0, '2020-10-24 00:13:20', 'Corporate', 'Salon', '3', 'Extensions', '', '2022-04-02 14:24:34'),
(30, 'Allenora', '', '02135295127', '03235555252', 'female', 0, '2020-11-05 09:43:10', 'Corporate', 'Salon', '3', 'Extensions', '', '2020-11-12 21:49:46'),
(31, 'Arham', 'arham.siddiqui22@gmail.com', '03162927489', '', 'male', 0, '2020-11-06 20:01:27', 'social_media', 'Salon', '3', 'Toupee', '', '2020-11-06 13:15:59'),
(32, 'Dr Asad PPP', 'Alasadtravel@hotmail.com', '03018204440', '', 'female', 0, '2020-11-18 19:34:56', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2020-12-11 22:03:51'),
(33, 'Angie Marshall', '', '03008249491', '', 'female', 0, '2020-11-20 19:59:31', 'Corporate', 'Salon', '3', 'Extensions', '', '2022-05-08 01:33:07'),
(36, 'Omayr Waqar', '', '03219600644', '', 'male', 0, '2020-12-12 07:28:58', 'Recommendation', 'Salon', '3', 'Extensions', '', '2021-02-28 19:08:22'),
(35, 'Afshan khan', 'dlykhan@gmail.com', '03222550979', '', 'female', 0, '2020-12-01 02:49:54', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2022-05-20 18:27:54'),
(39, 'Tahseen', '', '447557352056', '', 'female', 0, '2021-02-17 19:16:01', 'Recommendation', 'Salon', '3', 'Wig', '', '2021-02-18 00:13:07'),
(41, 'HASNAIN MOHAMMEDALI', 'support@wigomania.com', '9967673579', '', 'male', 0, '2021-07-13 19:59:23', 'passed_by_store', 'Salon', '1', 'Ladies_Wig', '', '2021-07-13 14:00:01'),
(42, 'Uzma', '', '03212367904', '', 'female', 0, '2021-07-15 18:40:21', 'Recommendation', 'Salon', '3', 'Extensions', '', '2022-05-06 17:23:52'),
(43, 'Maliha', '', '3242043957', '', 'female', 0, '2021-07-17 06:29:09', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2021-07-17 00:38:24'),
(44, 'Anila', '', '03353045756', '', 'female', 0, '2021-07-17 06:46:23', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2021-08-30 12:30:59'),
(45, 'Marvi\'s mother', '', '03363231718', '', 'female', 0, '2021-07-17 07:02:28', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2021-09-15 12:10:06'),
(46, 'Shaida (Sabs)', '', '03040781076', '', 'female', 0, '2021-07-17 07:38:39', 'Corporate', 'Salon', '3', 'Extensions', '', '2022-10-28 19:25:17'),
(47, 'Sabs Salon', '', '03009209108', '', 'female', 0, '2021-07-18 23:47:14', 'Corporate', 'Salon', '3', 'Extensions', '', '2022-01-15 13:26:33'),
(48, 'MQ Salon', '', '03217298483', '', 'female', 0, '2021-07-19 00:26:39', 'Recommendation', 'Salon', '3', 'Extensions', '', '2021-09-07 12:33:54'),
(49, 'Erum Gul', '', '03000853906', '', 'female', 0, '2021-08-15 22:35:32', 'Recommendation', 'Salon', '3', 'Wig', '', '2021-08-15 17:59:55'),
(50, 'Maryam Haseeb', 'ariya.ahmed9@gmail.com', '03184456774', '', 'female', 0, '2021-08-16 00:02:48', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2021-08-30 12:59:26'),
(51, 'Misbah', '', '03008555746', '', 'female', 0, '2021-08-29 02:42:05', 'social_media', 'Salon', '3', 'Wig', '', '2021-12-14 21:20:27'),
(52, 'Mona J Salon', '', '03012917447', '', 'female', 0, '2021-08-31 21:08:02', 'Corporate', 'Salon', '3', 'Extensions', '', '2021-09-07 12:37:30'),
(53, 'Tayaba', '', '03323995696', '', 'female', 0, '2021-09-02 00:39:54', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2022-11-06 16:28:01'),
(54, 'Anjum sameen', '', '', '03008520273', 'female', 0, '2021-10-09 18:26:43', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2021-11-01 21:44:34'),
(55, 'Tariq Ameen Lahore (Samina)', '', '03008496186', '', 'female', 0, '2021-10-12 08:09:07', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-05-06 17:22:52'),
(56, 'Mubeena (Mother )', '', '03000604982', '', 'female', 0, '2021-10-12 08:30:46', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-10-23 16:35:06'),
(57, 'Hifsa khan - Studio & salon', '', '03007575757', '', 'female', 0, '2021-11-01 21:20:32', 'Recommendation', 'Salon', '3', 'Extensions', '', '2022-05-12 15:17:44'),
(58, 'NINA G - THE BEAUTY BOTIQUE', '', '', '', 'female', 0, '2021-11-02 03:22:40', 'Recommendation', 'Salon', '3', 'Extensions', '', '2021-11-01 21:30:32'),
(59, 'Sehar (Sab friend)', '', '03212084244', '', 'female', 0, '2021-12-15 03:13:39', 'Recommendation', 'Salon', '3', 'Accessories', '', '2021-12-14 20:15:24'),
(60, 'Aashi', '', '03332140707', '', 'female', 0, '2021-12-15 04:05:41', 'Corporate', 'Salon', '3', 'Closure', '', '2021-12-14 21:11:26'),
(71, 'Emaad', '', '', '03028200389', 'male', 0, '2022-02-26 23:05:45', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-02-26 16:09:58'),
(62, 'Anny Shoaeb', '', '03008576130', '', 'female', 0, '2021-12-22 05:06:26', 'social_media', 'Salon', '3', 'Closure', '', '2022-04-17 02:16:04'),
(63, 'Sofia Badar', '', '03008428272', '', 'female', 0, '2021-12-23 08:24:09', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-05-28 20:51:39'),
(64, 'Sonia ', '', '03009222535', '', 'female', 0, '2021-12-23 09:03:16', 'Corporate', 'Salon', '3', 'Extensions', '', '2022-01-03 08:21:50'),
(65, 'Samina Bilgrami', '', '03018207656', '', 'female', 0, '2022-01-08 19:40:23', 'Recommendation', 'Salon', '3', 'Closure', '', '2022-02-26 14:53:00'),
(66, 'Waqar Salon', '', '03002680775', '', 'male', 0, '2022-01-15 20:02:45', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-01-15 13:13:36'),
(67, 'Bionic Films / salman farooqi', '', '02135172410', '03338711189', 'male', 0, '2022-01-15 20:16:19', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-01-15 13:19:24'),
(68, 'Naseem Merchant', '', '03452383727', '', 'female', 0, '2022-02-26 21:56:21', 'google_search', 'Salon', '3', 'Wig', '', '2022-05-06 17:21:50'),
(69, 'Tazeen khan', '', '03323083957', '', 'female', 0, '2022-02-26 22:41:10', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-02-26 15:52:02'),
(70, 'Umair', '', '03001777825', '', 'male', 0, '2022-02-26 22:55:52', 'google_search', 'Salon', '3', 'Toupee', '', '2022-05-06 17:20:25'),
(72, 'Ali Taseen Salon Lahore', '', '03025754422', '', 'male', 0, '2022-02-26 23:31:41', 'Recommendation', 'Salon', '3', 'Extensions', '', '2022-02-26 16:46:09'),
(73, 'Mubashir', 'komershal@hotmail.com', '03015555410', '03455910594', 'male', 0, '2022-02-28 22:07:00', 'google_search', 'Salon', '3', 'Toupee', '', '2022-05-06 17:19:30'),
(74, 'Laila', '', '03003469790', '', 'female', 0, '2022-03-11 01:55:46', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2022-04-17 02:36:03'),
(75, 'Dr Pushpa', '', '03332981056', '', 'female', 0, '2022-04-02 19:00:56', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2022-05-25 16:13:03'),
(76, 'Shameen Khan (Lucky one mall)', '', '03360890999', '', 'female', 0, '2022-04-02 19:28:00', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-05-15 02:15:58'),
(77, 'Shazia Blush', '', '03002150880', '', 'female', 0, '2022-04-02 20:48:08', 'Corporate', 'Salon', '3', 'Extensions', '', '2022-04-30 21:35:22'),
(78, 'Naveed', '', '03452222228', '', 'male', 0, '2022-04-17 07:45:27', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-07 17:07:16'),
(79, 'Durya', '', '03215656021', '', 'female', 0, '2022-04-17 08:19:47', 'social_media', 'Salon', '3', 'Ladies_Wig', '', '2022-05-06 17:14:31'),
(80, 'Waqar', '', '03219467507', '971508769705', 'male', 0, '2022-04-17 08:28:45', 'google_search', 'Salon', '3', 'Wig', '', '2022-05-19 01:20:56'),
(81, 'Saba Halai', '', '03212834561', '', 'female', 0, '2022-04-17 08:37:29', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-04-17 02:40:33'),
(82, 'Fatima', '', '03343302004', '', 'female', 0, '2022-04-17 08:42:37', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-05-06 17:16:44'),
(83, 'Maliha', '', '03212874402', '03022874402', 'female', 0, '2022-04-27 08:59:57', 'social_media', 'Salon', '3', 'Closure', '', '2022-05-06 17:02:07'),
(84, 'Fariha', '', '03333040528', '', 'female', 0, '2022-04-28 23:51:37', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-04-28 18:09:39'),
(85, 'Shayan', '', '03463224053', '', 'male', 0, '2022-04-29 00:15:07', 'google_search', 'Salon', '3', 'Wig', '', '2022-05-06 17:12:19'),
(86, 'Rain Tree Salon (Lubna)', '', '03332229991', '', 'female', 0, '2022-05-01 03:40:55', 'Corporate', 'Salon', '3', 'Extensions', '', '2022-04-30 21:40:55'),
(87, 'Rashid', '', '03009242764', '', 'male', 0, '2022-05-01 20:54:58', 'social_media', 'Salon', '3', 'Wig', '', '2022-05-06 17:04:28'),
(88, 'Mohsin Hassan', '', '03333888095', '', 'male', 0, '2022-05-01 21:04:20', 'google_search', 'Salon', '3', 'Toupee', '', '2022-05-01 15:07:52'),
(89, 'Shazia', '', '03122048856', '', 'female', 0, '2022-05-08 03:20:30', 'google_search', 'Salon', '3', 'Closure', '', '2022-05-07 21:25:59'),
(90, 'Qamar u nissa', '', '03368030631', '', 'female', 0, '2022-05-15 07:39:13', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2022-06-01 17:53:51'),
(91, 'Syed Hameed ullah', '', '03318390800', '', 'female', 0, '2022-05-15 07:49:20', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-05-20 18:56:22'),
(92, 'Rukhsana', '', '03443068563', '', 'female', 0, '2022-05-15 07:58:34', 'social_media', 'Salon', '3', 'Ladies_Wig', '', '2022-10-15 18:04:54'),
(93, 'Seema', '', '', '', 'female', 0, '2022-06-01 23:27:26', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-06-01 17:33:48'),
(94, 'Mujahid', '', '03343548124', '', 'male', 0, '2022-08-21 07:23:07', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-11 16:14:10'),
(95, 'Sanya', '', '03028291150', '', 'female', 0, '2022-10-16 00:58:40', 'google_search', 'Salon', '3', 'Closure', '', '2022-10-24 14:50:14'),
(96, 'Fouzia Junaid', '', '03008244619', '', 'female', 0, '2022-09-13 00:18:10', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-09-15 13:32:35'),
(97, 'Iqbal', '', '03332132172', '', 'male', 0, '2022-09-15 20:00:36', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-06 13:43:35'),
(98, 'Simran', '', '03188452577', '', 'female', 0, '2022-09-20 18:04:27', 'google_search', 'Salon', '3', 'Extensions', '', '2022-09-20 12:04:27'),
(99, 'Qurat ul ain', '', '3331708003', '', 'female', 0, '2022-09-15 20:18:22', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-23 16:37:16'),
(100, 'Mehvish', '', '03312426243', '', 'female', 0, '2022-09-18 23:04:49', 'google_search', 'Salon', '3', 'Closure', '', '2022-10-23 16:52:54'),
(101, 'Mohsin Ali', '', '03342612642', '', 'female', 0, '2022-09-18 23:35:11', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-11 19:20:51'),
(102, 'Joice', 'IDShaa49993@gmail.com', '03102462871', '', 'female', 0, '2022-09-19 00:19:19', 'google_search', 'Salon', '3', 'Extensions', '', '2022-09-18 18:25:35'),
(103, 'Zaib Latif', '', '03002733074', '', 'female', 0, '2022-09-19 00:42:42', 'google_search', 'Salon', '3', 'Closure', '', '2022-09-18 18:44:11'),
(104, 'Nafees', '', '03413640920', '', 'male', 0, '2022-09-19 00:50:45', 'google_search', 'Salon', '3', 'Wig', '', '2022-09-18 18:51:44'),
(105, 'Nazia', '', '03082720123', '', 'female', 0, '2022-09-19 20:06:28', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 16:43:34'),
(106, 'Arsalan', 'IDarsalanarif46@gmail.com', '0313000425', '', 'male', 0, '2022-09-19 20:19:45', 'google_search', 'Salon', '3', 'Wig', '', '2022-09-19 14:22:06'),
(107, 'Erum', '', '3152164799', '', 'female', 0, '2022-09-20 18:13:16', 'google_search', 'Salon', '3', 'Closure', '', '2022-10-05 13:48:41'),
(108, 'Sadia zulfiqar', '', '3332093322', '', 'female', 0, '2022-09-20 18:21:53', 'google_search', 'Salon', '3', 'Closure', '', '2022-10-15 18:36:30'),
(109, 'Mrs Rehan', '', '3332391836', '', 'female', 0, '2022-09-21 18:53:12', 'google_search', 'Salon', '3', 'Extensions', '', '2022-09-21 12:57:37'),
(110, 'Ayesha', '', '03172580445', '', 'female', 0, '2022-09-22 19:37:39', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-03 14:34:32'),
(111, 'Mir jawad Talpur', '', '03133092666', '', 'female', 0, '2022-09-23 03:45:16', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-23 17:49:52'),
(112, 'Maham', '', '03341348266', '', 'female', 0, '2022-09-23 04:07:49', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2022-10-23 16:42:38'),
(113, 'Samita', '', '03342227731', '', 'female', 0, '2022-09-23 06:05:59', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-09-25 02:16:44'),
(114, 'Khalil ahmad', '', '923323946127', '', 'male', 0, '2022-09-24 22:31:16', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 16:39:11'),
(115, 'Abdul hafiz', '', '3092176015', '', 'male', 0, '2022-09-25 00:05:39', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 18:08:29'),
(116, 'Naina', '', '03112043902', '', 'female', 0, '2022-09-25 00:36:45', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-11-06 13:58:15'),
(117, 'Nirma khan', '', '03152401527', '', 'female', 0, '2022-09-25 19:59:55', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 18:09:07'),
(118, 'Maria', '', '03113975565', '', 'female', 0, '2022-09-26 03:16:21', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 18:19:51'),
(119, 'Maliha', '', '3332300036', '', 'female', 0, '2022-09-26 22:32:08', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-09-26 16:39:27'),
(120, 'Rizwana', '', '03002253125', '', 'female', 0, '2022-09-28 02:24:43', 'social_media', 'Salon', '3', 'Closure', '', '2022-10-04 17:50:26'),
(121, 'Mohammad Akram shaikh', '', '03332057407', '', 'male', 0, '2022-09-28 02:59:28', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-03 14:14:13'),
(122, 'Kanwal', '', '03112091527', '', 'female', 0, '2022-09-28 03:01:52', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 16:53:46'),
(123, 'Syed', '', '3042582433', '', 'male', 0, '2022-09-28 21:31:57', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-05 13:28:01'),
(124, 'Mrs Khurram', '', '03212590339', '', 'female', 0, '2022-09-29 18:56:21', 'Recommendation', 'Salon', '3', 'Ladies_Wig', '', '2022-10-11 19:38:51'),
(125, 'Asim', '', '3332945515', '', 'male', 0, '2022-10-03 19:58:39', 'google_search', 'Salon', '3', 'Toupee', '', '2022-11-06 13:42:29'),
(126, 'Mumtaz', '', '03009212819', '', 'female', 0, '2022-09-30 18:29:26', 'google_search', 'Salon', '3', 'Closure', '', '2022-10-01 21:33:46'),
(127, 'Asiyah', '', '03201697630', '', 'female', 0, '2022-09-30 19:23:09', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 17:17:17'),
(128, 'Mehboob Akther', '', '03129598900', '', 'male', 0, '2022-09-30 20:18:30', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 18:07:39'),
(129, 'Amna shahid', '', '03304029818', '', 'female', 0, '2022-09-30 20:26:31', 'Recommendation', 'Salon', '3', 'Extensions', '', '2022-11-06 13:44:21'),
(130, 'Shaikh Mirpurkhas', '', '25377056420', '', 'female', 0, '2022-10-01 03:54:03', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-06 13:47:02'),
(131, 'Mumtaz', '', '3343494342', '', 'female', 0, '2022-10-01 23:53:38', 'google_search', 'Salon', '3', 'Closure', '', '2022-10-01 17:57:50'),
(132, 'Fouzia Imran', '', '3323884312', '', 'female', 0, '2022-10-03 18:11:52', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-11 20:14:58'),
(133, 'Zohaib', '', '03218920001', '', 'male', 0, '2022-10-03 22:52:02', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-15 18:09:13'),
(134, 'Naveed Ahmed', '', '03148602110', '', 'male', 0, '2022-10-04 23:52:33', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-11 19:19:41'),
(135, 'Raheel khan', '', '03312090709', '', 'male', 0, '2022-10-05 01:29:12', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-04 19:29:12'),
(140, 'Usaima', '', '03073808791', '', 'female', 0, '2022-10-05 19:58:31', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-23 17:20:22'),
(137, 'Amber', '', '3048757526', '', 'female', 0, '2022-10-05 01:39:33', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-15 18:38:20'),
(138, 'Dr Rehana Usmani', '', '03333277154', '', 'female', 0, '2022-10-05 17:58:03', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-15 17:40:51'),
(139, 'Ghulam Nabi', '', '03455773283', '', 'male', 0, '2022-10-05 19:23:20', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-05 13:24:01'),
(141, 'Zeenat', '', '03008256799', '', 'female', 0, '2022-10-05 22:58:34', 'Corporate', 'Salon', '3', 'Accessories', '', '2022-10-05 17:09:39'),
(142, 'Ayesha', '', '03335336751', '', 'female', 0, '2022-10-06 01:17:01', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 16:36:17'),
(143, 'Aisha (Bhawalpur)', '', '03088887677', '', 'female', 0, '2022-10-06 07:01:45', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-06 16:17:39'),
(144, 'Sonum', '', '03186987475', '', 'female', 0, '2022-10-06 07:14:47', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 17:48:39'),
(145, 'Fariha', '', '03352044769', '', 'female', 0, '2022-10-06 07:23:13', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-06 01:23:13'),
(146, 'Unknown ', '', '03112658739', '', 'female', 0, '2022-10-06 07:43:59', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-23 18:11:45'),
(147, 'Zeeshan Fakhar', '', '03332357621', '', 'male', 0, '2022-10-06 18:59:32', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 17:45:32'),
(148, 'Mansoor', '', '03337241524', '', 'male', 0, '2022-10-06 19:08:59', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-06 13:10:07'),
(149, 'Jaiparkash', '', '03318119897', '', 'male', 0, '2022-10-06 19:13:28', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-11 15:47:43'),
(150, 'Saeed Ahmad Sheikh', '', '03363686393', '', 'male', 0, '2022-10-06 23:27:56', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-11 19:50:37'),
(151, 'Dania', '', '03362108611', '', 'female', 0, '2022-10-07 01:05:03', 'passed_by_store', 'Salon', '3', 'Extensions', '', '2022-10-06 19:20:19'),
(152, 'Fidaullah', '', '03122559206', '', 'male', 0, '2022-10-07 01:26:48', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-06 19:28:46'),
(153, 'Maliha (Aurangzeb)', '', '03332300036', '', 'female', 0, '2022-10-07 19:03:01', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-07 13:03:01'),
(154, 'Baber', '', '3219613077', '', 'male', 0, '2022-10-07 22:08:00', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-11 19:34:04'),
(155, 'Mahira khan (anoushy)', '', '3312444716', '', 'female', 0, '2022-10-07 22:16:45', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-07 16:19:32'),
(156, 'Mr. hasan', '', '3328279000', '', 'male', 0, '2022-10-07 23:37:42', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-15 17:55:54'),
(157, 'Naveed', '', '3202455313', '', 'male', 0, '2022-10-08 01:24:39', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-14 15:20:58'),
(158, 'Shaheen khan', '', '3101039121', '', 'female', 0, '2022-10-08 18:19:53', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-11 16:07:14'),
(159, 'Ibrahim', '', '3332284472', '', 'male', 0, '2022-10-08 22:22:39', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-11 16:58:20'),
(160, 'Mrs. riaz', '', '3333505616', '', 'female', 0, '2022-10-08 22:45:38', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 17:56:02'),
(161, 'Amber', '', '03012289443', '', 'female', 0, '2022-10-08 22:55:13', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-11 16:05:32'),
(162, 'Sara ', '', '03313100048', '', 'female', 0, '2022-10-10 19:51:34', 'google_search', 'Salon', '3', 'Accessories', '', '2022-10-10 15:41:39'),
(163, 'Sagheer haider', '', '03326576000', '', 'female', 0, '2022-10-10 19:56:31', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-16 16:56:27'),
(164, 'Imtiaz ahmed', '', '03009394887', '', 'male', 0, '2022-10-10 20:07:21', 'social_media', 'Salon', '3', 'Toupee', '', '2022-10-15 17:53:06'),
(165, 'Aisha Javed', '', '03487860582', '', 'female', 0, '2022-10-10 20:24:12', 'passed_by_store', 'Salon', '3', 'Accessories', '', '2022-11-03 15:44:59'),
(166, 'Araifa', '', '03078459904', '', 'female', 0, '2022-10-10 22:19:48', 'passed_by_store', 'Salon', '3', 'Closure', '', '2022-10-15 17:50:32'),
(167, 'Tehmina', '', '03332304575', '', 'female', 0, '2022-10-10 23:26:07', 'passed_by_store', 'Salon', '3', 'Closure', '', '2022-11-04 16:46:17'),
(168, 'Sofia', '', '03112897505', '', 'female', 0, '2022-10-11 20:10:32', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-23 17:18:46'),
(169, 'Adnan', '', '03342123011', '', 'male', 0, '2022-10-12 18:51:35', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 18:04:30'),
(170, 'Saher', '', '3012952462', '', 'female', 0, '2022-10-14 19:57:51', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-14 14:00:22'),
(171, 'Umair', '', '3035424233', '', 'male', 0, '2022-10-14 20:02:32', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-19 12:09:45'),
(172, 'Vishal', '', '3052427503', '', 'male', 0, '2022-10-14 20:09:43', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-16 16:13:00'),
(173, 'Anwar jamal', '', '3190703619', '', 'male', 0, '2022-10-14 20:47:11', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-16 16:12:01'),
(174, 'Lubna jamal', '', '15199914252', '', 'male', 0, '2022-10-14 20:24:27', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-15 13:46:41'),
(175, 'Fouzia rizwan', '', '3218464706', '', 'female', 0, '2022-10-14 20:35:26', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-15 16:16:40'),
(176, 'Amna khan', '', '03422325976', '', 'female', 0, '2022-10-14 22:31:07', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-23 17:14:34'),
(177, 'Abida salahudin', '', '03003338223', '', 'female', 0, '2022-10-15 16:30:07', 'Recommendation', 'Salon', '3', 'Closure', '', '2022-11-06 14:00:47'),
(178, 'Ayesha (Rawalpindi)', '', '03341056583', '', 'female', 0, '2022-10-15 23:25:34', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-19 19:17:42'),
(179, 'Minhal & Shena', '', '', '', 'female', 0, '2022-10-16 00:24:47', 'passed_by_store', 'Salon', '3', 'Extensions', '', '2022-10-15 18:29:39'),
(180, 'Nazia rehman', '', '3406492559', '', 'female', 0, '2022-10-16 19:32:48', 'google_search', 'Salon', '3', 'Wig', '', '2022-10-23 17:21:39'),
(181, 'Muhammad Ibrahim', '', '03133891602', '', 'female', 0, '2022-10-16 22:23:04', 'social_media', 'Salon', '3', 'Ladies_Wig', '', '2022-10-16 16:35:52'),
(182, 'Rehan', '', '03113696626', '', 'male', 0, '2022-10-16 23:43:11', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 17:16:11'),
(183, 'Saba Dahri', '', '03268774596', '', 'female', 0, '2022-10-17 20:01:51', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-17 14:10:01'),
(184, 'Bahdurzaib(Saba)', '', '03458002413', '', 'female', 0, '2022-10-19 21:08:26', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-19 18:01:02'),
(185, 'Taimoor', '', '03410291200', '', 'female', 0, '2022-10-20 00:28:28', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-19 18:31:05'),
(186, 'Tahir', '', '03412252124', '', 'male', 0, '2022-10-20 00:34:37', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-19 18:37:38'),
(187, 'Mangalika', '', '', '03218202092', 'female', 0, '2022-10-20 00:53:42', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-19 18:59:27'),
(188, 'Zara', '', '03360898150', '', 'female', 0, '2022-10-20 01:11:49', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-19 19:15:29'),
(189, 'Burhan', '', '03040200377', '', 'male', 0, '2022-10-20 18:41:53', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 17:15:32'),
(190, 'Subia', '', '03028248800', '', 'female', 0, '2022-10-20 18:56:08', 'google_search', 'Salon', '3', 'Closure', '', '2022-11-06 16:16:41'),
(191, 'Faisal Khan', '', '03472064699', '', 'male', 0, '2022-10-20 19:37:37', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 17:44:07'),
(192, 'Faraz ahmed', '', '03002601523', '', 'male', 0, '2022-10-20 23:57:07', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-23 17:44:46'),
(193, 'Salman', '', '03362044529', '', 'male', 0, '2022-10-21 21:49:09', 'google_search', 'Salon', '3', 'Accessories', '', '2022-10-21 16:27:46'),
(194, 'Parveen (usa)', '', '3263488537', '', 'female', 0, '2022-10-23 00:09:35', 'Recommendation', 'Salon', '3', 'Closure', '', '2022-10-24 14:51:54'),
(195, 'Alizay', '', '3269955630', '', 'female', 0, '2022-10-23 00:15:59', 'passed_by_store', 'Salon', '3', 'Accessories', '', '2022-10-27 13:41:07'),
(196, 'Hammad', '', '3122986088', '', 'male', 0, '2022-10-23 00:26:19', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-06 16:15:24'),
(197, 'feroz gilani', '', '3211000157', '', 'male', 0, '2022-10-23 01:11:41', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-22 19:13:21'),
(198, 'Amna', '', '3228241889', '', 'female', 0, '2022-10-23 20:10:35', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-11-06 13:54:39'),
(199, 'Iqra', '', '03311287389', '', 'female', 0, '2022-10-26 22:08:55', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-10-26 16:11:15'),
(200, 'Asgar Raza', '', '03069040754', '', 'male', 0, '2022-10-26 23:34:35', 'google_search', 'Salon', '3', 'Toupee', '', '2022-10-26 17:34:35'),
(201, 'Saher(friend)', '', '3212084244', '', 'female', 0, '2022-10-26 23:43:38', 'Corporate', 'Salon', '3', '0', '', '2022-11-08 14:52:15'),
(202, 'Aliya(family)', '', '03333015810', '', 'female', 0, '2022-10-26 23:54:05', 'Corporate', 'Salon', '3', 'Accessories', '', '2022-10-26 17:56:08'),
(203, 'Ayesha (sahar friend)', '', '03200225047', '', 'female', 0, '2022-10-27 18:39:45', 'Recommendation', 'Salon', '3', 'Accessories', '', '2022-10-27 12:40:41'),
(204, 'Saba Zahid', '', '03215011401', '', 'female', 0, '2022-10-27 20:36:21', 'passed_by_store', 'Salon', '3', 'Extensions', '', '2022-10-27 14:45:40'),
(205, 'Yasmin', '', '03002742191', '', 'female', 0, '2022-10-27 21:49:21', 'passed_by_store', 'Salon', '3', 'Closure', '', '2022-11-06 13:57:38'),
(206, 'Mrs Ambreen Ehsan', '', '03002056732', '', 'female', 0, '2022-10-29 01:08:50', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-10-28 19:15:36'),
(207, 'sumaira', '', '3213146914', '', 'female', 0, '2022-10-29 01:28:27', 'Recommendation', 'Salon', '3', 'Accessories', '', '2022-10-28 19:30:34'),
(208, 'Asma Naseem', '', '03323112993', '', 'female', 0, '2022-10-30 22:58:17', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-30 17:00:57'),
(209, 'Muskan khan', '', '03042510695', '', 'female', 0, '2022-10-30 23:52:18', 'google_search', 'Salon', '3', 'Extensions', '', '2022-10-30 17:59:53'),
(210, 'Saba (kharadar)', '', '03012993675', '', 'female', 0, '2022-11-02 02:07:41', 'google_search', 'Salon', '3', 'Extensions', '', '2022-11-04 16:44:21'),
(211, 'Hira', '', '03172643145', '', 'female', 0, '2022-11-02 02:16:34', 'google_search', 'Salon', '3', 'Closure', '', '2022-11-05 18:46:18'),
(212, 'SHANZAY', '', '03355210936', '', 'female', 0, '2022-11-02 02:36:09', 'google_search', 'Salon', '3', 'Closure', '', '2022-11-05 18:52:21'),
(213, 'Sarwat', '', '03002620394', '', 'female', 0, '2022-11-02 02:44:00', 'google_search', 'Salon', '3', 'Extensions', '', '2022-11-04 16:48:44'),
(214, 'Areeba', '', '03232261731', '', 'female', 0, '2022-11-03 17:55:39', 'google_search', 'Salon', '3', 'Extensions', '', '2022-11-05 18:39:39'),
(215, 'Saima Qaiser', '', '03216689898', '', 'female', 0, '2022-11-03 19:03:42', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-03 13:24:10'),
(216, 'Fahad aijaz', '', '3214874733', '', 'female', 0, '2022-11-03 19:46:42', 'google_search', 'Salon', '3', 'Closure', '', '2022-11-09 13:12:19'),
(217, 'Farhat', '', '3340054888', '', 'female', 0, '2022-11-03 21:59:09', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-07 18:21:40'),
(218, 'kauser', '', '3098807251', '', 'female', 0, '2022-11-03 22:13:54', 'passed_by_store', 'Salon', '3', 'Accessories', '', '2022-11-03 16:19:04'),
(219, 'Hunaira', '', '3252444486', '', 'female', 0, '2022-11-03 22:28:46', 'passed_by_store', 'Salon', '3', 'Accessories', '', '2022-11-06 13:41:11'),
(220, 'Hamza', '', '03242470743', '', 'male', 0, '2022-11-04 19:37:26', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-04 13:40:34'),
(221, 'Mehnaz Imam', '', '03122212450', '', 'female', 0, '2022-11-04 20:49:18', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-11-08 14:56:44'),
(222, 'Abdullah', '', '093703653246', '', 'male', 0, '2022-11-04 22:34:55', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-05 18:36:43'),
(223, 'Khalique ur rehman', '', '03111340770', '', 'male', 0, '2022-11-05 21:06:54', 'google_search', 'Salon', '3', 'Toupee', '', '2022-11-05 15:11:22'),
(224, 'Sadaf', '', '03008227194', '', 'female', 0, '2022-11-05 21:28:37', 'google_search', 'Salon', '3', 'Closure', '', '2022-11-05 17:37:16'),
(225, 'Manahil Najmi', '', '03194088320', '', 'female', 0, '2022-11-05 21:47:45', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-05 15:58:02'),
(226, 'Rimsha', '', '03312788339', '', 'female', 0, '2022-11-05 22:10:26', 'google_search', 'Salon', '3', 'Closure', '', '2022-11-05 17:30:21'),
(227, 'Asiyeh', '', '03212119404', '', 'female', 0, '2022-11-05 23:50:47', 'google_search', 'Salon', '3', 'Extensions', '', '2022-11-08 14:53:39'),
(228, 'Anusha Saboor', '', '03333257159', '', 'female', 0, '2022-11-06 00:03:04', 'google_search', 'Salon', '3', 'Closure', '', '2022-11-07 18:19:28'),
(229, 'Meraj', '', '03352399020', '', 'male', 0, '2022-11-06 00:25:11', 'google_search', 'Salon', '3', 'Toupee', '', '2022-11-07 18:23:49'),
(230, 'Sabiha(ali)', '', '03012150614', '', 'male', 0, '2022-11-07 23:14:43', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-11-07 16:30:11'),
(231, 'Zeeshan', '', '3003811401', '', 'male', 0, '2022-11-08 19:26:51', 'google_search', 'Salon', '3', 'Toupee', '', '2022-11-08 12:33:02'),
(232, 'Jahangir khan', '', '03337899663', '', 'male', 0, '2022-11-08 20:00:46', 'google_search', 'Salon', '3', 'Wig', '', '2022-11-10 19:43:08'),
(233, 'Adeel ', '', '03343669581', '', 'male', 0, '2022-11-09 22:17:23', 'google_search', 'Salon', '3', 'Toupee', '', '2022-11-09 15:17:23'),
(234, 'Adeel ', '', '', '', 'male', 0, '2022-11-11 03:04:59', 'google_search', 'Salon', '3', 'Toupee', '', '2022-11-10 20:07:55'),
(235, 'Humayun', '', '03333078896', '', 'male', 0, '2022-11-11 03:09:32', 'google_search', 'Salon', '3', 'Toupee', '', '2022-11-10 20:11:10'),
(236, 'Biya Qazi', '', '3336823756', '', 'female', 0, '2022-11-11 21:03:08', 'google_search', 'Salon', '3', 'Closure', '', '2022-11-12 19:24:00'),
(237, 'Rubab', '', '03342569025', '', 'female', 0, '2022-11-12 00:19:42', 'Corporate', 'Salon', '3', 'Accessories', '', '2022-11-11 17:21:54'),
(238, 'Dr shabana naz', '', '3333404941', '', 'female', 0, '2022-11-12 03:10:08', 'passed_by_store', 'Salon', '3', 'Accessories', '', '2022-11-11 20:19:08'),
(239, 'Noor', '', '3006768675', '', 'female', 0, '2022-11-12 21:48:48', 'google_search', 'Salon', '3', 'Extensions', '', '2022-11-12 14:51:26'),
(240, 'Zainab', '', '03322413821', '', 'female', 0, '2022-11-13 22:55:49', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-11-13 16:12:31'),
(241, 'Tuba Khan', '', '03215969117', '', 'female', 0, '2022-11-13 23:17:11', 'Recommendation', 'Salon', '3', 'Wig', '', '2022-11-13 16:28:04'),
(242, 'Zoya', '', '03002740353', '', 'female', 0, '2022-11-14 00:10:26', 'google_search', 'Salon', '3', 'Ladies_Wig', '', '2022-11-13 17:15:46');

-- --------------------------------------------------------

--
-- Table structure for table `DeletedData`
--

CREATE TABLE `DeletedData` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL,
  `clientname` varchar(255) NOT NULL,
  `date_time` datetime NOT NULL,
  `deletedby` varchar(255) NOT NULL,
  `clientemail` varchar(255) NOT NULL,
  `ClientPhone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DeletedData`
--

INSERT INTO `DeletedData` (`id`, `clientid`, `clientname`, `date_time`, `deletedby`, `clientemail`, `ClientPhone`) VALUES
(1, 1, 'Ritu', '2020-03-02 16:32:10', 'Hasnain Mohamedali', 'ritusharma902@gmail.com', '7307688110'),
(2, 2, 'HASNAIN', '2020-03-02 16:32:15', 'Hasnain Mohamedali', 'HASNAIN.MOHD@GMAIL.COM', '9967673579'),
(3, 5, 'dinesh', '2020-03-13 11:26:08', 'Hasnain Mohamedali', 'dineshleadtech@gmail.com', '9888846153'),
(4, 11, 'yasin', '2020-03-21 19:38:18', 'sabira salman', '', ''),
(5, 13, 'aashish', '2020-03-23 13:16:21', 'Hasnain Mohamedali', 'aashishpandit23@gmail.com', '9878198706'),
(6, 34, 'Angie Marshall', '2020-11-30 22:56:34', 'sabira salman', '', '03008249491'),
(7, 37, 'Tahseen', '2021-02-17 12:17:37', 'sabira salman', '', ''),
(8, 38, 'Tahseen', '2021-02-17 12:18:20', 'sabira salman', '', '447557352056'),
(9, 40, 'asdasds', '2021-07-13 13:45:49', 'Hasnain Mohamedali', 'sadasd@gmail.com', '32424234234'),
(10, 61, 'Anny Shoaeb', '2022-02-26 16:00:59', 'sabira salman', '', ''),
(11, 136, 'Naveed Ahmed', '2022-10-05 13:25:48', 'sabira salman', '', '3148602110');

-- --------------------------------------------------------

--
-- Table structure for table `Email_details`
--

CREATE TABLE `Email_details` (
  `id` int(11) NOT NULL,
  `Sent_Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `TotalEmailSent` int(11) NOT NULL,
  `TotalSMSSent` int(11) NOT NULL,
  `FromMailId` varchar(255) NOT NULL,
  `SentBy` varchar(255) NOT NULL,
  `Message` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ClientSource` varchar(255) NOT NULL,
  `ProductCategory` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Email_details`
--

INSERT INTO `Email_details` (`id`, `Sent_Date`, `TotalEmailSent`, `TotalSMSSent`, `FromMailId`, `SentBy`, `Message`, `ClientSource`, `ProductCategory`, `Gender`) VALUES
(1, '2020-03-12 16:04:48', 3, 0, 'hasnain@wigomania.com', 'Hasnain Mohamedali', '', 'All', '0', 'all'),
(2, '2020-03-12 16:04:48', 0, 3, 'hasnain@wigomania.com', 'Hasnain Mohamedali', 'testing message option of practo', 'All', '0', 'all');

-- --------------------------------------------------------

--
-- Table structure for table `email_request`
--

CREATE TABLE `email_request` (
  `id` int(11) NOT NULL,
  `client_type` varchar(255) NOT NULL,
  `email_subject` text NOT NULL,
  `emai_body` text NOT NULL,
  `sms_text` tinytext NOT NULL,
  `requested_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tries` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Employes`
--

CREATE TABLE `Employes` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `PhoneNo` varchar(255) NOT NULL,
  `BranchId` int(11) NOT NULL,
  `RandomKey` varchar(255) NOT NULL,
  `SuperAdmin` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Employes`
--

INSERT INTO `Employes` (`id`, `Name`, `Email`, `Password`, `Gender`, `PhoneNo`, `BranchId`, `RandomKey`, `SuperAdmin`) VALUES
(1, 'Hasnain Mohamedali', 'hasnain@wigomania.com', 'hasanali', 'male', '971553392443', 0, '', 1),
(3, 'sabira salman', 'sabira@wigomania.com', 'wigomania', 'female', '923332477783', 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `launch_data`
--

CREATE TABLE `launch_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `manager_name` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `website` text NOT NULL,
  `fb_link` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `client_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `messages_campaign`
--

CREATE TABLE `messages_campaign` (
  `id` int(10) NOT NULL,
  `campaign_name` varchar(100) DEFAULT NULL,
  `client_source` varchar(100) DEFAULT NULL,
  `invite_type` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `product_category` varchar(100) DEFAULT NULL,
  `datefrom` varchar(100) DEFAULT NULL,
  `dateto` varchar(100) DEFAULT NULL,
  `client_message` longtext,
  `file_name` varchar(100) DEFAULT NULL,
  `create_date` timestamp NULL DEFAULT NULL,
  `enabled` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages_campaign`
--

INSERT INTO `messages_campaign` (`id`, `campaign_name`, `client_source`, `invite_type`, `gender`, `product_category`, `datefrom`, `dateto`, `client_message`, `file_name`, `create_date`, `enabled`) VALUES
(1, 'Karachi Testing Campaign', 'google_search', 'SMS', 'female', 'Ladies_Wig', '', '', 'Karachi Testing Campaign. ', 'orange-overlay.png', '2020-10-29 12:39:13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Settings`
--

CREATE TABLE `Settings` (
  `FromEmail` varchar(255) NOT NULL,
  `EmailPassword` varchar(255) NOT NULL,
  `SMSCost` decimal(10,2) NOT NULL,
  `EmailCost` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Settings`
--

INSERT INTO `Settings` (`FromEmail`, `EmailPassword`, `SMSCost`, `EmailCost`) VALUES
('hasnain@wigomania.com', 'wigomania', 0.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `Sms_Temp`
--

CREATE TABLE `Sms_Temp` (
  `id` int(11) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `create_date` date NOT NULL,
  `client_source` varchar(255) NOT NULL,
  `client_category` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Sms_Temp`
--

INSERT INTO `Sms_Temp` (`id`, `phone_no`, `create_date`, `client_source`, `client_category`) VALUES
(1, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(2, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(3, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(4, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(5, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(6, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(7, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(8, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(9, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(10, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(11, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(12, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(13, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(14, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(15, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(16, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(17, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(18, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(19, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(20, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(21, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(22, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail'),
(23, '919888846153', '2020-03-04', 'passed_by_store', 'Wig'),
(24, '917307688110', '2020-03-02', 'Google', 'Pony_Tail'),
(25, '919888846153', '2020-03-04', 'passed_by_store', 'Wig'),
(26, '919878574167', '2020-03-02', 'Facebook', 'Pony_Tail');

-- --------------------------------------------------------

--
-- Table structure for table `Temp`
--

CREATE TABLE `Temp` (
  `id` int(11) NOT NULL,
  `sms_text` text NOT NULL,
  `email_subject` text NOT NULL,
  `email_body` text NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `invite_type` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `client_type` varchar(255) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_client_id` int(11) NOT NULL DEFAULT '0',
  `sent_all` int(11) NOT NULL DEFAULT '0',
  `sms_sent_count` int(11) NOT NULL DEFAULT '0',
  `sent_by` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `Last_Touch_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Temp`
--

INSERT INTO `Temp` (`id`, `sms_text`, `email_subject`, `email_body`, `email_id`, `password`, `invite_type`, `attachment`, `client_type`, `date_time`, `last_client_id`, `sent_all`, `sms_sent_count`, `sent_by`, `gender`, `Category`, `from_date`, `to_date`, `Last_Touch_date`) VALUES
(1, 'testing message option of practo', 'testing message option of practo', 'Hi [NAME],\r\n				\r\ntesting message option of practo', 'hasnain@wigomania.com', 'wigomania', 'All', 'christmas at chennai store 3.jpeg', 'All', '2020-03-12 16:04:49', 0, 1, 3, 'Hasnain Mohamedali', 'all', '0', '0000-00-00', '0000-00-00', '2020-03-12 21:23:36');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`) VALUES
(90, 'Hasnain'),
(89, 'Hasnain'),
(88, 'Hasnain'),
(87, 'Hasnain'),
(86, 'Hasnain');

-- --------------------------------------------------------

--
-- Table structure for table `WebsiteData`
--

CREATE TABLE `WebsiteData` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `source` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `DateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ImportedTo` varchar(255) NOT NULL,
  `EmployeeName` varchar(255) NOT NULL,
  `PushStatus` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `WebsiteData`
--

INSERT INTO `WebsiteData` (`id`, `name`, `email`, `phone`, `comment`, `source`, `Type`, `DateTime`, `ImportedTo`, `EmployeeName`, `PushStatus`) VALUES
(1, 'Ritu', 'ritusharma902@gmail.com', '7307688110', 'test', 'test', '', '2020-02-06 05:34:28', 'Deleted', 'Hasnain Mohamedali', ''),
(2, 'rit', 'ritusharma@gmail.com', '7307688110', 'User Comments : tessting sabs |  Discount Coupon code :  \nW-CHN1 | Discount: 15%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-02-06 18:43:17', 'Deleted', 'Hasnain Mohamedali', ''),
(3, 'ritu', 'ritusharma902@gmail.com', '7307688110', 'User Comments : testing kharachi |  Discount Coupon code :  \nW-CHN1 | Discount: 15%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-02-25 01:26:04', 'Deleted', 'Hasnain Mohamedali', ''),
(4, 'ritu', 'ritusharma902@gmail.com', '7307688110', 'User Comments : resd |  Discount Coupon code :  \nW-CHN100557 | Discount: 15%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-02-25 01:46:05', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(5, 'hasnain ', 'hasnain.mohd@gmail.com', '3219227709', 'User Comments : testing |  Discount Coupon code :  \nW-CHN100558 | Discount: 15%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-02-28 01:56:53', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(6, 'Ritu sharma', 'ritusharma902@gmail.com', '7307688110', 'User Comments : testing sabs |  Discount Coupon code :  \nW-SABS100559 | Discount: 15%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-02 21:30:50', 'Deleted', 'Hasnain Mohamedali', ''),
(7, 'ritu', 'ritusharma902@gmail.com', '7307688110', 'User Comments : testsysussj |  Discount Coupon code :  \nW-SABS100560 | Discount: 15%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-02 21:41:35', 'Deleted', 'Hasnain Mohamedali', ''),
(8, 'AAShish sharma', 'ritusharma@gmail.com', '7307688110', 'User Comments : test |  Discount Coupon code :  \nW-SABS100561 | Discount: 15%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-02 21:51:34', 'Deleted', 'Hasnain Mohamedali', ''),
(9, 'aashu ', 'ritusharma902@gmail.com', '7307688110', 'User Comments : teeee |  Discount Coupon code :  \nW-SABS100562 | Discount: 15%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-02 23:16:44', 'Deleted', 'Hasnain Mohamedali', ''),
(10, 'aashish ritu', 'ritusharma902@gmail.com', '7307688110', 'User Comments : testing code |  Discount Coupon code :  \nW-SABS100563 | Discount: 15%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-03-02 23:21:17', 'Deleted', 'Hasnain Mohamedali', ''),
(11, 'ritu sharma', 'ritusharma902@gmail.com', '7307688110', 'Testing Chat from Sabs', 'Chat', 'PreChat', '2020-03-05 19:32:51', 'Deleted', 'Hasnain Mohamedali', ''),
(12, 'ritu', 'ritusharma902@gmail.com', '7307688110', 'testing on karachi', 'Chat', 'PreChat', '2020-03-09 21:25:38', 'Deleted', 'Hasnain Mohamedali', ''),
(13, 'ritu', 'ritusharma902@gmail.com', '7307688110', 'How can I help you? : testing on karachi<br/>  HairFlair has joined the=<br/> conversation<br/>  HairFlair: heeello<br/>  ritu: how are you<br/>  HairFlair: i am fine thank you<br/>  ritu: Contrary to =<br/>popular belief, Lorem Ipsum is not simply random text. It has roots in a =<br/>piece of classical Latin literature from 45 BC, making it over 2000 years =<br/>old. Richard McClintock, a Latin professor at Hampden-Sydney College in =<br/>Virginia, looked up one of the more obscure Latin words, consectetur, from =<br/>a Lorem Ipsum passage, and going through the cites of the word in classical=<br/> literature, discovered the undoubtable source.<br/>  ritu: There are =<br/>many variations of passages of Lorem Ipsum available, but the majority have=<br/> suffered alteration in some form, by injected humour<br/>  HairFlair: aThere are many variations of passages of Lorem Ipsum =<br/>available, but the majority have suffered alteration in some form, by =<br/>injected humour<br/>  ritu: There are many variations of passages of =<br/>Lorem Ipsum<br/>  HairFlair: thank you<br/>	', 'Website', 'Chat', '2020-03-09 21:54:09', 'Deleted', 'Hasnain Mohamedali', ''),
(14, 'hasnain', 'hasnain.mohd@gmail.com', '00923102222043', 'How can I help you? : testing tawk of sabs<br/>  hasnain: hi testing tawk of sabs<br/>  HairFlair: hi hasnain<br/>	', 'Website', 'Chat', '2020-03-10 15:15:32', 'Deleted', 'Hasnain Mohamedali', ''),
(15, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : testing for sabs |  Discount Coupon code :  \nW-SABS100564 | Discount: 10%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-03-11 20:05:39', 'Deleted', 'Hasnain Mohamedali', ''),
(16, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'Shared on Twitter.Additional discount 5%.', 'Website', 'Social Share', '2020-03-11 20:27:03', 'Deleted', 'Hasnain Mohamedali', ''),
(17, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'Shared on Twitter.Additional discount 5%.', 'Website', 'Social Share', '2020-03-11 20:27:04', 'Deleted', 'Hasnain Mohamedali', ''),
(18, 'sabira', 'sabira@wigomania.com', '03332477783', 'testing tawk', 'Chat', 'PreChat', '2020-03-13 04:14:24', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(19, 'sabira', 'sabira@wigomania.com', '03332477783', 'How can I help you? : testing tawk<br/>  sabira: Hi testing talk<br/>  sabira: tawk<br/>  HairFlair: hi sabira....<br/>  sabira: i am testng tawk<br/>  HairFlair: ok<br/>  sabira: bye<br/>  HairFlair: bye bye<br/>  HairFlair has left the conversation<br/>	', 'Website', 'Chat', '2020-03-13 04:57:54', 'Deleted', 'Hasnain Mohamedali', ''),
(20, 'Zehra ', 'zehrafatima2018@gmail.com', '3218200714', 'User Comments : wig |  Discount Coupon code :  \nW-SABS100565 | Discount: 10%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-03-19 03:12:57', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(21, 'hasnain', 'hasnain.mohd@gmail.com', '3219227709', 'User Comments : testing coupon 19 mar 2020 |  Discount Coupon code :  \nW-SABS100566 | Discount: 10%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-03-19 19:11:54', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(22, 'hasnain', 'hasnain.mohd@gmail.com', '3219227709', 'Shared on Twitter.Additional discount 5%.', 'Website', 'Social Share', '2020-03-19 19:12:14', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(23, 'HASNAIN', 'HASNAIN.MOHD@GMAIL.COM', '3219227709', 'User Comments : TESTING REACH US ON 19 MAR 2020 |  Discount Coupon code :  \nW-SABS100567 | Discount: 10%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 19:34:05', 'Deleted', 'Hasnain Mohamedali', ''),
(24, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : testing reachu s |  Discount Coupon code :  \nW-SABS100568 | Discount: 10%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 20:11:20', 'Deleted', 'Hasnain Mohamedali', ''),
(25, 'sadaf', 'sadafbandealiis@gmail.com', '3212121224', 'User Comments : wig |  Discount Coupon code :  \nW-SABS100569 | Discount: 10%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-03-19 20:18:29', 'Chennai', 'Ritu Sharma', 'Pushed'),
(26, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : resachu s |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 20:31:28', 'Deleted', 'Hasnain Mohamedali', ''),
(27, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : Reach us from Sabs |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 20:36:41', 'Deleted', 'Hasnain Mohamedali', ''),
(28, 'hasnain', 'hasnain.mohd@gmail.com', '03332477783', 'TESTING TAWK 19 MAR 2020', 'Chat', 'PreChat', '2020-03-19 20:41:11', 'Deleted', 'Hasnain Mohamedali', ''),
(29, 'ritu sharma', 'ritusharma902@gmail.com', '3219227709', 'User Comments : Coupons for Sabs |  Discount Coupon code :  \nW-SABS100572 | Discount: 10%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-03-19 20:41:47', 'Deleted', 'Hasnain Mohamedali', ''),
(30, 'HASNAIN', 'HASNAIN.MOHD@GMAIL.COM', '3219227709', 'User Comments : TESTING REACH US ON 19 MAR 2020 AT 12 NOON |  Discount Coupon code :  \nW-SABS100573 | Discount: 10%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 20:46:06', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(31, 'hasnain', 'hasnain.mohd@gmail.com', '03332477783', 'How can I help you? : TESTING TAWK 19 MAR 2020<br/>  HairFlair: Yes testing<br/>  HairFlair: hi hasnain this is sabs..<br/>  hasnain: bye<br/>  HairFlair has left the conversation<br/>	', 'Website', 'Chat', '2020-03-19 20:49:40', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(32, 'HASNAIN', 'HASNAIN.MOHD@GMAIL.COM', '3219227709', 'User Comments : TESTING REACH US WITH RITU AT 12.25PM |  Discount Coupon code :  \nW-SABS100574 | Discount: 10%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 20:56:25', 'Deleted', 'Hasnain Mohamedali', ''),
(33, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : Reach us from sabs |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 21:02:48', 'Deleted', 'Hasnain Mohamedali', ''),
(34, 'ritu sharma', 'ritusharma902@gmail.com', '3219227709', 'User Comments : testing reach us |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 21:17:43', 'Deleted', 'Hasnain Mohamedali', ''),
(35, 'ritu sharma', 'ritusharma902@gmail.com', '3219227709', 'User Comments : testing sabs |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 21:19:33', 'Deleted', 'Hasnain Mohamedali', ''),
(36, 'HASNAIN SUCHEDINA', 'HASNAIN.MOHD@GMAIL.COM', '3219227709', 'User Comments : TESTING REACH US  PURPOSE WITH RITU AT 12.52PM |  Discount Coupon code :  \nW-SABS100578 | Discount: 10%<br/>Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 21:24:06', 'Deleted', 'Hasnain Mohamedali', ''),
(37, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : Reach US |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 22:13:41', 'Deleted', 'Hasnain Mohamedali', ''),
(38, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : twesting coupons |  Discount Coupon code :  \nW-SABS100580 | Discount: 10%<br/>Type : Register Form', 'Website', 'Website Coupons', '2020-03-19 22:17:02', 'Deleted', 'Hasnain Mohamedali', ''),
(39, 'hasnain suchedina', 'hasnain.mohd@gmail.com', '3219227709', 'User Comments : testing reach us purpose of inquiry with ritu at 13.50pm |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-19 22:22:16', 'Chennai', 'Hasnain Mohamedali', 'Pushed'),
(40, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : Testing from reach us studio |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-23 02:27:53', 'Deleted', 'Hasnain Mohamedali', ''),
(41, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : testing |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-23 02:54:03', 'Deleted', 'Hasnain Mohamedali', ''),
(42, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : testing loader |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-23 03:00:55', 'Deleted', 'Hasnain Mohamedali', ''),
(43, 'ritu', 'ritusharma902@gmail.com', '3219227709', 'User Comments : test |  Type : Reach Us', 'Website', 'Website Coupons', '2020-03-23 03:03:34', 'Deleted', 'Hasnain Mohamedali', ''),
(44, 'Tahirrajputt', 'tahirrajputt@email.com', '03057736698', 'How can I help you? : Yes<br/>  Tahir rajputt: How to the work<br/>  Tahir rajputt: You are the girl<br/>  HairFlair has joined =<br/>the conversation<br/>  Tahir rajputt: File : https://tawk.=<br/>link/5e536dd8298c395d1ce96daf/vc/5e7a5d3d0fd9ec5684c95b09/v/f35242cfd886b17=<br/>ca51e49d12085373325e049ad/IMG_20200325_002707.jpg<br/>	', 'Website', 'Chat', '2020-03-25 08:03:36', 'Chennai', 'Ritu Sharma', 'Pushed'),
(45, 'Testing By developer', 'hasnainctc@gmail.com', '0308764700', 'Testing', 'Chat', 'PreChat', '2020-11-11 01:43:33', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Appointments`
--
ALTER TABLE `Appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Branches`
--
ALTER TABLE `Branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaigns_clients`
--
ALTER TABLE `campaigns_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Clients`
--
ALTER TABLE `Clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `DeletedData`
--
ALTER TABLE `DeletedData`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Email_details`
--
ALTER TABLE `Email_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Employes`
--
ALTER TABLE `Employes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `launch_data`
--
ALTER TABLE `launch_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages_campaign`
--
ALTER TABLE `messages_campaign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Sms_Temp`
--
ALTER TABLE `Sms_Temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Temp`
--
ALTER TABLE `Temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `WebsiteData`
--
ALTER TABLE `WebsiteData`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Appointments`
--
ALTER TABLE `Appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=643;

--
-- AUTO_INCREMENT for table `Branches`
--
ALTER TABLE `Branches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campaigns_clients`
--
ALTER TABLE `campaigns_clients`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Clients`
--
ALTER TABLE `Clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `DeletedData`
--
ALTER TABLE `DeletedData`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Email_details`
--
ALTER TABLE `Email_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Employes`
--
ALTER TABLE `Employes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `launch_data`
--
ALTER TABLE `launch_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages_campaign`
--
ALTER TABLE `messages_campaign`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Sms_Temp`
--
ALTER TABLE `Sms_Temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `Temp`
--
ALTER TABLE `Temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `WebsiteData`
--
ALTER TABLE `WebsiteData`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
