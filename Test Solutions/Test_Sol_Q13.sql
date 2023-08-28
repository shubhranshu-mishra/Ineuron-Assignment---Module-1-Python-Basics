SELECT
    p.FirstName,
    p.LastName,
    a.City,
    a.State
FROM
    Person p
JOIN
    Address a ON p.PersonId = a.PersonId;
