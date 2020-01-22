SELECT COUNT(CrimeDate) AS NumCrimes
FROM Crimes
WHERE CONVERT(date, CrimeDate) = '2015-12-01'
