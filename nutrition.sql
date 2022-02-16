--1. Caffeine Content:
SELECT beverage, beverage_prep, caffeine
FROM public.drinks
ORDER BY caffeine DESC

--2. My drinks - by caffeine content
SELECT beverage, beverage_prep, caffeine, cal
FROM public.drinks
WHERE beverage='Vanilla Latte (Or Other Flavoured Latte)' and beverage_prep='2% Milk'
OR beverage='Cappuccino' and beverage_prep='2% Milk';

--3. Best value
SELECT beverage, beverage_prep, caffeine, cal
FROM public.drinks
WHERE beverage='Vanilla Latte (Or Other Flavoured Latte)'
OR beverage='Cappuccino' and beverage_prep='2% Milk'
ORDER BY caffeine DESC, cal ASC
LIMIT 2;


	