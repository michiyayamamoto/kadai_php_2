-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 2 月 04 日 05:44
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `title` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `title`, `url`, `content`, `date`) VALUES
(2, 'パーフェクト・ブルー', 'https://onl.bz/Rn5Djhx', '1998年に作られたサイコスリラー映画。監督は今敏、キャラクターデザインは江口寿史（仕事がおそすぎて途中で降板した。）\r\n名作。ダーレン・アロノフスキーのブラックスワンの原作になった。', '2023-02-04 02:43:12'),
(3, '21ジャンプストリート', 'https://onl.bz/47jwheq', 'ジョナ・ヒルとチャニング・テイタムのコメディ映画。とにかくくだらないのとテンポが良い名作', '2023-02-04 02:44:08'),
(4, 'ゾンビランド', 'https://onl.bz/HPEQRfh', 'ジェシー・アイゼンバーグとエマ・ストーンのゾンビ映画。ゾンビxロードムービーx青春x恋愛という最高でしか無い要素が組み合わさっている。ゾンビ映画で最も売れた作品。', '2023-02-04 02:45:33'),
(5, 'アドベンチャーランドへようこそ', 'https://onl.bz/cpeQGyt', 'ジェシーとクリステン・スチュワートの組み合わせはただただ最高。', '2023-02-04 02:48:30');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
