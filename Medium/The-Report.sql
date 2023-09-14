SELECT IF(g.Grade >= 8, s.Name, NULL), g.Grade, s.Marks
FROM Students s, Grades g
WHERE s.Marks BETWEEN g.Min_Mark AND g.Max_Mark
ORDER BY g.Grade DESC, s.Name;
