SELECT *
FROM Enrolments
LEFT JOIN Students
ON StudentID.Enrolments = StudentID.Students;