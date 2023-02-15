
//Q1

SELECT COUNT("endDate") AS "currentExperiences" FROM experiences;

//Q3

SELECT "userId" AS id, COUNT("userId") AS education FROM educations GROUP BY "userId" ORDER BY "userId";

//Q3




//Q4

SELECT MAX(jobs.salary) AS "maximumSalary", roles.name AS "roles"
FROM roles
JOIN jobs ON roles."id" = jobs."roleId"
GROUP BY roles."id"
ORDER BY "maximumSalary";
