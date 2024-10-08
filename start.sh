#!/bin/bash

# Navigate to the backend directory and start the Spring Boot application
cd Forme
./mvnw spring-boot:run &

# Navigate to the frontend directory and start the Vite development server
cd ../form-front
npm install
npm run dev &

# Wait for all background processes to finish
wait