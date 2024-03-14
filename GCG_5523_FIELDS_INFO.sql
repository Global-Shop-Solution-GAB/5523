/* ==========================================
 * TABLE: GCG_5523_FIELDS_INFO
 * ========================================== */
CREATE TABLE "GCG_5523_FIELDS_INFO"(
 "FieldTitle" CHAR(25),
 "FieldType" CHAR(1),
 "FieldLenght" INTEGER,
 "StartingPosition" INTEGER,
 "RecordType" CHAR(1),
 "Header" BIT NOT NULL ,
 "Line" BIT NOT NULL ,
 "Ship" BIT NOT NULL ,
 "Required" BIT NOT NULL ,
 "FieldTitleID" INTEGER NOT NULL ,
 "VisibleID" INTEGER);


