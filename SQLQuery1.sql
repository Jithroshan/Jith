select*from data1
1. books published recently to old 
select*from data1
order by foundingyear desc
2. ascending order of books by their pages
select*from data1
order by pages asc
3. Number books published by each publisher
select  count(*), publisher
from data1
group by publisher
4. Number of same pages books
select COUNT (*), pages
from data1
group by pages
5. books from society
select * from data1
where society='yes';
 6. Title of Books
 select title from data1
 7. Title of books alphabetical wise
 select distinct title from data1 ;
 8. Cost of books from lower to higher
 select distinct title, price from data1
 order by price asc
 9. Cost of books from higher to lower with publisher
 select distinct title,price,publisher from data1
 order by price desc
 10. Books which are published by publisher Elseveir
 select *from data1
 where publisher='Elsevier'
 11. Books which are published by publisher Elseveir where it is present in society
 select *from data1
 where publisher='Elsevier' and 
 society='yes'
 12. Pages of books above 800
 select * from data1
 where pages>'1000' or
 pages>'800'
 13. Price of books above 500
 select* from data1
 where field= 'Finance' and
 society= 'yes' or
 price>'500';
 14. Books in ascending orderof fileds
 select* from data1
 order by field
 15. Number of books where price and pages are zero with citations zero as well
 select price, pages
 from data1
 where citations is null
 16. price of books are changed to 100 whose pages are above 1800
 update data1
 set price='100'
 where pages>'1800'
 17. Top three books 
 select top 3 * from data1
 18. Price of books above 1000
 select* from data1
 where price>'1000'
 19. smallest or least price of book starts from
 select MIN (Price) as smallestprice
 from data1
 20. Highest price of book
  select MAX (Price) as Highestprice
 from data1
 21. Average price of book
 select AVG (Price)
 from data1
 22. Total cost of books 
 select SUM(Price) as Totalvalueofbooks
 from data1
 23. Book which published in the year 1995
 select* from data1
 where foundingyear like'1995'
 24. Books which are Finance
 select* from data1
 where field like 'Finance'
 25. Title of book ends with r
 select * from data1
 where title like '%r'
 26.Which price of book 490 or 588 is available
 select*from data1
 where price IN ( '490','588')
 27. Price of books between 1000 and 2000
 select*from data1
 where price Between 1000 and 2000
 28. Price of books not between 1000 and 2000
 select * from data1
 where price not between 1000 and 2000
 29. Price of books not between 1000 and 2000 where not in fields like General and Labor
 select * from data1
 where price not between 1000 and 2000 and field not in ('General','Labor')

 