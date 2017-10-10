--
-- H2 schema addition for setting repair job threads
--

ALTER TABLE repair_unit 
ADD job_threads INT NOT NULL;

ALTER TABLE repair_schedule
ADD job_threads INT NOT NULL;
