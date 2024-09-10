# 📚 Book Library Inventory Web Application

This is a full-stack, end-to-end Maven Web Application built in Java using traditional Spring MVC (not Spring Boot) and Hibernate for the backend. It allows full CRUD operations for managing books, including adding, editing, viewing, and deleting books. The frontend uses Thymeleaf templating engine, HTML, CSS, and Bootstrap for a responsive design. The project is deployed using **Docker** or, as an alternative, using **Apache Tomcat**.

## 🛠️ Technologies Used

<div style="display: flex; flex-wrap: wrap; gap: 10px;">
    <img src="https://img.shields.io/badge/Java-007396?style=flat&logo=java&logoColor=white" style="height: 30px;" alt="Java"/>
    <img src="https://img.shields.io/badge/Maven-C71A36?style=flat&logo=apache-maven&logoColor=white" style="height: 30px;" alt="Maven"/>
    <img src="https://img.shields.io/badge/Spring_MVC-6DB33F?style=flat&logo=spring&logoColor=white" style="height: 30px;" alt="Spring MVC"/>
    <img src="https://img.shields.io/badge/Hibernate-59666C?style=flat&logo=hibernate&logoColor=white" style="height: 30px;" alt="Hibernate"/>
    <img src="https://img.shields.io/badge/MySQL-00758F?style=flat&logo=mysql&logoColor=white" style="height: 30px;" alt="MySQL"/>
    <img src="https://img.shields.io/badge/HTML-E34F26?style=flat&logo=html5&logoColor=white" style="height: 30px;" alt="HTML"/>
    <img src="https://img.shields.io/badge/CSS-1572B6?style=flat&logo=css3&logoColor=white" style="height: 30px;" alt="CSS"/>
    <img src="https://img.shields.io/badge/Thymeleaf-005F0F?style=flat&logo=thymeleaf&logoColor=white" style="height: 30px;" alt="Thymeleaf"/>
    <img src="https://img.shields.io/badge/Bootstrap-563D7C?style=flat&logo=bootstrap&logoColor=white" style="height: 30px;" alt="Bootstrap"/>
    <img src="https://img.shields.io/badge/Tomcat-F8DC75?style=flat&logo=apache-tomcat&logoColor=black" style="height: 30px;" alt="Tomcat"/>
    <img src="https://img.shields.io/badge/IntelliJ_IDEA-000000?style=flat&logo=intellij-idea&logoColor=white" style="height: 30px;" alt="IntelliJ IDEA"/>
    <img src="https://img.shields.io/badge/Docker-2496ED?style=flat&logo=docker&logoColor=white" style="height: 30px;" alt="Docker"/>
</div>

## 🚀 How to Run

To run this project locally:

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/library-inventory.git
   ```
2. Navigate to the project directory:
   ```bash
   cd library-inventory
   ```
3. Ensure that you have **Java**, **Maven**, **Docker** installed and configured.
4. Run the command inside the directory of the project:
   ```bash
   docker-compose up --build
   ```
5. Make sure the built docker container is running.   
6. Open your browser and go to `http://localhost:8080/library` to access the application.
7. Alternatively you can run this project without **Docker** following the steps:
    - Set up the MySQL database:
    - Create a new database in MySQL named `library`.
    - Update your database connection details in the `persistence.xml` file inside WEB-INF/spring directory.
8. Run the Maven command to deploy the project on Tomcat:
   ```bash
   mvn tomcat7:deploy
   ```
9. Open your browser and go to `http://localhost:8080/library` to access the application.

## 📡 RESTful API Endpoints

- **GET** `/books` - Retrieve a list of all books.
- **GET** `/books/{id}` - Retrieve details of a specific book by ID.
- **POST** `/books` - Add a new book.
- **PUT** `/books/{id}` - Update an existing book by ID.
- **DELETE** `/books/{id}` - Delete a book by ID.

## 📸 Screenshots

![Home Page](https://github.com/topereira07/library_inventory/blob/main/src/main/resources/image1.png)
*Home Page*

![Add/Edit](https://github.com/topereira07/library_inventory/blob/main/src/main/resources/image2.png)
*Add/Edit Book*


## 🔧 Built With

- **Java** - For backend logic.
- **Spring MVC** - To handle requests and provide RESTful APIs.
- **Hibernate** - To manage MySQL database interaction.
- **Thymeleaf** - To render dynamic HTML pages.
- **Bootstrap** - For responsive frontend design.
- **Maven** - To manage project dependencies and build process.
- **Apache Tomcat** - For deployment and running the application.
- **MySql** - MySql database
- **Docker** - Docker deployment and running app.

## 🔧 Upcoming Features

**Important features:**

* **Pagination on Book Listing View:** Listing book feature will only show 5 books at a time, with previous/next page button or similar function.
* **Search Functionality:** Ability to search by book name, author, price range, etc.

*Optional features:*

* *Add image to Single Book View:* Listing single book will show the book image.
* *Authentication System:* Authentication system, so user can save favourite books.


## 📝 Thanks

Special thanks to Henrique Celeste for the huge help on this project!
