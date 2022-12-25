CREATE TABLE "student"(
    "id" INTEGER,
    "name" TEXT NOT NULL,
    "class" TEXT NOT NULL,
    "mark" INTEGER NOT NULL BY DEFAULT 0, 
    "gender" TEXT NOT NULL,
    PRIMARY KEY("ID" AUTO_INCREMENT)

);