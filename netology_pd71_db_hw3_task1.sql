-- GENRE
INSERT INTO musical_genre(id, name)
VALUES (1, 'Instrumental rock'),
       (2, 'Hard rock'),
       (3, 'Blues rock'),
       (4, 'Heavy metal'),
       (5, 'Jazz'),
       (6, 'Rhytm and blues'),
       (7, 'Soul'),
       (8, 'Blues'),
       (9, 'Gospel'),
       (10, 'Country'),
       (11, 'Rock and roll'),
       (12, 'Downtempo'),
       (13, 'Jazz fusion'),
       (14, 'Art rock'),
       (15, 'Alternative rock'),
       (16, 'Electronica'),
       (17, 'Experimental rock'),
       (18, 'Alternative metal'),
       (19, 'Nu metal'),
       (20, 'Progressive metal'),
       (21, 'Progressive rock');

-- MUSICAL ARTIST AND RELATIONSHEEP WITH GENRE
INSERT INTO musical_artist(id, name)
VALUES (1, 'Joe Satriani');

INSERT INTO musical_artist_genre(musical_artist_id, musical_genre_id)
VALUES (1, 1),
       (1, 2),
       (1, 3);


INSERT INTO musical_artist(id, name)
VALUES (2, 'Black Label Society');

INSERT INTO musical_artist_genre(musical_artist_id, musical_genre_id)
VALUES (2, 2),
       (2, 4);


INSERT INTO musical_artist(id, name)
VALUES (3, 'Ray Charles');

INSERT INTO musical_artist_genre(musical_artist_id, musical_genre_id)
VALUES (3, 5),
       (3, 6),
       (3, 7),
       (3, 8),
       (3, 9),
       (3, 10),
       (3, 11);


INSERT INTO musical_artist(id, name)
VALUES (4, 'Rekevin');

INSERT INTO musical_artist_genre(musical_artist_id, musical_genre_id)
VALUES (4, 12);


INSERT INTO musical_artist(id, name)
VALUES (5, 'Gary Moore');

INSERT INTO musical_artist_genre(musical_artist_id, musical_genre_id)
VALUES (5, 2),
       (5, 4),
       (5, 8),
       (5, 13);


INSERT INTO musical_artist(id, name)
VALUES (6, 'Radiohead');

INSERT INTO musical_artist_genre(musical_artist_id, musical_genre_id)
VALUES (6, 14),
       (6, 15),
       (6, 16),
       (6, 17);


INSERT INTO musical_artist(id, name)
VALUES (7, 'Deftones');

INSERT INTO musical_artist_genre(musical_artist_id, musical_genre_id)
VALUES (7, 14),
       (7, 17),
       (7, 18),
       (7, 19);


INSERT INTO musical_artist(id, name)
VALUES (8, 'Dream Theater');

INSERT INTO musical_artist_genre(musical_artist_id, musical_genre_id)
VALUES (8, 20),
       (8, 21);

-- MUSICAL ALBUM AND RELATIONSHEEP WITH ARTIST AND TRACKS
INSERT INTO musical_album(id, name, year_of_release)
VALUES (1, 'Strange Beautiful Music', 2002);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (1, 1);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (1,  'What Breaks a Heart', 320, 1),
       (10, 'Oriental Melody',     236, 1),
       (11, 'Starry Night',        235, 1),
       (12, 'Chords of Life',      253, 1),
       (13, 'Mind Storm',          252, 1),
       (14, 'Sleep Walk',          166, 1);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (2, 'Grimmest Hits', 2018);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (2, 2);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (2, 'A Love Unreal', 358, 2);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (3, 'Ray Charles Greatest Hits', 1962);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (3, 3);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (3, 'Unchain My Heart', 172, 3);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (4, 'Nulukatuk', 2009);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (4, 4);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (4, 'You Are My Destiny', 273, 4);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (5, 'The Extremist', 1992);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (5, 1);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (5,  'Cryin',       343, 5),
       (16, 'Summer Song', 300, 5);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (6, 'Still Got the Blues', 1990);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (6, 5);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (6, 'Still Got the Blues', 368, 6);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (7, 'OK Computer', 1997);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (7, 6);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (7, 'Karma Police', 261, 7);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (8, 'White Pony', 2000);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (8, 7);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (8, 'Digital Bath', 255, 8);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (9, 'Images and Words', 1992);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (9, 8);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (9, 'Pull Me Under', 494, 9);
    

INSERT INTO musical_album(id, name, year_of_release)
VALUES (10, 'Surfing with the Alien', 1987);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (10, 1);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (15, 'Always with Me, Always with You', 202, 10);


INSERT INTO musical_album(id, name, year_of_release)
VALUES (11, 'Shapeshifting', 2020);

INSERT INTO musical_album_artist(musical_album_id, musical_artist_id)
VALUES (11, 1);

INSERT INTO musical_track(id, name, duration, musical_album_id)
VALUES (17, 'Waiting', 156, 11);


-- MUSIC COLLECTION AND RELATIONSHEEP WITH TRACKS
INSERT INTO music_collection(id, name, year_of_release)
VALUES (1, 'One Two Three Songs', 2020);

INSERT INTO musical_track_collection(musical_track_id, music_collection_id)
VALUES (3, 1);


INSERT INTO music_collection(id, name, year_of_release)
VALUES (2, 'The Beautiful Guitar', 1993);

INSERT INTO musical_track_collection(musical_track_id, music_collection_id)
VALUES (5, 2);


INSERT INTO music_collection(id, name, year_of_release)
VALUES (3, 'Ballads & Blues 1982–1994', 1994);

INSERT INTO musical_track_collection(musical_track_id, music_collection_id)
VALUES (6, 3);


INSERT INTO music_collection(id, name, year_of_release)
VALUES (4, 'Radiohead: The Best Of', 2008);

INSERT INTO musical_track_collection(musical_track_id, music_collection_id)
VALUES (7, 4);


INSERT INTO music_collection(id, name, year_of_release)
VALUES (5, 'B-Sides & Rarities', 2005);

INSERT INTO musical_track_collection(musical_track_id, music_collection_id)
VALUES (8, 5);


INSERT INTO music_collection(id, name, year_of_release)
VALUES (6, 'Greatest Hit (...And 21 Other Pretty Cool Songs)', 2008);

INSERT INTO musical_track_collection(musical_track_id, music_collection_id)
VALUES (9, 6);


INSERT INTO music_collection(id, name, year_of_release)
VALUES (7, 'Original Album Classics', 2008);

INSERT INTO musical_track_collection(musical_track_id, music_collection_id)
VALUES (16, 7);


INSERT INTO music_collection(id, name, year_of_release)
VALUES (8, 'The Electric Joe Satriani: An Anthology', 2003);

INSERT INTO musical_track_collection(musical_track_id, music_collection_id)
VALUES (15, 8);