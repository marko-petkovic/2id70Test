-- this file should load all data in the previously-created tables
-- the data will be stored under /var/lib/postgresql/tables
-- for example, the Students file is under /var/lib/postgresql/tables/Students.table 
-- The files of the folder are as follows (mind the lower-case/upper-case): 
--   CourseOffers.table, CourseRegistrations.table, Courses.table, Degrees.table
--   StudentAssistants.table, StudentRegistrationsToDegrees.table, Students.table
--   TeacherAssignmentsToCourses.table, Teachers.table
-- Don't forget to analyze at the end. It can make a difference in query performance.
-- Example:

COPY myPhonebook(id, name, address,phoneNumber) FROM '/var/lib/postgresql/tables/myphonebook.table' DELIMITER ',' CSV HEADER;

ANALYZE VERBOSE
