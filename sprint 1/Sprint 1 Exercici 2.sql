#Exercici 2
SELECT person_name,person_country,person_dob FROM movies.tb_person
WHERE person_dod IS NULL
ORDER BY person_dob ASC;