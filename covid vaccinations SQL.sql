--CREATE TABLE covid_vaccinations (
--  iso_code VARCHAR(30),
--  location VARCHAR(100),
--  date DATE,
--  total_cases INT,
--  new_cases INT,
--  total_deaths INT,
--  population INT,
--  median_age FLOAT,
--  aged_65_and_older FLOAT,
--  aged_70_and_older FLOAT,
--  cardiovascular_disease_death_rate FLOAT,
--  diabetes_prevalence FLOAT,
--  female_population FLOAT,
--  male_population FLOAT,
--  bmi FLOAT,
--  total_vaccinations INT,
--  people_vaccinated INT,
--  people_fully_vaccinated INT,
--  daily_vaccinations INT,
--  daily_vaccinations_per_thousand INT,
--  PRIMARY KEY (iso_code, date)

---- Data insertion
--INSERT INTO covid_vaccinations (iso_code, location, date, total_cases, new_cases, total_deaths, population, median_age, aged_65_and_older, aged_70_and_older, cardiovascular_disease_death_rate, diabetes_prevalence, female_population, male_population, bmi, total_vaccinations, people_vaccinated, people_fully_vaccinated, daily_vaccinations, daily_vaccinations_per_thousand)
--VALUES ('USA', 'United States', '2021-04-01', '30559013', 64377, 552529, 331002651, 38.3, 16.5, 9.7, 151.089, 10.79, 50.8, 49.2, 28.8, 154264063, 98068970, 56125414, 2854518, 8.63);


---- 1. Retrieve all columns for all rows in the table
--SELECT * FROM covid_vaccinations

---- 2. Retrieve the location, total cases, and total vaccinations for all rows where the population is greater than 100 million
--SELECT location, total_cases, total_vaccinations FROM covid_vaccinations WHERE population > 100000000

---- 3. Retrieve the date, new cases, and daily vaccinations per thousand for all rows where the location is 'United States'
--SELECT date, new_cases, daily_vaccinations_per_thousand FROM covid_vaccinations WHERE location = 'United States'

---- 4. Retrieve the location, total deaths, and median age for all rows where the total deaths are greater than 100,000
--SELECT location, total_deaths, median_age FROM covid_vaccinations WHERE total_deaths > 100000

---- 5. Retrieve the location, total vaccinations, and daily vaccinations for all rows where the total vaccinations are greater than 50 million and the daily vaccinations are greater than 1 million
--SELECT location, total_vaccinations, daily_vaccinations FROM covid_vaccinations WHERE total_vaccinations > 50000000 AND daily_vaccinations > 1000000

---- 6. Retrieve the location and people vaccinated for all rows where the people vaccinated are greater than or equal to 50% of the population
--SELECT location, people_vaccinated FROM covid_vaccinations WHERE people_vaccinated >= 0.5 * population

---- 7. Retrieve the date, new cases, and daily vaccinations for all rows where the location is 'India' and the date is after '2022-01-01'
--SELECT date, new_cases, daily_vaccinations FROM covid_vaccinations WHERE location = 'India' AND date > '2022-01-01'





