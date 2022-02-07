create table theatre(
	THEATRE_ID SERIAL primary key,
	THEATRE_NAME VARCHAR(50)
);

create table CUSTOMER(
	CUSTOMER_ID SERIAL primary key,
	FIRST_NAME VARCHAR(50),
	LAST_NAME VARCHAR(50),
	CC_INFO VARCHAR(50)
);

create table MOVIE(
	MOVIE_ID SERIAL primary key,
	MOVIE_NAME VARCHAR(50),
	RATING VARCHAR(15)
);

create table TICKET(
	TICKET_ID SERIAL primary key,
	TICKET_COST NUMERIC(3,2),
	THEATRE_ID INTEGER not null,
	foreign KEY(THEATRE_ID) references THEATRE(THEATRE_ID)
);

create table CONCESSIONS(
	CONCESSION_ID SERIAL primary key,
	DAILY_REVENUE NUMERIC(8,2),
	THEATRE_ID INTEGER not null,
	foreign KEY(THEATRE_ID) references THEATRE(THEATRE_ID)
);