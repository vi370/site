-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 29 2020 г., 03:56
-- Версия сервера: 10.4.6-MariaDB
-- Версия PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `admin`
--

-- --------------------------------------------------------

--
-- Структура таблицы `porfolio`
--

CREATE TABLE `porfolio` (
  `Id` int(200) NOT NULL,
  `Year` varchar(4) NOT NULL,
  `Site` varchar(200) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `porfolio`
--

INSERT INTO `porfolio` (`Id`, `Year`, `Site`, `Description`) VALUES
(1, '2020', 'http://confectioner.ru', 'Sweets and chocolates'),
(2, '2020', 'http://lemonade.ru', 'Lemonade'),
(3, '2020', 'http://planet_bio.ru', 'Nature'),
(4, '2019', 'http:lyl.ru', 'Toys'),
(5, '2019', 'http:pancasey.ru', 'Pancakes and Buns');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `porfolio`
--
ALTER TABLE `porfolio`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `porfolio`
--
ALTER TABLE `porfolio`
  MODIFY `Id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
