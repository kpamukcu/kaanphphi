-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 04 Nis 2022, 18:53:36
-- Sunucu sürümü: 5.7.11
-- PHP Sürümü: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `aribilisim`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayarlar`
--

CREATE TABLE `ayarlar` (
  `id` int(11) NOT NULL,
  `adres` varchar(100) NOT NULL,
  `telefon` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `harita` text NOT NULL,
  `tanitim` text NOT NULL,
  `logo` varchar(100) NOT NULL,
  `blogbanner` varchar(100) NOT NULL,
  `iletisimbanner` varchar(100) NOT NULL,
  `facebook` varchar(50) NOT NULL,
  `instagram` varchar(50) NOT NULL,
  `twitter` varchar(50) NOT NULL,
  `whatsapp` varchar(100) NOT NULL,
  `analitik` text NOT NULL,
  `konsol` text NOT NULL,
  `piksel` text NOT NULL,
  `copy` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ayarlar`
--

INSERT INTO `ayarlar` (`id`, `adres`, `telefon`, `email`, `harita`, `tanitim`, `logo`, `blogbanner`, `iletisimbanner`, `facebook`, `instagram`, `twitter`, `whatsapp`, `analitik`, `konsol`, `piksel`, `copy`) VALUES
(1, 'Lorem Ipsum Dolor Sit Amet', '05555555555', 'kaan@kaan.com', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3011.6504900450736!2d29.021533914711632!3d40.9891335285528!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab8679bfb3d31%3A0x7d75715e081dfa5c!2sAr%C4%B1%20Bilgi%20Bili%C5%9Fim%20Teknolojileri%20Akademisi%20(Kad%C4%B1k%C3%B6y%20%C5%9Eube)!5e0!3m2!1str!2str!4v1649097246432!5m2!1str!2str" width="250" height="250" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce pharetra egestas leo non eleifend. ', '../img/logo.webp', '../img/blog-banner.jpg', '../img/iletisim-banner.jpeg', 'https://www.facebook.com', 'https://www.instagram.com', 'https://www.twitter.com', 'https://wa.me/05555555555', 'wefwewdcwdcwfewverwfv', 'verveveververververververver', 'verververververveververververver', 'Her hakkı Saklıdır &copy; 2022. Arı Bilişim');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategoriler`
--

CREATE TABLE `kategoriler` (
  `id` int(11) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `katturu` varchar(15) NOT NULL,
  `ustkat` varchar(30) NOT NULL,
  `meta` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kategoriler`
--

INSERT INTO `kategoriler` (`id`, `kategori`, `katturu`, `ustkat`, `meta`) VALUES
(2, 'Web Tasarım', 'Ana Kategori', '-', 'Web Tasarım ve kodlama üzerine bilgiler'),
(3, 'Grafik Tasarım', 'Ana Kategori', '-', 'Grafik Tasarım ve Prensipleri Hakkında Bilgiler'),
(4, 'Dijital Pazarlama', 'Ana Kategori', '-', 'Sosyal Medya ve Google Süreçleri Hakkında Bilgiler'),
(5, 'Html', 'Alt Kategori', 'Web Tasarım', 'Html, Bir Web Sitesinin Temel Kod Yapısıdır'),
(7, 'Css', 'Alt Kategori', 'Web Tasarım', 'Web Sitelerinin stillendirilmesi için kullanılan yapı'),
(8, 'Reackt', 'Ana Kategori', '-', 'Javascript Kütüphanesi');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ornek`
--

CREATE TABLE `ornek` (
  `id` int(11) NOT NULL,
  `ad` varchar(20) NOT NULL,
  `yas` int(3) NOT NULL,
  `il` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ornek`
--

INSERT INTO `ornek` (`id`, `ad`, `yas`, `il`) VALUES
(6, 'Kaan', 40, 'İstanbul'),
(8, 'Hayko', 40, 'İstanbul');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sayfalar`
--

CREATE TABLE `sayfalar` (
  `id` int(11) NOT NULL,
  `baslik` varchar(100) NOT NULL,
  `icerik` text NOT NULL,
  `meta` varchar(160) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `fotoalt` varchar(90) NOT NULL,
  `seotitle` varchar(70) NOT NULL,
  `durum` varchar(10) NOT NULL,
  `sayfaturu` varchar(10) NOT NULL,
  `tarih` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `sayfalar`
--

INSERT INTO `sayfalar` (`id`, `baslik`, `icerik`, `meta`, `foto`, `fotoalt`, `seotitle`, `durum`, `sayfaturu`, `tarih`) VALUES
(1, 'Hakkımda', '<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, eius quisquam assumenda, atque exercitationem optio in magni error, alias illum tempore reprehenderit cum a dignissimos praesentium quae veniam. Libero soluta iure similique, explicabo inventore porro voluptatum impedit consectetur, assumenda ab eaque nam aperiam id nostrum ipsum animi pariatur, beatae reprehenderit repellat sequi laudantium recusandae. Perferendis nesciunt cumque error, cum hic tempora repellat? Iusto dolor recusandae, molestias magni ex qui quae tempora atque deserunt.</p>\r\n\r\n<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, eius quisquam assumenda, atque exercitationem optio in magni error, alias illum tempore reprehenderit cum a dignissimos praesentium quae veniam. Libero soluta iure similique, explicabo inventore porro voluptatum impedit consectetur, assumenda ab eaque nam aperiam id nostrum ipsum animi pariatur, beatae reprehenderit repellat sequi laudantium recusandae. Perferendis nesciunt cumque error, cum hic tempora repellat? Iusto dolor recusandae, molestias magni ex qui quae tempora atque deserunt.</p>\r\n\r\n<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, eius quisquam assumenda, atque exercitationem optio in magni error, alias illum tempore reprehenderit cum a dignissimos praesentium quae veniam. Libero soluta iure similique, explicabo inventore porro voluptatum impedit consectetur, assumenda ab eaque nam aperiam id nostrum ipsum animi pariatur, beatae reprehenderit repellat sequi laudantium recusandae. Perferendis nesciunt cumque error, cum hic tempora repellat? Iusto dolor recusandae, molestias magni ex qui quae tempora atque deserunt.</p>\r\n\r\n<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, eius quisquam assumenda, atque exercitationem optio in magni error, alias illum tempore reprehenderit cum a dignissimos praesentium quae veniam. Libero soluta iure similique, explicabo inventore porro voluptatum impedit consectetur, assumenda ab eaque nam aperiam id nostrum ipsum animi pariatur, beatae reprehenderit repellat sequi laudantium recusandae. Perferendis nesciunt cumque error, cum hic tempora repellat? Iusto dolor recusandae, molestias magni ex qui quae tempora atque deserunt.</p>\r\n\r\n<p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, eius quisquam assumenda, atque exercitationem optio in magni error, alias illum tempore reprehenderit cum a dignissimos praesentium quae veniam. Libero soluta iure similique, explicabo inventore porro voluptatum impedit consectetur, assumenda ab eaque nam aperiam id nostrum ipsum animi pariatur, beatae reprehenderit repellat sequi laudantium recusandae. Perferendis nesciunt cumque error, cum hic tempora repellat? Iusto dolor recusandae, molestias magni ex qui quae tempora atque deserunt.</p>\r\n', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', '../img/hakkimda-banner-1500x600px.jpg', 'Hakkımda', 'Hakkımda | Arı Bilişim', 'Yayınlandı', 'Üst Sayfa', '2022-03-30'),
(2, 'Web Tasarım Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', '../img/web-tasarim-hizmeti-500x334px.jpg', 'Web Tasarım Hizmeti', 'Web Tasarım Hizmeti | Arı Bilişim', 'Yayınlandı', 'Alt Sayfa', '2022-03-30'),
(3, 'Grafik Tasarım Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', '../img/grafik-tasarim-hizmeti-330x150px.jpg', 'Grafik Tasarım Hizmeti', 'Grafik Tasarım Hizmeti | Arı Bilişim', 'Yayınlandı', 'Alt Sayfa', '2022-03-30'),
(4, 'Dijital Pazarlama Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore neque mollitia quod sed. Deleniti cupiditate delectus sequi, qui, repellendus nobis tempore ullam optio magni eligendi ratione voluptatibus, sint illum possimus temporibus nesciunt dicta iusto voluptate! Maxime excepturi aperiam, officiis illo sit sequi fugit. Laborum, blanditiis? Reiciendis sequi earum obcaecati consequatur quam officia reprehenderit nihil quas soluta. Id quam cupiditate nisi nostrum aliquid consequuntur incidunt illum, fugit doloremque culpa ullam atque quo dolores cum libero expedita.</p>\r\n', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit.', '../img/dijital-pazarlama-banner-1500x600px.jpg', 'Dijital Pazarlama Hizmeti', 'Dijital Pazarlama Hizmeti', 'Yayınlandı', 'Alt Sayfa', '2022-03-30'),
(5, 'asdfısdafnsdfnsdafsdajfnsadojfhnoasd', '<p>ksdfglksdfngldfngldfnldfnldfnb</p>\r\n', 'sdfjsdhfkjsdfkjsdhfkjdshfkjdhfksdhfkjhsdkfjhsdf', '../img/ari-bilisim-web-portfolyo-1500x600px.jpg', 'dasfdsfdsfsgsad', 'sadfsdafsdafasdfdsaf', 'Yayınlandı', 'Alt Sayfa', '2022-03-30');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yazilar`
--

CREATE TABLE `yazilar` (
  `id` int(11) NOT NULL,
  `baslik` varchar(100) NOT NULL,
  `icerik` text NOT NULL,
  `meta` varchar(160) NOT NULL,
  `foto` varchar(150) NOT NULL,
  `fotoalt` varchar(100) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `tarih` varchar(11) NOT NULL,
  `durum` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayarlar`
--
ALTER TABLE `ayarlar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kategoriler`
--
ALTER TABLE `kategoriler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ornek`
--
ALTER TABLE `ornek`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sayfalar`
--
ALTER TABLE `sayfalar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yazilar`
--
ALTER TABLE `yazilar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ayarlar`
--
ALTER TABLE `ayarlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `kategoriler`
--
ALTER TABLE `kategoriler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Tablo için AUTO_INCREMENT değeri `ornek`
--
ALTER TABLE `ornek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Tablo için AUTO_INCREMENT değeri `sayfalar`
--
ALTER TABLE `sayfalar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Tablo için AUTO_INCREMENT değeri `yazilar`
--
ALTER TABLE `yazilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
