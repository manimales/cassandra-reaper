--
-- Upgrade to store job threads

ALTER TABLE repair_unit_v1 ADD job_threads int;

ALTER TABLE repair_schedule_v1 ADD job_threads int;

ALTER TABLE repair_run ADD job_threads int;