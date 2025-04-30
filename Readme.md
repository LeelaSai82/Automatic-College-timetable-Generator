# Classroom Scheduler

This project is a web-based application designed to help teachers and students manage and generate timetables efficiently. It provides separate interfaces for teachers and students, allowing them to create, view, and save timetables for various branches and sections.

## Features

- **Teacher Interface**:
  - Login and Signup functionality.
  - Generate timetables for different branches and sections.
  - Save generated timetables to local storage.

- **Student Interface**:
  - Login and Signup functionality.
  - View saved timetables for their respective branches and sections.

- **Timetable Generation**:
  - Dynamically generate timetables based on subjects, credits, and lab requirements.
  - Save and restore timetables using browser local storage.

- **Responsive Design**:
  - Optimized for both desktop and mobile devices.

## Project Structure
classroom/ ├── Dockerfile ├── index.html ├── LoginStudent.html ├── LoginTeacher.html ├── Student.html ├── Teacher.html ├── TimeTables/ │ ├── BtechTimeTable.html │ ├── CIVIL.html │ ├── CSD.html │ ├── CSEA.html │ ├── CSEAI.html │ ├── CSEB.html │ ├── CSEC.html │ ├── ECE.html │ ├── MECH.html │ ├── MbaTimeTable.html │ ├── MtechTimeTable.html │ ├── ViewBtech.html │ ├── ViewCIVIL.html │ ├── ViewCSD.html │ ├── ViewCSEA.html │ ├── ViewCSEAI.html │ ├── ViewCSEB.html │ ├── ViewCSEC.html │ ├── ViewECE.html │ ├── ViewMECH.html │ ├── ViewMba.html │ └── ViewMtech.html └── .vscode/ ├── c_cpp_properties.json ├── launch.json └── settings.json

## Getting Started

### Prerequisites

- Docker installed on your system.

### Running the Project

1. Build the Docker image:
   ```sh
   docker build -t classroom-scheduler .
   ```

2. Run the Docker container:
   ```sh
   docker run -d -p 80:80 classroom-scheduler
   ```

## Running the Classroom Scheduler

To use the Classroom Scheduler, follow these steps:

### Pull the Docker Image

1. Pull the Docker image from Docker Hub:
   ```sh
   docker pull leelasai847/my-static-site:latest
   ```

## File Descriptions

- **Dockerfile**: Configures the Nginx server to serve the static files.
- **index.html**: Landing page for the application.
- **LoginStudent.html**: Login and signup page for students.
- **LoginTeacher.html**: Login and signup page for teachers.
- **Student.html**: Interface for students to view timetables.
- **Teacher.html**: Interface for teachers to generate timetables.
- **TimeTables/**: Contains HTML files for generating and viewing timetables for various branches and sections.

## Technologies Used

- **Frontend**: HTML, CSS, JavaScript
- **Server**: Nginx (via Docker)

Run the Docker Container
Run the container:
docker run -d -p 80:80 <your-dockerhub-username>/classroom-scheduler:latest

Open your browser and navigate to http://localhost to access the application.
