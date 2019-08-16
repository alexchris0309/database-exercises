USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist,name,release_date,genre,sales)
VALUES
# ('Michael Jackson','Thriller',1982,47.3,'Pop,Rock,R&B'),
# ('EAGLES','Their Greatest Hits',1976,41.2,'Country rock,Soft rock,Folk rock'),
# ('AC/DC','Back in Black',1980,26.1,'Hard rock'),
# ('Pink Floyd','The Dark Side of the Moon',1973,24.2,'Progressive rock'),
# ('Whitney Houston/Various Artist','The Body Guard',1992,28.4,'R&B,Soul,Pop,Soundtrack'),
# ('Meat Loaf','Bat Out of Hell',1977,21.5,'Hard rock,Glam rock, Heavy metal'),
# ('Eagles','Hotel California',1976,31.5,'Soft rock'),
# ('Bee Gees/Various Artist','Saturday Night Fever',1977,21.6,'Disco'),
# ('Fleetwood Mac','Rumors',1977,27.9,'Soft rock'),
# ('Shania Twain','Come On Over',1997,29.6,'Country pop'),
('Various artists', 'Grease: OST from the Motion Picture', 1978, 'Soundtrack', 14.4),
('Led Zeppelin', 'Led Zeppelin IV', 1971, 'Hard rock, Heavy metal, Folk', 29.0),
('Michael Jackson', 'Bad', 1987, 'Pop, Funk, Rock', 19.3),
('Alanis Morissette', 'Jagged Little Pill', 1995, 'Alternative rock', 24.4),
('Celine Dion', 'Falling into You', 1996, 'Pop, Soft rock', 20.2),
('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 'Rock', 18.2),
('Various artists', 'Dirty Dancing', 1987, 'Pop, Rock, R&B', 17.9),
('Michael Jackson', 'Dangerous', 1991, 'Rock, Funk, Pop', 17.3),
('Adele', '21', 2011, 'Pop, Soul', 25.3),
('Celine Dion', 'Let''s Talk About Love', 1997, 'Pop, Soft rock', 19.3),
('The Beatles', '1', 2000, 'Rock', 23.4),
('ABBA', 'Gold: Greatest Hits', 1992, 'Pop,Disco', 23.0),
('Madonna', 'The Immaculate Collection', 1990, 'Pop, Dance', 19.4),
('The Beatles', 'Abbey Road', 1969, 'Rock', 14.4),
('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Rock', 19.6),
('Dire Straits', 'Brothers in Arms', 1985, 'Rock, Pop', 17.7),
('James Horner', 'Titanic: Music from the Motion Picture', 1997, 'Soundtrack', 18.1),
('Metallica', 'Metallica', 1991, 'Thrash metal, Heavy metal', 25.2),
('Nirvana', 'Nevermind', 1991, 'Grunge, Alternative rock', 16.7),
('Pink Floyd', 'The Wall', 1979, 'Progressive rock', 18.7),
('Santana', 'Supernatural', 1999, 'Rock', 20.5),
('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard rock', 21.6),
('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard rock', 21.6),
('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard rock', 21.6);


