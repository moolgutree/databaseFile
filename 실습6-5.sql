use cookDB;
create table pivotTest
( uName char(3),
  season char(2),
  amount int
  );
  
insert into pivotTest values ('유재석', '겨울', 10);
insert into pivotTest values ('강호동', '여름', 15);
insert into pivotTest values ('유재석', '가을', 25);
insert into pivotTest values ('유재석', '봄', 3);
insert into pivotTest values ('유재석', '봄', 37);
insert into pivotTest values ('강호동', '겨울', 40);
insert into pivotTest values ('유재석', '여름', 14);
insert into pivotTest values ('유재석', '겨울', 22);