# DEI-OD1

SQL database for the second Oficina de Design I (Digital Workshop I) project @ FCTUC.

## Installation

The od1.sql file should preferably be imported into an empty table.

## Tables

##### Rooms
* ID (Auto Incremented INT)
* Room (e.g. _F1.1_)

##### Services
* ID (Auto Incremented INT)
* Name (VARCHAR — e.g. _GAPI — Gabinete de Apoio a Projectos de Investigação_)

##### Teachers
* ID (Auto Incremented INT)
* Name (VARCHAR — e.g. _Alberto Jorge Lebre Cardoso_)

##### Offices
* ID (Auto Incremented INT)
* roomID (INT)
* teacherID (INT)

## Contributing

Students should fork this project and work on top of the original table structure, by adding any information that's relevant to the project, e.g.

* adding office hours for teachers, by creating a table which makes use of the teachers and rooms tables;
* establishing relations between services and rooms.

All changes considered useful for the entire class will be merged to the main repository. Pull requests should include at least one .sql file, with no database creation or editing instructions.

## Past Contributions

#### Francisco Lopes
07cf794e15c9dd786e6e23dd9aec446adff45291
a22048a90257dab8f8784a04ff099e6676650d27
97512fce16fd62cdb4c443411fe4be51b4e803a3

#### João Oliveira
07cf794e15c9dd786e6e23dd9aec446adff45291
a22048a90257dab8f8784a04ff099e6676650d27
97512fce16fd62cdb4c443411fe4be51b4e803a3