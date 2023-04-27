Create Table track (
track_id int,

name text,
	album_id int,
	media_type_id int,
	genre_id int,
	composer text,
	milliseconds double,
	bytes double,
	unit_price double,
    primary key (track_id) ,
    foreign key (album_id) references album (album_id),
    foreign key (genre_id) references genre(genre_id));
