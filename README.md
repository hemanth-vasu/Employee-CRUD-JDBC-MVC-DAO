# Employee-CRUD-JDBC-MVC-DAO

## Objective
This project aims to create a simple dynamic web application for managing employee details. The application supports CRUD operations (Create, Read, Update, Delete) on an employee table, providing a user-friendly interface for interacting with employee data.


### Tools Used
- **IDE**: Eclipse
- **Server**: Apache Tomcat
- **Browser**: Brave
- **Database**: MySQL
- **Programming Language**: Java
- **API**: JDBC
- **JAR Files**: `jstl`, `mysql-connector`

### Design Patterns
- **MVC (Model-View-Controller)**
- **DAO (Data Access Object)**

### Packages

#### com.tap.app
- **Program1.java**: This file includes necessary coding for specific console-based outputs. A sample code is provided for reference.

![console-output](https://github.com/hemanth-vasu/Employee-CRUD-JDBC-MVC-DAO/assets/108590416/5e17df2e-f7ea-444b-a35b-96546a082f23)


#### com.tap.bo
- **EmployeeBo.java**: This interface serves as a business object, containing abstract methods for CRUD operations.

- **EmployeeBoImpl.java**: This class implements the `EmployeeBo` interface and contains JDBC code for all CRUD operations.

#### com.tap.model
- **Employee.java**: A POJO class containing constructors, getters & setters, and an overridden `toString()` method for displaying proper data.

### Web Application (webapp) Folder

#### empRetrieve.jsp
- This JSP file displays employee data in the browser and includes internal CSS for styling.

![browser-output-front-end](https://github.com/hemanth-vasu/Employee-CRUD-JDBC-MVC-DAO/assets/108590416/2e8db6b4-b03c-41ad-9865-9f1f4fcf8351)


#### index.jsp
- Demonstrates looping constructs within JSTL.

![JSTL-output](https://github.com/hemanth-vasu/Employee-CRUD-JDBC-MVC-DAO/assets/108590416/883d0a4a-772d-4bdd-9464-7c3818bdc41b)


## Note

1. Configure Tomcat server to run the project.
2. Ensure `mysql-connector.jar` and `jstl.jar` files are added to the `lib` folder.

## How to Run

1. Clone the repository.
2. Import the project into Eclipse.
3. Configure the Tomcat server.
4. Run the project on the configured server.
