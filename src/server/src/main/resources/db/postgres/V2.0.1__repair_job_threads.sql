--
-- PostgreSQL schema addition for repair on specific nodes
--


ALTER TABLE "repair_unit" 
ADD "job_threads" INT NOT NULL;

ALTER TABLE "repair_schedule"
ADD "job_threads" INT NOT NULL;
