# Project *Prépa Compétences*

## Project Structure

- `Forme/`: Backend directory implemented in Spring Boot.
- `form-front/`: Frontend directory implemented in React and Vite.

## Setup Instructions

1. Ensure you have Docker and Docker Compose installed.
2. Navigate to the project root directory.

## Starting the Project

To start the project, run the following command from the project root directory:

```bash
./start.sh
```

This script will:
1. Navigate to the `Forme` directory and start the Spring Boot application.
2. Navigate to the `form-front` directory, install the necessary npm packages, and start the Vite development server.
3. Wait for all background processes to finish.

## Backend (Forme)

The backend is implemented in Spring Boot. It contains the following endpoints:

- Placeholder for backend endpoints

## Frontend (form-front)

The frontend is implemented in React and Vite. It contains the following routes:

- Placeholder for frontend routes

## Additional Information

- The `compose.yaml` file sets up a PostgreSQL service.
- The `start.sh` script automates the process of starting both the backend and frontend services.
