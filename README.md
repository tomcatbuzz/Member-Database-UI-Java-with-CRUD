# Memeber-Database-UI-Java-with-CRUD
This was built in Netbeans, using Java and MYSQL. Memeber database UI with full CRUD.

I have included an SQL file to build the database in MYSQL. Or you can modify it to your preferences. Just remember to include
your changes in the Javaconnection.java file below.
To use this program, you will need to Modify the javaconnect.java file @line 23.
Connection conn= (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/Fitness247", "root", "ADDYOURPASSWORDHERE");
The database name "Fitness247" is used as my default, you can change that here and rename your database name.
You will also need to configure your MYSQL username "root" and password "ADDYOURPASSWORDHERE". 

This program, once connected to the database can be used to store memeber or client information. 
