Project Timer
=============

Concept
-------
The timer will select or input the object being timed, then hit the start button.  I records the object (interval) in the db and waits for you to hit the stop button.  Based on this it will then display the object, date, and the amount of time spent eventually I want to use ajax to insert intervals into the db, and posibly have a java script timer runnning...

Needs:
------

* Track start and end time
* Track name of project

Model:
------

* Projects
* Sub-Projects
* Intervals

Relationships
-------------

* Projects has many Sub-Projects
* Projects has many Intervals
* Intervals Belong to Projects
* Intervals Belong to Sub-Projects
* Sub-Projects have many Intervals
* Sub-Projects belong to Projects

Projects
--------

* id
* name
* Description

Sub-Projects
------------

* id
* name
* project-id
* Description

Intervals
---------

* id
* Project:task (first itteration)
* project-id - later?
* sub-project-id - later?
* start-time
* end-time