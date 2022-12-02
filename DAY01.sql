--DDL- DATA DEFİNATİON LANGUAGE
--CREATE- TABLO OLUSTURMA
CREATE TABLE ogrenciler
(ogrenci_no char(7),
isim varchar(20),
soyisim varchar(25),
not_ort real,--ondalikli sayilar
kayit_tarih date	
);


--Varolan tablodan yeni bir tablo olusturma
create table ogrenci_notlari
as-- benzer tablodaki basliklarla ve data tiplriyle 
--yeni bir tablo olusturmak icin normal tablo olustururken ki parantezler yerine AS kullanip 
--SELECT komutuyla almak istedigimiz verileri aliriz
select isim,soyisim,not_ort from ogrenciler;

--DML-data manipulation language
--Insert(DAtabase veri ekleme)
insert into ogrenciler values ('1234567','Said ','ILhan',85.5,now());
insert into ogrenciler values ('1234567','Said ','ILhan',85.5,'2020-12-11');

--bir tabloya parcali veri eklemek

insert into ogrenciler (isim,soyisim) values ('selcuk','uzun');

--DQL-DATA QUERY LANG.
--SELECT*==> hepsini sec
--select 

select * from ogrenciler;




