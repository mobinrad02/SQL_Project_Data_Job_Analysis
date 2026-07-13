--2:30:14
SELECT
    job_title_short AS title,
    job_location AS job_location,
    job_posted_date::DATE AS date
FROM
    job_postings_fact;