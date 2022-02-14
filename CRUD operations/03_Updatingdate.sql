UPDATE student
SET major = 'BIO'
WHERE major = 'Biology';

-- updating specific row
UPDATE student
SET major = 'BIO'
WHERE student_id = 4;

UPDATE student
SET major = 'Biochemistry'
WHERE major='Bio' or major = 'Chemistry';