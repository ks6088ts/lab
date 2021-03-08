create table mock 
(
    timestamp timestamp not null,
    key varchar not null,
    value float not null,
    PRIMARY KEY (timestamp)
);
comment on table mock is 'mock.csv';
