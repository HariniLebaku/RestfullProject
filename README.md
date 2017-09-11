# RestfullProject
Creating RESTfull Web Services with PostgreSQL

developing a RESTful API in Java. Representational state transfer (REST) is a software system for distributing the data to different kind of applications. The web service system produce status code response in JSON or XML format.

Coding Explanation:

FeedObjects.java
Create a new package called dto (Data Transaction Objects). Created transaction objects no, portal_group, date_of_epublish, ministry_name, organisation_type,organisation_name,product_category,no_of_tenders,value_of_tenders,tender_opening_date.

Project.java 
Create a dao(Data Access Object) method GetFeeds with Arraylist datatype, using select statement getting results from website table. Binding results into feedData object. 

ProjectManager.java
Model class write the business logic and data validation.

FeedService.java
Web Services class for RESTful API.


If you want to convert GET to POST just do little change.(FeedServices)

import javax.ws.rs.GET; 
to 
import javax.ws.rs.POST;

@GET
@Path("/GetFeeds")
to
@POST
@Path("/GetFeeds")
