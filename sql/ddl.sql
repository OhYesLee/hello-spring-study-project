drop table if exists member CASCADE;
create table member
(
    id   bigint generated by default as identity,
    name varchar(255),
    primary key (id)
);

-- ./h2.sh 터미널로 재실행해줘야한다.