# Time Entry Data Structure

### About

Time Entry Data Structure is a set of rules that will build a database for an
employer to keep track of employees, their projects, and the time spent of them
in order to more accurately bill customers.

### How To

This structure uses the sqlite gem. Included is a bundle that will install
everything needed to build this database.

While in Time Entry's directory within the terminal run the command $ bundle install

### What Tables sre Made
* industry: with a string name
* client: linked to industry and with a string name
* developer: linked to projects, companies, and groups, with a string name, email end a time employment date.
* Back end and Front end groups linked to developers
* A time entry form developers can enter values for time spent on projects linked to it.
* Three comments linked to developers, on liked to clients, one to projects, the other to industries, which allows developers to comment on these three tables.
