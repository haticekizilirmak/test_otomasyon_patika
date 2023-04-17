--soru 1 )city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country)
--isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız
SELECT c.city,c.city_id,u.country,u.country_id FROM city c INNER JOIN country u ON c.country_id=u.country_id;

--soru 2) customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte
--görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT c.first_name,c.last_name,p.payment_id FROM customer c INNER JOIN payment p ON c.customer_id = p.customer_id;
--soru 3 )customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini
--birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT r.rental_id,c.first_name,c.last_name FROM customer c INNER JOIN rental r ON c.customer_id=r.customer_id;
