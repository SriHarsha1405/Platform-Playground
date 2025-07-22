# 🎮 Platform-Playground

**Platform-Playground** is a dynamic web application developed using Java technologies. It serves as a playground or portal for users to interact with different features, designed with a full-stack architecture using JSP, Servlets, and JDBC.

## 📌 Features

- 🔐 **User Authentication** – Sign up and login functionality with validation.
- 🧩 **Interactive Dashboard** – A clean, user-friendly interface built using HTML, CSS, and JSP.
- 💾 **Database Connectivity** – Backend powered by JDBC and MySQL for data storage and retrieval.
- 🔁 **Dynamic Content Rendering** – JSP and Servlets used to handle requests and render views dynamically.
- 📊 **Real-time User Interaction** – Activity updates, interactive pages, and user actions managed seamlessly.

## 🛠️ Tech Stack

| Layer            | Technology           |
|------------------|----------------------|
| Front-End        | HTML, CSS, JSP       |
| Back-End         | Java (Servlets)      |
| Database         | MySQL via JDBC       |
| Programming      | Java                 |
| Server           | Apache Tomcat        |
| Build Tool       | Manual               |
| Platform         | Eclipse              |

## 📂 Project Structure

```markdowm
Platfrom-Playground
├── src/
│ ├── main/
│ │ ├── java/
│ │ │ ├── com/
│ │ │ │ ├── dao/
│ │ │ │ │ ├── User.java
│ │ │ │ │ ├── UserDao.java
│ │ │ │ │ └── UserDaoImpl.java
| | | | |
│ │ │ │ ├── servlet/
│ │ │ │ │ ├── LoginServlet.java
│ │ │ │ │ └── RegisterServlet.java
| | | | |
│ │ │ │ └── util/
│ │ │ │ | └── DBUtil.java
| | | |
│ │ │ └── schema.png # (optional visual schema of DB)
| | |
│ │ ├── webapp/
| | | ├── backgroundImage.jpg
| | | ├── index.html
| | | ├── indexStyle.css
| | | ├── login.jsp
| | | ├── logout.jsp
| | | ├── platform.html
| | | ├── platform.css
| | | ├── register.jsp
| | | └── welcome.jsp
|
│ └── mysql-connector-j-9.3.0.jar # JDBC Driver

```


## ⚙️ Setup Instructions

1. **Clone the Repository**
   ```bash
   git clone https://github.com/yourusername/platform-playground.git
   ```
2. **Import into IDE**
   - Open in Eclipse as a Dynamic Web Project.
     
3. **Configure Database**
   - Create a MySQL database using the schema image.
   - Update JDBC URL, username, and password in DBConnection.java.

4. **Run**
   - Deploy the project on Apache Tomcat server.
   - Access via http://localhost:8080/Platform-Playground.
  
## Video below shows the implementation of the project
https://github.com/user-attachments/assets/a9476a6e-8782-4170-a611-e69b9e81bf82

### 👨‍💻 **Author**
Developed by: https://github.com/SriHarsha1405
📧 Email: madem.harsha2004@gmail.com

