/* (Beta) Export of data model Connection of the subject dataModel.S4SYST for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Connection_type AS ENUM ('Connection');
CREATE TABLE Connection (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "connectsSystem" JSON,
  "connectsSystemAt" JSON,
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
  "type" Connection_type
);