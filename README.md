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
* Name (e.g. _GAPI — Gabinete de Apoio a Projectos de Investigação_)

##### Teachers
* ID (Auto Incremented INT)
* Name (e.g. _Alberto Jorge Lebre Cardoso_)

## Contributing

Students should fork this project and work on top of the original table structure, by adding any information that's relevant to the project, e.g.

* adding office hours for teachers, by creating a table which makes use of the teachers and rooms tables;
* establishing relations between services and rooms.

All changes considered useful for the entire class will be merged to the main repository. Pull requests should include at least one .sql file, with no database creation or editing instructions.