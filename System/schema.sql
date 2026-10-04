/* (Beta) Export of data model System of the subject dataModel.S4SYST for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE purpose_type AS ENUM ('ventilation', 'heating', 'cooling');
CREATE TYPE System_type AS ENUM ('System');
CREATE TABLE System (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "owner" JSON,
  "purpose" purpose_type,
  "seeAlso" JSON,
  "source" TEXT,
  "type" System_type
);