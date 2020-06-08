/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.6.22-log : Database - CSEgelect
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`CSEgelect` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `CSEgelect`;

/*Table structure for table `cse_apti_table` */

DROP TABLE IF EXISTS `cse_apti_table`;

CREATE TABLE `cse_apti_table` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` longtext NOT NULL,
  `correct_answer` longtext NOT NULL,
  `option1` longtext NOT NULL,
  `option2` longtext NOT NULL,
  `option3` longtext NOT NULL,
  `option4` longtext NOT NULL,
  `apti_pattern` int(10) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cse_apti_table` */

/*Table structure for table `cse_dotnet_table` */

DROP TABLE IF EXISTS `cse_dotnet_table`;

CREATE TABLE `cse_dotnet_table` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` longtext NOT NULL,
  `correct_answer` longtext NOT NULL,
  `option1` longtext NOT NULL,
  `option2` longtext NOT NULL,
  `option3` longtext NOT NULL,
  `option4` longtext NOT NULL,
  `dotnet_pattern` int(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cse_dotnet_table` */

/*Table structure for table `cse_english_table` */

DROP TABLE IF EXISTS `cse_english_table`;

CREATE TABLE `cse_english_table` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` longtext NOT NULL,
  `correct_answer` longtext NOT NULL,
  `option1` longtext NOT NULL,
  `option2` longtext NOT NULL,
  `option3` longtext NOT NULL,
  `option4` longtext NOT NULL,
  `english_pattern` int(30) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

/*Data for the table `cse_english_table` */

insert  into `cse_english_table`(`id`,`question`,`correct_answer`,`option1`,`option2`,`option3`,`option4`,`english_pattern`,`type`) values (1,'Question','Correct Option','Option A','Option B','Option C','Option D ',25,'Easy/Medium/Hard'),(2,'You have a java file name Test.java inside src folder of javaproject\ndirectory.\nYou have also classes folder inside javaproject directory.\nyou have issued below command from command prompt.\ncd javaproject\nWhich of the below command puts Test.class file inside classes folder ?','javac -d classes src/Test.java','javac -d classes src/Test.java','javac Test.java','javac src/Test.java','avac classes src/Test.java',25,'Easy'),(3,'Which of the following command is used to compile the Java program ?',' javac',' java',' javac','javap','None of the above',25,'Easy'),(4,'It is possible to add and delete object from __________ list as and when required?','vector','vector','array','both a & b','None of the above',25,'Medium'),(5,'Which of the following modifiers can be used to disallow a method from being overridden? ','final','final','transient','volatile','None of the above',25,'Hard'),(6,'In Java programming an object can take many forms. This feature called ','polymorphism','Abstraction','polymorphism','encapsulation','Inheritance',25,'Hard'),(7,'A method cannot be overridden if it is qualified by which one of the following modifier? ','Final','Friendly','Final','Static','None of the above',25,'Medium'),(8,'Which of the following keyword is used to invoke superclass of an overriden method?','super','native','new','super','static',25,'Medium'),(9,'Method Overloading','is a technique for implementing polymorphism','is a technique for implementing abstraction','is a technique for implementing polymorphism','is a technique for implementing sncapsulation','None of the above',25,'Medium'),(10,'StringBuffer objects once created cannot be modified ','0','1','0','Cannot say','none of the above',25,'Easy'),(11,'Select the correct statements.','A non-static method cannot override a static method','A static method may override another static method','A static method can override a non-static method','A non-static method cannot override a static method','A synchronized method cannot be overridden',25,'Easy'),(12,'What notifyAll() method do?','Wakes up all threads that are waiting on this object\'s monitor','Wakes up all threads that are waiting on this object\'s monitor','Wakes up one threads that are waiting on this object\'s monitor','Wakes up all threads that are not waiting on this object\'s monitor','None of the above',25,'Easy'),(13,'Which of the following statement is true about jar command?','The jar command creates the META-INF directory implicitly','The jar command creates the META-INF directory implicitly','The jar command creates the MANIFEST.MF file implicitly','The jar command would not place any of your files in META-INF directory','All of the above are true',25,'Easy'),(14,'HashMap can be synchronized by _______ ?','Map m = Collections.synchronizeMap(hashMap);','Map m = Collections.synchronizeMap(hashMap);','Map m = hashMap.synchronizeMap();','Map m = Collection.synchronizeMap(hashMap);','None of the above',25,'Medium'),(15,'All classes of the java.lang package are automatically imported','1','1','0','Cannot say','None of the above',25,'Medium'),(16,'The constructor for the Math class is private, so it cannot be instaniated','1','1','0','Cannot say','None of the above',25,'Hard'),(17,'String objects once created cannot be modified ','1','1','0','Cannot say','None of the above',25,'Hard'),(18,'Select the correct return types for ServletContext.getResource() and ServletContext.getResourceAsStream() methods. ','java.net.URL and java.io.InputStream','java.io.Resource and java.io.InputStream','java.io.Resource and java.io.BufferedInputStream','java.net.URL and java.io.InputStream','java.io.File and java.io.InputStream',25,'Hard'),(19,'Which method of ServletResponse would you use to set its content type? ','setContentType','setParameter','setHeader','setAttribute','setContentType',25,'Hard'),(20,'How can you ensure the continuity of the session while using HttpServletResponse.sendRedirect() method when cookies are not supported by the client? ','By enconding the redirect path with HttpServletResponse.encodeRedirectURL() method','By using hidden parameters','By enconding the redirect path with HttpServletResponse.encodeRedirectURL() method','By using HttpSession.encodeURL() method','By using HttpServletRequest.encodeURL() method',25,'Medium'),(21,'Which of the following interfaces declares the methods jspInit() and jspDestroy()? ','javax.servlet.jsp.JspPage','javax.servlet.jsp.JSP','javax.servlet.jsp.JspServlet','javax.servlet.jsp.JspPage','javax.servlet.jsp.HttpJspPage',25,'Medium'),(22,'Assume that the following header is present in a request sent to a servlet:\nAccept: image/gif, image/jpeg, image/bmp\nWhat will be returned when the servlet code calls request.getHeader(\"Accept\")?\n','A String containing \"image/gif, image/jpeg, image/bmp\".','A Header object containing, name as \"Accept\" and value as \"image/gif\".','A Header object containing, name as \"Accept\" and value as \"image/gif, image/jpeg, image/bmp\".','A String array containing \"image/gif\"\"','A String containing \"image/gif, image/jpeg, image/bmp\".',25,'Hard'),(23,'You need to send large amount of binary data from the browser to a servlet to be processed. (Say, you want to attach a file while sending email through a web based system). What HTTP method would you use? ','POST','GET','POST','HEAD','HIDDEN',25,'Hard'),(24,'Servlet Container calls the init method on a servlet instance ... ','Only once in the life time of the servlet instance','For each request to the servlet that causes a new session to be created','For each request to the servlet that causes a new thread to be created','Only once in the life time of the servlet instance','If the request is from the user whose session has expired',25,'Medium'),(25,'Which of the following elements of web.xml defines a mapping between a servlet and a URL pattern? ','servlet-mapping','servlet-mapping','servlet-url','url_mapping','url_pattern',25,'Medium'),(26,'Which method is used to retrieve objects from an HTTP session?','getAttribute method of javax.servlet.http.HttpSession','getAttribute method of javax.servlet.Session','getAttribute method of javax.servlet.HttpSession','getAttribute method of javax.servlet.http.Session','getAttribute method of javax.servlet.http.HttpSession',25,'Hard'),(27,' Which method is used by a servlet to place its session ID in a URL that is written to the servlets response output stream?\n','The encode URL method of the HttpServletResponse interface','The encode URL method of the HttpServletRequest interface','The encode URL method of the HttpServletResponse interface','The rewrite URL method of the HttpServletRequest interface','The rewrite URL method of the HttpServletResponse interface',25,'Hard'),(28,'Which constant is used to notify the container to reevaluate the custom tag\'s body? ','EVAL_BODY_AGAIN','EVAL_BODY','EVAL_BODY_TAG','EVAL_BODY_AGAIN','EVAL_BODY_INCLUDE',25,'Easy'),(29,'Which of the following methods can be used to pass request to another servlet to handle by using the RequestDispatcher? ',' include(ServletRequest req, ServletResponse res)','request(ServletRequest req, ServletResponse res)',' include(ServletRequest req, ServletResponse res)','dispatch(ServletRequest req, ServletResponse res)','process(ServletRequest req, ServletResponse res)',25,'Easy'),(30,'Which statements are TRUE regarding the HttpServlet method doPost(HttpServletRequest req, HttpServletResponse res)? ','The method is called by the server (via the service method) to allow a servlet to handle a POST request','The method is called by the server (via the service method) to allow a servlet to handle a POST or PUT request','The method is called by the server (via the service method) to allow a servlet to handle a POST or GET request.','The method is called by the server (via the service method) to allow a servlet to handle a POST request','The method is called by the server (via the service method) to allow a servlet to handle a GET request',25,'Easy'),(31,'Which methods can be used for writing logging message to servlet log file? ','log(String msg)','log(String msg)',' log(int code, String msg)','log(int code, String msg, Throwable t)','None of the above',25,'Easy'),(32,'Which of the following are VALID servlet error attributes? ','javax.servet.error.status_code','javax.servet.error.status_code','javax.servet.error.uri','javax.servet.error.query','None of the above',25,'Medium'),(33,' Which of the following method is called upon the initialization of a servlet context? ',' contextInitialized(ServletContextEvent e)','contextInitializing(ServletContextEvent e)',' contextInitial(ServletContext e)','contextInitialize(ServletContext e)',' contextInitialized(ServletContextEvent e)',25,'Easy'),(34,'The ServletContext object are accessible from which of the following objects? ','HttpServlet','HttpServlet','GenericServlet','ServletResponse','None of the above',25,'Hard'),(35,'What is the method declaration for the method used in the HttpServlet class that handles the HTTP GET request? ','doGet(HttpServletRequest req, HttpServletResponse res)','doGet(ServletRequest req, ServletResponse res)','getPage(ServletRequest req, ServletResponse res)','doGet(HttpServletRequest req, HttpServletResponse res)','service(HttpServletRequest req, HttpServletResponse res)',25,'Hard'),(36,'The method getWriter returns an object of type PrintWriter. This class has println methods to generate output. Which of these classes define the getWriter method? Select the one correct answer','HttpServletResponse','HttpServletRequest','HttpServletResponse','ServletConfig','ServletContext',25,'Hard'),(37,'Name the method defined in the HttpServletResponse class that may be used to set the content type. Select the one correct answer','setContent','setType','setContent','setContentType','setResponseContentType',25,'Medium'),(38,'Which of the following statement is correct? ','The HttpServletResponse defines constants like SC_NOT_FOUND that may be used as a parameter to setStatus method.','The response from the dedicated server to a HEAD request consists of status line, content type and the document.','The response from the server to a GET request does not contain a document.','The setStatus method defined in the HttpServletRequest class takes an int as an argument and sets the status of Http response','The HttpServletResponse defines constants like SC_NOT_FOUND that may be used as a parameter to setStatus method.',25,'Medium'),(39,' The sendError method defined in the HttpServlet class is equivalent to invoking the setStatus method with the following parameter. Select the one correct answer.','SC_NOT_FOUND','SC_OK','SC_MOVED_TEMPORARILY','SC_NOT_FOUND','SC_INTERNAL_SERVER_ERROR',25,'Medium'),(40,' The sendRedirect method defined in the HttpServlet class is equivalent to invoking the setStatus method with the following parameter and a Location header in the URL. Select the one correct answer.','SC_MOVED_TEMPORARILY','SC_OK','SC_MOVED_TEMPORARILY','SC_NOT_FOUND','SC_INTERNAL_SERVER_ERROR',25,'Easy'),(41,'Which of the following statements are correct about the status of the Http response? ','A status of 200 to 299 signifies that the request was successful','A status of 200 to 299 signifies that the request was successful','A status of 300 to 399 are informational messages.','A status of 400 to 499 indicates an error in the server','A status of 500 to 599 indicates an error in the client',25,'Easy'),(42,'To send binary output in a response, the following method of HttpServletResponse may be used to get the appropriate Writer/Stream object. Select the one correct answer.','getOutputStream','getStream','getOutputStream','getBinaryStream','getWriter',25,'Easy'),(43,'To send text output in a response, the following method of HttpServletResponse may be used to get the appropriate Writer/Stream object. Select the one correct answer.','getWriter','getStream','getOutputStream','getBinaryStream','getWriter',25,'Easy'),(44,'URL rewriting may be used when a browser is disabled. In URL encoding the session id is included as part of the URL.','1','1','0','Cannot say','None',25,'Easy'),(45,' Name the class that includes the getSession method that is used to get the HttpSession object.','HttpServletRequest','HttpServletRequest','HttpServletResponse','SessionContext','SessionConfig',25,'Easy'),(46,'A user types the URL http://www.javaprepare.com/scwd/index.html . Which HTTP request gets generated. Select the one correct answer','GET method','GET method','POST method','HEAD method','PUT method',25,'Medium'),(47,' Which HTTP method gets invoked when a user clicks on a link? Select the one correct answer','GET method','GET method','POST method','HEAD method','PUT method',25,'Medium'),(48,'When using HTML forms which of the folowing is true for POST method? Select the correct answer','POST method sends data in the body of the request.','POST allows users to bookmark URLs with parameters','The POST method should not be used when large amount of data needs to be transferred','POST allows secure data transmission over the http method','POST method sends data in the body of the request.',25,'Medium'),(49,'Which of the following is not a valid HTTP/1.1 method? ','COMPARE method','CONNECT method','COMPARE method','OPTIONS method','TRACE method',25,'Medium'),(50,'Name the http method used to send resources to the server.','PUT method','FTP method','PUT method','WRITE method','COPY method',25,'Medium'),(51,'Name the http method that sends the same response as the request. ','TRACE method','DEBUG method','TRACE method','OPTIONS method','HEAD method',25,'Hard'),(52,' Which three digit error codes represent an error in request from client? ','Codes starting from 400','Codes starting from 200','Codes starting from 300','Codes starting from 400','Codes starting from 500',25,'Easy'),(53,'Name the location of compiled class files within a war file? ','/WEB-INF/classes','/META-INF/classes','/classes','/WEB-INF/classes','/root/classes',25,'Medium');

/*Table structure for table `cse_graduate_level` */

DROP TABLE IF EXISTS `cse_graduate_level`;

CREATE TABLE `cse_graduate_level` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `email_id` varchar(100) DEFAULT NULL,
  `level` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email_id` (`email_id`),
  CONSTRAINT `cse_graduate_level_ibfk_1` FOREIGN KEY (`email_id`) REFERENCES `cse_graduate_table` (`emailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cse_graduate_level` */

/*Table structure for table `cse_graduate_table` */

DROP TABLE IF EXISTS `cse_graduate_table`;

CREATE TABLE `cse_graduate_table` (
  `Graduate_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `emailId` varchar(80) NOT NULL,
  `createTime` varchar(100) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `qualification` varchar(20) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `pincode` varchar(10) DEFAULT NULL,
  `mobileNo` varchar(50) NOT NULL,
  `date_of_test` varchar(50) DEFAULT NULL,
  `test_time` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `password_count` varchar(5) DEFAULT NULL,
  `mailstatus` varchar(30) DEFAULT NULL,
  `domain` varchar(45) DEFAULT NULL,
  `comments` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Graduate_id`),
  UNIQUE KEY `Graduate_id` (`Graduate_id`),
  UNIQUE KEY `emailId` (`emailId`),
  UNIQUE KEY `mobileNo` (`mobileNo`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

/*Data for the table `cse_graduate_table` */

insert  into `cse_graduate_table`(`Graduate_id`,`name`,`emailId`,`createTime`,`dob`,`gender`,`qualification`,`location`,`pincode`,`mobileNo`,`date_of_test`,`test_time`,`password`,`password_count`,`mailstatus`,`domain`,`comments`) values (25,'name','ravi@gmail.com','10/09/2016',NULL,'gender','qualification',NULL,NULL,'mobileNo','date_of_test','Test_Time','rpezj8qY',NULL,'~~','domain','Good'),(26,'prashanth','prashanth.cse412@gmail.com','10/09/2016',NULL,'Male','cse',NULL,NULL,'8892899646','19/08/2016','11:00 AM','EcmV8902',NULL,'Sent','sem2',NULL),(27,'raju','raju@gmail.com','2016-09-10','2016-09-01','Male','cse',NULL,NULL,'8898767646','null','','~TestOver~','1','~~','sem1','');

/*Table structure for table `cse_login` */

DROP TABLE IF EXISTS `cse_login`;

CREATE TABLE `cse_login` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cse_login` */

insert  into `cse_login`(`username`,`password`) values ('gelect','gelect123');

/*Table structure for table `cse_performance_table` */

DROP TABLE IF EXISTS `cse_performance_table`;

CREATE TABLE `cse_performance_table` (
  `name` varchar(30) NOT NULL,
  `emailId` varchar(80) NOT NULL,
  `no_of_answered` int(30) NOT NULL,
  `Apti_Score` int(30) NOT NULL,
  `english_Score` int(30) NOT NULL,
  `Technical_Score` int(30) NOT NULL,
  `no_of_unanswered` int(30) NOT NULL,
  `score` int(30) NOT NULL,
  `test_Status` varchar(30) NOT NULL,
  `pstatus` varchar(30) DEFAULT NULL,
  `id` int(30) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `emailId` (`emailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cse_performance_table` */

/*Table structure for table `cse_php_table` */

DROP TABLE IF EXISTS `cse_php_table`;

CREATE TABLE `cse_php_table` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` longtext NOT NULL,
  `correct_answer` longtext NOT NULL,
  `option1` longtext NOT NULL,
  `option2` longtext NOT NULL,
  `option3` longtext NOT NULL,
  `option4` longtext NOT NULL,
  `php_pattern` int(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cse_php_table` */

/*Table structure for table `cse_question_pattern` */

DROP TABLE IF EXISTS `cse_question_pattern`;

CREATE TABLE `cse_question_pattern` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `apti_pattern` int(10) DEFAULT NULL,
  `english_pattern` int(10) DEFAULT NULL,
  `technical_pattern` varchar(10) DEFAULT NULL,
  `createdDate` varchar(20) DEFAULT NULL,
  `apti_type` varchar(100) DEFAULT NULL,
  `eng_type` varchar(100) DEFAULT NULL,
  `technical_type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `cse_question_pattern` */

insert  into `cse_question_pattern`(`id`,`apti_pattern`,`english_pattern`,`technical_pattern`,`createdDate`,`apti_type`,`eng_type`,`technical_type`) values (1,10,5,'Unit 1-5','07-09-2016','Easy','Medium','Medium'),(2,20,20,'Unit 1-20','07-09-2016','Easy','Medium','Medium'),(4,25,25,'Unit 1-25','07-09-2016','Easy','Medium','Medium'),(5,25,25,'Unit 1-25','07-09-2016','Easy','Medium','Medium');

/*Table structure for table `cse_questiontable` */

DROP TABLE IF EXISTS `cse_questiontable`;

CREATE TABLE `cse_questiontable` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `technical` varchar(50) DEFAULT NULL,
  `pattern` varchar(50) DEFAULT NULL,
  `type_pattern` varchar(50) DEFAULT NULL,
  `avg_marks` int(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `cse_questiontable` */

insert  into `cse_questiontable`(`id`,`technical`,`pattern`,`type_pattern`,`avg_marks`) values (1,'cse_technical_table','Unit 1-25','technical_pattern',50);

/*Table structure for table `cse_second_round` */

DROP TABLE IF EXISTS `cse_second_round`;

CREATE TABLE `cse_second_round` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `emailId` varchar(70) DEFAULT NULL,
  `present` varchar(30) DEFAULT NULL,
  `performance` varchar(30) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `reason` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `emailId` (`emailId`),
  CONSTRAINT `cse_second_round_ibfk_2` FOREIGN KEY (`emailId`) REFERENCES `cse_graduate_table` (`emailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cse_second_round` */

/*Table structure for table `cse_selected_graduate` */

DROP TABLE IF EXISTS `cse_selected_graduate`;

CREATE TABLE `cse_selected_graduate` (
  `emailId` varchar(80) NOT NULL,
  `remark` varchar(20) NOT NULL,
  `id` int(45) NOT NULL AUTO_INCREMENT,
  `interview_date` varchar(45) DEFAULT NULL,
  `interview_time` varchar(45) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  `reason` varchar(150) DEFAULT NULL,
  `correct_date` date DEFAULT NULL,
  `first_round_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `emailId` (`emailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cse_selected_graduate` */

/*Table structure for table `cse_technical_table` */

DROP TABLE IF EXISTS `cse_technical_table`;

CREATE TABLE `cse_technical_table` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` longtext NOT NULL,
  `correct_answer` longtext NOT NULL,
  `option1` longtext NOT NULL,
  `option2` longtext NOT NULL,
  `option3` longtext NOT NULL,
  `option4` longtext NOT NULL,
  `technical_pattern` int(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

/*Data for the table `cse_technical_table` */

insert  into `cse_technical_table`(`id`,`question`,`correct_answer`,`option1`,`option2`,`option3`,`option4`,`technical_pattern`,`type`) values (1,'<p>Question</p>','Correct Option','Option A','Option B','Option C','Option D ',25,'Easy/Medium/Hard'),(2,'You have a java file name Test.java inside src folder of javaproject\ndirectory.\nYou have also classes folder inside javaproject directory.\nyou have issued below command from command prompt.\ncd javaproject\nWhich of the below command puts Test.class file inside classes folder ?','javac -d classes src/Test.java','javac -d classes src/Test.java','javac Test.java','javac src/Test.java','avac classes src/Test.java',25,'Easy'),(3,'Which of the following command is used to compile the Java program ?',' javac',' java',' javac','javap','None of the above',25,'Easy'),(4,'It is possible to add and delete object from __________ list as and when required?','vector','vector','array','both a & b','None of the above',25,'Medium'),(5,'Which of the following modifiers can be used to disallow a method from being overridden? ','final','final','transient','volatile','None of the above',25,'Hard'),(6,'In Java programming an object can take many forms. This feature called ','polymorphism','Abstraction','polymorphism','encapsulation','Inheritance',25,'Hard'),(7,'A method cannot be overridden if it is qualified by which one of the following modifier? ','Final','Friendly','Final','Static','None of the above',25,'Medium'),(8,'Which of the following keyword is used to invoke superclass of an overriden method?','super','native','new','super','static',25,'Medium'),(9,'Method Overloading','is a technique for implementing polymorphism','is a technique for implementing abstraction','is a technique for implementing polymorphism','is a technique for implementing sncapsulation','None of the above',25,'Medium'),(10,'StringBuffer objects once created cannot be modified ','0','1','0','Cannot say','none of the above',25,'Easy'),(11,'Select the correct statements.','A non-static method cannot override a static method','A static method may override another static method','A static method can override a non-static method','A non-static method cannot override a static method','A synchronized method cannot be overridden',25,'Easy'),(12,'What notifyAll() method do?','Wakes up all threads that are waiting on this object\'s monitor','Wakes up all threads that are waiting on this object\'s monitor','Wakes up one threads that are waiting on this object\'s monitor','Wakes up all threads that are not waiting on this object\'s monitor','None of the above',25,'Easy'),(13,'Which of the following statement is true about jar command?','The jar command creates the META-INF directory implicitly','The jar command creates the META-INF directory implicitly','The jar command creates the MANIFEST.MF file implicitly','The jar command would not place any of your files in META-INF directory','All of the above are true',25,'Easy'),(14,'HashMap can be synchronized by _______ ?','Map m = Collections.synchronizeMap(hashMap);','Map m = Collections.synchronizeMap(hashMap);','Map m = hashMap.synchronizeMap();','Map m = Collection.synchronizeMap(hashMap);','None of the above',25,'Medium'),(15,'All classes of the java.lang package are automatically imported','1','1','0','Cannot say','None of the above',25,'Medium'),(16,'The constructor for the Math class is private, so it cannot be instaniated','1','1','0','Cannot say','None of the above',25,'Hard'),(17,'String objects once created cannot be modified ','1','1','0','Cannot say','None of the above',25,'Hard'),(18,'Select the correct return types for ServletContext.getResource() and ServletContext.getResourceAsStream() methods. ','java.net.URL and java.io.InputStream','java.io.Resource and java.io.InputStream','java.io.Resource and java.io.BufferedInputStream','java.net.URL and java.io.InputStream','java.io.File and java.io.InputStream',25,'Hard'),(19,'Which method of ServletResponse would you use to set its content type? ','setContentType','setParameter','setHeader','setAttribute','setContentType',25,'Hard'),(20,'How can you ensure the continuity of the session while using HttpServletResponse.sendRedirect() method when cookies are not supported by the client? ','By enconding the redirect path with HttpServletResponse.encodeRedirectURL() method','By using hidden parameters','By enconding the redirect path with HttpServletResponse.encodeRedirectURL() method','By using HttpSession.encodeURL() method','By using HttpServletRequest.encodeURL() method',25,'Medium'),(21,'Which of the following interfaces declares the methods jspInit() and jspDestroy()? ','javax.servlet.jsp.JspPage','javax.servlet.jsp.JSP','javax.servlet.jsp.JspServlet','javax.servlet.jsp.JspPage','javax.servlet.jsp.HttpJspPage',25,'Medium'),(22,'Assume that the following header is present in a request sent to a servlet:\nAccept: image/gif, image/jpeg, image/bmp\nWhat will be returned when the servlet code calls request.getHeader(\"Accept\")?\n','A String containing \"image/gif, image/jpeg, image/bmp\".','A Header object containing, name as \"Accept\" and value as \"image/gif\".','A Header object containing, name as \"Accept\" and value as \"image/gif, image/jpeg, image/bmp\".','A String array containing \"image/gif\"\"','A String containing \"image/gif, image/jpeg, image/bmp\".',25,'Hard'),(23,'You need to send large amount of binary data from the browser to a servlet to be processed. (Say, you want to attach a file while sending email through a web based system). What HTTP method would you use? ','POST','GET','POST','HEAD','HIDDEN',25,'Hard'),(24,'Servlet Container calls the init method on a servlet instance ... ','Only once in the life time of the servlet instance','For each request to the servlet that causes a new session to be created','For each request to the servlet that causes a new thread to be created','Only once in the life time of the servlet instance','If the request is from the user whose session has expired',25,'Medium'),(25,'Which of the following elements of web.xml defines a mapping between a servlet and a URL pattern? ','servlet-mapping','servlet-mapping','servlet-url','url_mapping','url_pattern',25,'Medium'),(26,'Which method is used to retrieve objects from an HTTP session?','getAttribute method of javax.servlet.http.HttpSession','getAttribute method of javax.servlet.Session','getAttribute method of javax.servlet.HttpSession','getAttribute method of javax.servlet.http.Session','getAttribute method of javax.servlet.http.HttpSession',25,'Hard'),(27,' Which method is used by a servlet to place its session ID in a URL that is written to the servlets response output stream?\n','The encode URL method of the HttpServletResponse interface','The encode URL method of the HttpServletRequest interface','The encode URL method of the HttpServletResponse interface','The rewrite URL method of the HttpServletRequest interface','The rewrite URL method of the HttpServletResponse interface',25,'Hard'),(28,'Which constant is used to notify the container to reevaluate the custom tag\'s body? ','EVAL_BODY_AGAIN','EVAL_BODY','EVAL_BODY_TAG','EVAL_BODY_AGAIN','EVAL_BODY_INCLUDE',25,'Easy'),(29,'Which of the following methods can be used to pass request to another servlet to handle by using the RequestDispatcher? ',' include(ServletRequest req, ServletResponse res)','request(ServletRequest req, ServletResponse res)',' include(ServletRequest req, ServletResponse res)','dispatch(ServletRequest req, ServletResponse res)','process(ServletRequest req, ServletResponse res)',25,'Easy'),(30,'Which statements are TRUE regarding the HttpServlet method doPost(HttpServletRequest req, HttpServletResponse res)? ','The method is called by the server (via the service method) to allow a servlet to handle a POST request','The method is called by the server (via the service method) to allow a servlet to handle a POST or PUT request','The method is called by the server (via the service method) to allow a servlet to handle a POST or GET request.','The method is called by the server (via the service method) to allow a servlet to handle a POST request','The method is called by the server (via the service method) to allow a servlet to handle a GET request',25,'Easy'),(31,'Which methods can be used for writing logging message to servlet log file? ','log(String msg)','log(String msg)',' log(int code, String msg)','log(int code, String msg, Throwable t)','None of the above',25,'Easy'),(32,'Which of the following are VALID servlet error attributes? ','javax.servet.error.status_code','javax.servet.error.status_code','javax.servet.error.uri','javax.servet.error.query','None of the above',25,'Medium'),(33,' Which of the following method is called upon the initialization of a servlet context? ',' contextInitialized(ServletContextEvent e)','contextInitializing(ServletContextEvent e)',' contextInitial(ServletContext e)','contextInitialize(ServletContext e)',' contextInitialized(ServletContextEvent e)',25,'Easy'),(34,'The ServletContext object are accessible from which of the following objects? ','HttpServlet','HttpServlet','GenericServlet','ServletResponse','None of the above',25,'Hard'),(35,'What is the method declaration for the method used in the HttpServlet class that handles the HTTP GET request? ','doGet(HttpServletRequest req, HttpServletResponse res)','doGet(ServletRequest req, ServletResponse res)','getPage(ServletRequest req, ServletResponse res)','doGet(HttpServletRequest req, HttpServletResponse res)','service(HttpServletRequest req, HttpServletResponse res)',25,'Hard'),(36,'The method getWriter returns an object of type PrintWriter. This class has println methods to generate output. Which of these classes define the getWriter method? Select the one correct answer','HttpServletResponse','HttpServletRequest','HttpServletResponse','ServletConfig','ServletContext',25,'Hard'),(37,'Name the method defined in the HttpServletResponse class that may be used to set the content type. Select the one correct answer','setContent','setType','setContent','setContentType','setResponseContentType',25,'Medium'),(38,'Which of the following statement is correct? ','The HttpServletResponse defines constants like SC_NOT_FOUND that may be used as a parameter to setStatus method.','The response from the dedicated server to a HEAD request consists of status line, content type and the document.','The response from the server to a GET request does not contain a document.','The setStatus method defined in the HttpServletRequest class takes an int as an argument and sets the status of Http response','The HttpServletResponse defines constants like SC_NOT_FOUND that may be used as a parameter to setStatus method.',25,'Medium'),(39,' The sendError method defined in the HttpServlet class is equivalent to invoking the setStatus method with the following parameter. Select the one correct answer.','SC_NOT_FOUND','SC_OK','SC_MOVED_TEMPORARILY','SC_NOT_FOUND','SC_INTERNAL_SERVER_ERROR',25,'Medium'),(40,' The sendRedirect method defined in the HttpServlet class is equivalent to invoking the setStatus method with the following parameter and a Location header in the URL. Select the one correct answer.','SC_MOVED_TEMPORARILY','SC_OK','SC_MOVED_TEMPORARILY','SC_NOT_FOUND','SC_INTERNAL_SERVER_ERROR',25,'Easy'),(41,'Which of the following statements are correct about the status of the Http response? ','A status of 200 to 299 signifies that the request was successful','A status of 200 to 299 signifies that the request was successful','A status of 300 to 399 are informational messages.','A status of 400 to 499 indicates an error in the server','A status of 500 to 599 indicates an error in the client',25,'Easy'),(42,'To send binary output in a response, the following method of HttpServletResponse may be used to get the appropriate Writer/Stream object. Select the one correct answer.','getOutputStream','getStream','getOutputStream','getBinaryStream','getWriter',25,'Easy'),(43,'To send text output in a response, the following method of HttpServletResponse may be used to get the appropriate Writer/Stream object. Select the one correct answer.','getWriter','getStream','getOutputStream','getBinaryStream','getWriter',25,'Easy'),(44,'URL rewriting may be used when a browser is disabled. In URL encoding the session id is included as part of the URL.','1','1','0','Cannot say','None',25,'Easy'),(45,' Name the class that includes the getSession method that is used to get the HttpSession object.','HttpServletRequest','HttpServletRequest','HttpServletResponse','SessionContext','SessionConfig',25,'Easy'),(46,'A user types the URL http://www.javaprepare.com/scwd/index.html . Which HTTP request gets generated. Select the one correct answer','GET method','GET method','POST method','HEAD method','PUT method',25,'Medium'),(47,' Which HTTP method gets invoked when a user clicks on a link? Select the one correct answer','GET method','GET method','POST method','HEAD method','PUT method',25,'Medium'),(48,'When using HTML forms which of the folowing is true for POST method? Select the correct answer','POST method sends data in the body of the request.','POST allows users to bookmark URLs with parameters','The POST method should not be used when large amount of data needs to be transferred','POST allows secure data transmission over the http method','POST method sends data in the body of the request.',25,'Medium'),(49,'Which of the following is not a valid HTTP/1.1 method? ','COMPARE method','CONNECT method','COMPARE method','OPTIONS method','TRACE method',25,'Medium'),(50,'Name the http method used to send resources to the server.','PUT method','FTP method','PUT method','WRITE method','COPY method',25,'Medium'),(51,'Name the http method that sends the same response as the request. ','TRACE method','DEBUG method','TRACE method','OPTIONS method','HEAD method',25,'Hard'),(52,' Which three digit error codes represent an error in request from client? ','Codes starting from 400','Codes starting from 200','Codes starting from 300','Codes starting from 400','Codes starting from 500',25,'Easy'),(53,'Name the location of compiled class files within a war file? ','/WEB-INF/classes','/META-INF/classes','/classes','/WEB-INF/classes','/root/classes',25,'Medium');

/*Table structure for table `cse_time_pattern` */

DROP TABLE IF EXISTS `cse_time_pattern`;

CREATE TABLE `cse_time_pattern` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `hours` int(20) DEFAULT NULL,
  `minutes` int(20) DEFAULT NULL,
  `createdDate` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `createdDate` (`createdDate`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `cse_time_pattern` */

insert  into `cse_time_pattern`(`id`,`hours`,`minutes`,`createdDate`) values (1,0,90,'07-09-2016'),(2,0,60,'07-09-2016'),(3,0,60,'07-09-2016'),(4,0,60,'07-09-2016'),(5,0,60,'07-09-2016');

/*Table structure for table `cse_timer` */

DROP TABLE IF EXISTS `cse_timer`;

CREATE TABLE `cse_timer` (
  `hours` int(10) DEFAULT NULL,
  `minutes` int(10) DEFAULT NULL,
  `seconds` int(10) DEFAULT NULL,
  `id` int(45) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `cse_timer` */

insert  into `cse_timer`(`hours`,`minutes`,`seconds`,`id`) values (0,60,0,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
