-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 05 2020 г., 03:36
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
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `Id` int(200) NOT NULL,
  `Animals` text NOT NULL,
  `Fashion` text NOT NULL,
  `Cooking` text NOT NULL,
  `News of the day` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`Id`, `Animals`, `Fashion`, `Cooking`, `News of the day`) VALUES
(1, 'Just three months ago, in July 2019, for the first time, small dik-wild antelopes were brought to the Novosibirsk zoo. Two females and one male were brought here from the zoos of Moscow and Bratislava.', 'Fashion Week in Moscow opened with a fashion show by Valentin Yudashkin, who introduced Valentin Yudashkin and Yudashkin Kids. It is reported by Nation News.', 'Shvedskiy startap Noquo Foods poluchil investitsii v razmere 3,25 milliona $ i v blizhaysheye vremya nameren razrabotat\' rastitel\'nyy syr, kotoryy pomimo svoyego veganskogo sostava takzhe budet imet\' vkus blizkiy k natural\'nomu. Rastitel\'nyye syry, kotoryye v nastoyashcheye vremya predstavleny na rynke, ne mogut pokhvastat\'sya ideal\'nym vkusom, poetomu ikh proizvoditelyam yest\', nad chem rabotat\'\r\nThe Swedish startup Noquo Foods received an investment of $ 3.25 million and intends to develop vegetable cheese in the near future, which, in addition to its vegan composition, will also taste close to natural. The vegetable cheeses currently on the market cannot boast of an ideal taste, so their producers have something to work on.', 'Earlier it was reported that from January 1, 2020, a new scheme for the movement of shuttle buses was launched in Tomsk. They concluded contracts with carriers for 5 years, and not for three years, as before. A new fare was also established - 22 rubles, and after 21.00 - an evening fare of 25 rubles.'),
(2, 'Animals', 'Fashion', 'Cooking', 'News of the day');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `Id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
