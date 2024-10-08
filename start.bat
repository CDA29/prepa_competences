@echo off



REM Navigate to the backend directory and start the Spring Boot application
cd Forme
start cmd /k "mvnw spring-boot:run"

REM Navigate to the frontend directory and start the Vite development server
cd ../form-front
npm install
start cmd /k "npm run dev"


REM Wait for user input to close the script
pause