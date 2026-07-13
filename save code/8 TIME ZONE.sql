--2:33:31
SELECT
    job_title_short AS title,
    job_location AS job_location,
    job_posted_date AT TIME ZONE 'UTC' AT TIME ZONE 'EST' AS date_time
FROM
    job_postings_fact
LIMIT 5;