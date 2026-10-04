/* (Beta) Export of data model ConnectionPoint of the subject dataModel.S4SYST for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ConnectionPoint_type AS ENUM ('ConnectionPoint');
CREATE TABLE ConnectionPoint (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "connectionPointOf" JSON,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "type" ConnectionPoint_type
);