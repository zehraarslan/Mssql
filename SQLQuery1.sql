-- select * from ogrenci   (ogrenci tablosundaki tüm(*) sütunları  şeç.)
-- select ad from ogrenci  (ogrenci tablosundan ad sütununu seç.)
select soyad, ad, id from ogrenci  --(ogrenci tablosundan soyad, ad,id sütunları soyad, ad,id sıralamasına göre göster.)
-- where id=2 (id'si 2 olanı göster)
where id<5 
order by id desc --(id'sine göre tersten sıralar.)