--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating FROM film
GROUP BY rating;

--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
SELECT replacement_cost  FROM film
GROUP BY replacement_cost
HAVING replacement_cost>50;

--customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
SELECT store_id, count(customer_id) FROM customer
GROUP BY store_id, customer_id;

--city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT COUNT(city),country_id FROM city
GROUP BY country_id;
