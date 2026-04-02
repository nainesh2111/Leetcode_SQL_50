SELECT r.contest_id,
    ROUND( (count(r.contest_id) / (SELECT COUNT(*) FROM Users)) *100, 2) AS percentage
FROM Register r
GROUP BY r.contest_id
ORDER BY percentage DESC, r.contest_id;
