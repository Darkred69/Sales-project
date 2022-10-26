--Top 5 revenue
SELECT TOP 5 * 
FROM prosale
ORDER BY prosale.revenue DESC

--Top 5 largest order
SELECT TOP 5 * 
FROM prosale
ORDER BY qty_ordered DESC

--Count status 
SELECT prosale.[status], COUNT(status) Amount
FROM prosale
GROUP BY [status]

--Count gender
SELECT prosale.Gender, COUNT(prosale.Gender) Amount
FROM prosale
GROUP BY Gender

--Count category
SELECT prosale.category, COUNT(prosale.category) Amount
FROM prosale
GROUP BY prosale.category

--List of customer's name
SELECT DISTINCT prosale.Name_Prefix, prosale.full_name
FROM prosale
