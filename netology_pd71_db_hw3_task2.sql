
-- 1. Название и год выхода альбомов, вышедших в 2018 году.
SELECT name, year_of_release
  FROM musical_album
 WHERE year_of_release = 2018;

-- 2. Название и продолжительность самого длительного трека.
SELECT name, duration
  FROM musical_track
 ORDER BY duration DESC
 LIMIT 1;

-- 3. Название треков, продолжительность которых не менее 3,5 минут.
SELECT name, duration
  FROM musical_track
 WHERE duration >= 210;

-- 4. Названия сборников, вышедших в период с 2018 по 2020 год включительно.
SELECT name
  FROM music_collection
 WHERE year_of_release BETWEEN 2018 AND 2020;

-- 5. Исполнители, чьё имя состоит из одного слова.
SELECT *
  FROM musical_artist
 WHERE name NOT LIKE '% %';

-- 6. Название треков, которые содержат слово «мой» или «my».
SELECT name
  FROM musical_track
 WHERE name LIKE '%My%'
    OR name LIKE '%my%'
    OR name LIKE '%Мой%'
    OR name LIKE '%мой%';
