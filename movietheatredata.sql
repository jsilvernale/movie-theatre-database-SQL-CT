insert into THEATRE(
	THEATRE_ID,
	theatre_name
) VALUES(
	1,
	'AMC'
);

insert into THEATRE(
	THEATRE_ID,
	theatre_name
) VALUES(
	2,
	'KRIKORIAN'
);

insert into THEATRE(
	THEATRE_ID,
	theatre_name
) VALUES(
	3,
	'IMAX'
);

insert into CUSTOMER (
	CUSTOMER_ID,
	first_name ,
	last_name ,
	cc_info 
) values (
	1,
	'JOSH',
	'SILVERNALE',
	'3333-3333-3333 444 02/2024'
);

insert into CUSTOMER (
	CUSTOMER_ID,
	first_name ,
	last_name ,
	cc_info 
) values (
	2,
	'JANET',
	'SILVERNALE',
	'3333-3333-3333 444 02/2024'
);

insert into movie (
	MOVIE_ID,
	movie_name ,
	rating 
) values (
	1,
	'DAY OF RECONING',
	'R'
);

insert into movie (
	MOVIE_ID,
	movie_name ,
	rating 
) values (
	2,
	'BARNEY',
	'G'
);

insert into TICKET(
	TICKET_ID,
	ticket_cost ,
	theatre_id
) VALUES(
	1,
	5.99,
	1
);

insert into concessions (
	concession_id,
	daily_revenue ,
	theatre_id 
) values(
	1,
	500.00,
	1
);