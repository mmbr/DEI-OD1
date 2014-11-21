# DEI-OD1

SQL database for the second Oficina de Design I (Digital Workshop I) project @ FCTUC.

## Installation

To build the tables, run __phpMyAdmin__ from a local or remote server, or use the demo version [available from the phpMyAdmin website](http://demo.phpmyadmin.net/master-config/).

Create a new database and [import the od1.sql file](http://www.inmotionhosting.com/support/website/phpmyadmin/import-database-using-phpmyadmin) or [copy and paste its contents](https://www.siteground.com/tutorials/phpmyadmin/phpmyadmin_mysql_query.htm) into the new database.

## Tables

##### Rooms
* id (Auto Incremented INT)
* room (e.g. _F1.1_)

##### Services
* id (Auto Incremented INT)
* name (VARCHAR — e.g. _GAPI — Gabinete de Apoio a Projectos de Investigação_)

##### Teachers
* id (Auto Incremented INT)
* name (VARCHAR — e.g. _Alberto Jorge Lebre Cardoso_)

##### Offices
* id (Auto Incremented INT)
* roomID (INT)
* teacherID (INT)

## Contributing

Students should fork this project and work on top of the original table structure, by adding any information that's relevant to the project, e.g.

* ~~adding teacher offices, by creating a table which makes use of the teachers and rooms tables~~
* adding office hours for teachers
* establishing relations between services and rooms

All changes considered useful for the entire class will be merged to the main repository. Pull requests should include at least one .sql file, with no database creation or editing instructions.