create table restaurants (
    id bigint generated by default as identity,
    address varchar(255),
    name varchar(255),
    primary key (id)
)