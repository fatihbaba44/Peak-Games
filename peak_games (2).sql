-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 02 Haz 2021, 16:48:08
-- Sunucu sürümü: 10.4.14-MariaDB
-- PHP Sürümü: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `peak games`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayarlar`
--

CREATE TABLE `ayarlar` (
  `id` tinyint(1) UNSIGNED NOT NULL,
  `SiteAdi` varchar(50) NOT NULL,
  `SiteTitle` varchar(60) NOT NULL,
  `SiteDescription` varchar(150) NOT NULL,
  `SiteKeywords` varchar(255) NOT NULL,
  `SiteCopyrightmetni` varchar(255) NOT NULL,
  `SiteLogosu` varchar(30) NOT NULL,
  `SiteEmailAdresi` varchar(50) NOT NULL,
  `SiteEmailSifresi` varchar(50) NOT NULL,
  `SiteEmailHostAdresi` varchar(255) NOT NULL,
  `SosyalLinkFacebook` varchar(255) NOT NULL,
  `SosyalLinkTwitter` varchar(255) NOT NULL,
  `SosyalLinkInstagram` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ayarlar`
--

INSERT INTO `ayarlar` (`id`, `SiteAdi`, `SiteTitle`, `SiteDescription`, `SiteKeywords`, `SiteCopyrightmetni`, `SiteLogosu`, `SiteEmailAdresi`, `SiteEmailSifresi`, `SiteEmailHostAdresi`, `SosyalLinkFacebook`, `SosyalLinkTwitter`, `SosyalLinkInstagram`) VALUES
(1, 'Peak Games', 'Zynga', 'PG HER YERDE SENİNLE. PG uygulamasını indirerek arkadaşlarınla iletişim kur ve en yeni oyun ile espor gelişmelerinden haberdar ol.', 'Anasayfa,Bize Ulaşın,Kariyer', 'Copyright 2020 - Peak Games - Tüm Hakları Saklıdır.', 'Favicon.png', 'fthulcy12@gmail.com', '123456gs', 'mail.google.com', 'https://www.facebook.com/pages/category/Games-Toys/Peak-Games-757920510969346/', 'https://twitter.com/peakgames', 'https://www.instagram.com/peak_games/');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bankahesaplarimiz`
--

CREATE TABLE `bankahesaplarimiz` (
  `id` int(10) UNSIGNED NOT NULL,
  `BankaLogosu` varchar(30) NOT NULL,
  `BankaAdi` varchar(100) NOT NULL,
  `KonumSehir` varchar(100) NOT NULL,
  `KonumUlke` varchar(100) NOT NULL,
  `SubeAdi` varchar(100) NOT NULL,
  `SubeKodu` varchar(100) NOT NULL,
  `ParaBirimi` varchar(100) NOT NULL,
  `HesapSahibi` varchar(255) NOT NULL,
  `HesapNumarasi` varchar(100) NOT NULL,
  `IbanNumarasi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `bankahesaplarimiz`
--

INSERT INTO `bankahesaplarimiz` (`id`, `BankaLogosu`, `BankaAdi`, `KonumSehir`, `KonumUlke`, `SubeAdi`, `SubeKodu`, `ParaBirimi`, `HesapSahibi`, `HesapNumarasi`, `IbanNumarasi`) VALUES
(2, 'Yapıkredi.png', 'Yapı Kredi', 'İstanbul', 'Türkiye', 'Üsküdar/Fındıkzade', '1234', 'Türk Lirası', 'Volkan ÖZDEMİR', '1234567890', ' TR0123344353555535'),
(3, 'Akbank.png', 'Akbank', 'Ankara', 'Türkiye', 'Çankaya', '12345677', 'Türk Lirası', 'Abdullah GÜRKAN', '1234567890', 'TR1057347374374374'),
(4, 'Garantibank.png', ' Garanti', 'İzmir', 'Türkiye', 'GüzelBahçe/AsmaSokak', '1234', 'Türk Lirası', 'Ahmet DEMİREL', '1234567890', 'TR1327332439483874'),
(5, 'İşbankası.png', 'İş Bankası', 'Malatya', 'Türkiye', 'Yeşilyurt/GündüzBey', '1234', 'USD ', 'Mehmet ÖZER', '1234567890', 'TR1124984548205247'),
(6, 'Denizbank.png', ' Deniz Bank', 'Edirne', 'Türkiye', 'KirazlıKonak', '1234', 'Türk Lirası', 'Kenan GÜLOĞLU', '1234567890', 'TR1525482479052010'),
(7, 'finansbank.png', ' Finans Bank', 'Adana', 'Türkiye', 'MilletPark', '1234', 'Euro', 'Servet KESKİN', '1234567890', 'TR1057323898816328');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sorular`
--

CREATE TABLE `sorular` (
  `id` int(10) UNSIGNED NOT NULL,
  `soru` varchar(255) NOT NULL,
  `cevap` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `sorular`
--

INSERT INTO `sorular` (`id`, `soru`, `cevap`) VALUES
(1, '1. Sorunuzun Başlığı', '1.Sorunuzun Cevap Metni 1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni1.Sorunuzun Cevap Metni'),
(2, '2. Sorunuzun Başlığı', '2. Sorunuzun Cevap Metni 2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni2. Sorunuzun Cevap Metni'),
(3, '3. Sorunuzun Başlığı', '3. Sorunuzun Cevap Metni 3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni3. Sorunuzun Cevap Metni'),
(4, '4. Sorunuzun Başlığı', '4. Sorunuzun Cevap Metni 4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni4. Sorunuzun Cevap Metni'),
(5, '5. Sorunuzun Başlığı', '5. Sorunuzun Cevap Metni 5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni5. Sorunuzun Cevap Metni'),
(6, '6. Sorunuzun Başlığı', '6. Sorunuzun Cevap Metni 6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni6. Sorunuzun Cevap Metni');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sozlesmelervemetinler`
--

CREATE TABLE `sozlesmelervemetinler` (
  `id` tinyint(1) UNSIGNED NOT NULL,
  `HakkimizdaMetni` text NOT NULL,
  `UyelikSozlesmesiMetni` text NOT NULL,
  `KullanimKosullariMetni` text NOT NULL,
  `ESporMetni` text NOT NULL,
  `GizlilikSozlesmesiMetni` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `sozlesmelervemetinler`
--

INSERT INTO `sozlesmelervemetinler` (`id`, `HakkimizdaMetni`, `UyelikSozlesmesiMetni`, `KullanimKosullariMetni`, `ESporMetni`, `GizlilikSozlesmesiMetni`) VALUES
(1, 'Peak Games şirketi 2019 dan beri var.', 'Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.', 'Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.', 'Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.', 'Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.'),
(2, 'Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.Burası Hakkımızda Metnidir.', 'Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.Burası ÜyelikSözleşmesi Metnidir.', 'Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.Burası KullanımKoşullar Metnidir.', 'Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.Burası Espor Metnidir.', 'Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.Burası GizlilikSözleşmesi Metnidir.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uyeler`
--

CREATE TABLE `uyeler` (
  `id` int(10) UNSIGNED NOT NULL,
  `EmailAdresi` varchar(255) NOT NULL,
  `Sifre` varchar(100) NOT NULL,
  `IsimSoyisim` varchar(100) NOT NULL,
  `TelefonNumarasi` varchar(11) NOT NULL,
  `Cinsiyet` varchar(5) NOT NULL,
  `Durumu` tinyint(1) NOT NULL,
  `SilinmeDurumu` tinyint(1) UNSIGNED NOT NULL,
  `KayitTarihi` int(10) NOT NULL,
  `KayitIpAdresi` varchar(20) NOT NULL,
  `AktivasyonKodu` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayarlar`
--
ALTER TABLE `ayarlar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `bankahesaplarimiz`
--
ALTER TABLE `bankahesaplarimiz`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sorular`
--
ALTER TABLE `sorular`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sozlesmelervemetinler`
--
ALTER TABLE `sozlesmelervemetinler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `uyeler`
--
ALTER TABLE `uyeler`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `EmailAdresi` (`EmailAdresi`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ayarlar`
--
ALTER TABLE `ayarlar`
  MODIFY `id` tinyint(1) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `bankahesaplarimiz`
--
ALTER TABLE `bankahesaplarimiz`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `sorular`
--
ALTER TABLE `sorular`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `sozlesmelervemetinler`
--
ALTER TABLE `sozlesmelervemetinler`
  MODIFY `id` tinyint(1) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `uyeler`
--
ALTER TABLE `uyeler`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
