--
-- PostgreSQL schema addition for repair on specific nodes
--


ALTER TABLE "repair_unit" 
ADD "job_threads" INT NOT NULL DEFAULT 1;

ALTER TABLE "repair_schedule"
ADD "job_threads" INT NOT NULL DEFAULT 1;

ALTER TABLE "repair_run"
ADD "job_threads" INT NOT NULL DEFAULT 1;
