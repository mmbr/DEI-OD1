# DEI-OD1

SQL database for the second Oficina de Design I (Digital Workshop I) project @ FCTUC.

1. [Tables](https://github.com/emmnunes/DEI-OD1#tables)
  1. [Rooms](https://github.com/emmnunes/DEI-OD1#rooms)
  2. [Services](https://github.com/emmnunes/DEI-OD1#services)
  3. [Teachers](https://github.com/emmnunes/DEI-OD1#teachers)
  4. [Offices](https://github.com/emmnunes/DEI-OD1#offices)
  5. [Service Rooms](https://github.com/emmnunes/DEI-OD1#service-rooms)
2. [Contributing](https://github.com/emmnunes/DEI-OD1#contributing)
3. [Instructions](https://github.com/emmnunes/DEI-OD1#instructions)
  1. [Installation](https://github.com/emmnunes/DEI-OD1#installation)
  2. [Running SQL Queries](https://github.com/emmnunes/DEI-OD1#running-sql-queries)

## Tables

#### Rooms
_Lists all rooms in the building, by their official designation (E4.1)_
* id (Auto Incremented INT)
* room (e.g. _F1.1_)

#### Services
_Lists relevant University services located in the building_

__Columns:__
* id (Auto Incremented INT)
* name (VARCHAR — e.g. _GAPI — Gabinete de Apoio a Projectos de Investigação_)

#### Teachers
_Lists all of the department teachers_

__Columns:__
* id (Auto Incremented INT)
* name (VARCHAR — e.g. _Alberto Jorge Lebre Cardoso_)

#### Offices
_Defines teacher offices, by establishing relations between the rooms and teachers tables_

__Columns:__
* id (Auto Incremented INT)
* roomID (INT)
* teacherID (INT)

#### Service Rooms
_Defines rooms for services, by establishing relations between the rooms and services tables_

__Columns:__
* id (Auto Incremented INT)
* serviceID (INT)
* roomID (INT)

## Contributing

Students should fork this project and work on top of the original table structure, by adding any information that's relevant to the project, e.g.

* ~~adding teacher offices, by creating a table which makes use of the teachers and rooms tables~~
* ~~establishing relations between services and rooms~~
* adding office hours for teachers
* adding spatial information to rooms (e.g. floor, tower, etc.)
* adding faculty facilities (e.g. bathrooms)
* adding typology information to the rooms (e.g. meeting room, classroom, study room, etc.)
* adding capacity information to rooms
* flagging private or inacessible rooms

All changes considered useful for the entire class will be merged to the main repository. Pull requests should include at least one .sql file, with no database creation or editing instructions.

## Instructions

### Installation

To build the tables, run __phpMyAdmin__ from a local or remote server, or use the demo version [available from the phpMyAdmin website](http://demo.phpmyadmin.net/master-config/).

Create a new database and [import the od1.sql file](http://www.inmotionhosting.com/support/website/phpmyadmin/import-database-using-phpmyadmin) or [copy and paste its contents](https://www.siteground.com/tutorials/phpmyadmin/phpmyadmin_mysql_query.htm) into the new database.

### Running SQL Queries

You can use the following SQL snippets to quickly query any bit of data form the database.

__Query all teachers__

``` sql
SELECT * FROM teachers
```
__Query rooms starting with E__

``` sql
SELECT * FROM rooms
WHERE room LIKE 'E%'
```

__Query service names and respective rooms__

``` sql
SELECT services.name, rooms.room
FROM service_rooms, rooms, services
WHERE service_rooms.roomID = rooms.id AND service_rooms.serviceID = services.id
```

__Query teacher offices__

``` sql
SELECT rooms.room, teachers.name
FROM offices, rooms, teachers
WHERE offices.roomID = rooms.id AND offices.teacherID = teachers.id
```

If you have additional examples you'd like to share, please add them to the [wiki](https://github.com/emmnunes/DEI-OD1/wiki/SQL-Queries).