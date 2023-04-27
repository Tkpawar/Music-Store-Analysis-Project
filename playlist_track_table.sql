Create table playlist_track (
playlist_id int,
	track_id int,
    foreign key (playlist_id) references playlist(playlist_id),
    foreign key (track_id) references track(track_id));
