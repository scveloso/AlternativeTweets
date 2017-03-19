drop table if exists scores;
create table scores (
    id integer primary key autoincrement,
    username text not null,
    score integer not null,
    pub_date date not null
);
