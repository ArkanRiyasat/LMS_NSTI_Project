# Online Learning Management System

## Overview

This project is a Learning Management System (LMS) built with React.js for the frontend, Spring Boot for the backend, and MySQL as the database. It provides a comprehensive platform for managing online courses, user profiles, assessments, progress tracking, and more.

## Features

- **User Management:**
  - User registration and login functionality.
  - User profiles with the ability to update information.

- **Course Management:**
  - Admin can add, edit, and manage courses.
  - Course details include name, instructor, description, etc.
  
- **Assessment:**
  - Users can take assessments related to courses.
  - Admin can create and manage assessment questions.

- **Progress Tracking:**
  - Monitor user progress and completion status.
  - Visual representation of progress for users.

- **Certificate Generation:**
  - Automatic certificate generation upon course completion.
  - Personalized certificates with user details.

- **Discussion Forum:**
  - Course-specific discussion forums for users.
  - Interaction between users and instructors.

- **Admin DashBoard:**
  - For course addition and assessment question addition.
  - tracking of students, coursees, and enrollments. 

## Technologies Used

- **Frontend:**
  - React.js
  - Styled with CSS

- **Backend:**
  - Spring Boot
  - RESTful API architecture

- **Database:**
  - MySQL
  - Seven tables: course, learning, progress, discussion, feedback, question, user, assessment

## Setup

1. Clone the repository: git clone https://github.com/ArkanRiyasat/LMS_NSTI_Project.git

2. Navigate to the backend directory and run this commandto start the backend server: mvn spring-boot:run

3. Navigate to the frontend directory and run this command to start the frontend server: npm start

4. Run the frontend (React.js) on http://localhost:3000 and the backend (Spring Boot) on http://localhost:8080.

5. Set up the MySQL database and configure the connection.

## Usage

- Visit the application on http://localhost:3000.

- As an admin, you can manage courses, create assessments, and monitor user progress. To access the admin dashboard, if your application is running locally, you can navigate to http://localhost:3000/dashboard.

- Users can register, log in, view courses, take assessments, and receive certificates.

