--Cleaning

--1. Text Formatting:
SELECT DISTINCT beverage_category, beverage
FROM public.drinks
--let me see what needed changing, manually updated


--2. Caffine:
SELECT beverage, beverage_prep, caffeine
FROM public.drinks
WHERE caffeine = 'varies' 
 or caffeine = 'Varies' 
 or caffeine = ''
 
--there are 22 tea drinks (and 1 smoothie) with "varies" as
--it's caffiene value

UPDATE public.drinks
SET caffeine = 0
WHERE caffeine = 'varies' 
 or caffeine = 'Varies' 
 or caffeine = '' 

ALTER TABLE public.drinks
ALTER COLUMN caffeine TYPE numeric USING caffeine :: numeric;