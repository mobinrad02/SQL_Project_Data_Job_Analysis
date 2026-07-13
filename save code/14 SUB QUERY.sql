--2:49:09
SELECT *
FROM (
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT (MONTH FROM job_posted_date) = 1
) AS january_jobs;
