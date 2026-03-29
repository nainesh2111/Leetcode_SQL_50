SELECT p.id  // p-> present   n-> next
FROM Weather p
JOIN Weather n
ON n.recordDate = DATE_SUB(p.recordDate, INTERVAL 1 DAY)
WHERE p.temperature > n.temperature;
