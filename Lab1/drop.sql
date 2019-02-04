-- Drops all tables to reset the database.
DROP TABLE IF EXISTS Students, Branches, Courses,
    LimitedCourses, Classifications, StudentBranches,
    Classified, MandatoryProgram, MandatoryBranch, 
    RecommendedBranch, Registered, Taken, WaitingList
    CASCADE;