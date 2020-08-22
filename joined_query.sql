Create view joined as
SELECT *
FROM population
join spending using ("Country")
join gdp using ("Country")



