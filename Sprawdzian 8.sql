Create database TEST;
use TEST;

Create table Przedmioty (
  id_przedmiotu int primary key identity (1,1) NOT NULL,
  Nazwa varchar(20) not NULL,
  Prowadz¹cy varchar(25) not NULL,
  ID_ucznia not NULL
  );

  select * from Przedmioty;
  drop table Przedmioty;

Insert into Przedmioty ( Nazwa, Prowadz¹cy, ID_ucznia) VALUES
( 'Polski', 'Kowalski', 1),
( 'Religia', 'NULL', 2),
( 'Matematyka', 'Olszewska', 2);
 //zadanie 1

 update Przedmioty set  Prowadz¹cy='Nowak' where ID_przedmiotu= '2';

 select * from Przedmioty;


 //zadanie 2

 Create table Uczniowie (
 ID int,
 Imiê varchar(15)
  );

  select * from Uczniowie;

  drop table Uczniowie;

  Insert into Uczniowie ( ID, Imiê) VALUES
  (1, 'Karol'),
  (2, 'Kasia');

  ///zadanie 3

  alter table Uczniowie add wiek int;
  
  update Uczniowie set wiek='18' where ID='1';

  update Uczniowie set wiek='42' where ID='1';


  select * from Uczniowie;
  

  drop table Uczniowie;
  //zadanie 4



  //zadanie 5


  //zadanie 6
  
  alter table Przedmioty drop column Prowadz¹cy;

  select * from Przedmioty;