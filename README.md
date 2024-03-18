```markdown
# Hello World Django Application with Docker

This repository contains a simple Django application that displays a "Hello World" message with a visually appealing design. The application also includes an interactive feature that allows users to change the name displayed on the page. Additionally, this project includes a Dockerfile for containerizing the application using Docker.

## Features

- Clean and modern UI design with a responsive layout
- Gradient color palette and smooth animations
- Interactive "Change Name" button to randomly display different names
- Docker support for easy deployment and containerization

## Running Locally

To run this Django application locally, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/hello-world-django.git
   ```

2. Navigate to the project directory:

   ```bash
   cd hello-world-django
   ```

3. Create and activate a virtual environment (optional but recommended):

   ```bash
   python -m venv env
   source env/bin/activate  # On Windows, use `env\Scripts\activate`
   ```

4. Install the required dependencies:

   ```bash
   pip install -r requirements.txt
   ```

5. Run the Django development server:

   ```bash
   python manage.py runserver
   ```

6. Open your web browser and visit `http://localhost:8000` to see the application.

## Docker Setup

To run the Django application using Docker, follow these steps:

1. Ensure you have Docker installed on your system.

2. Build the Docker image:

   ```bash
   docker build -t hello-world-django .
   ```

3. Run the Docker container:

   ```bash
   docker run -p 8000:8000 hello-world-django
   ```

4. Open your web browser and visit `http://localhost:8000` to see the application running inside the Docker container.

## Using for Docker Testing

If you want to use this project for testing Docker or practicing Docker commands, follow these steps:

1. Clone the repository or create a new directory for testing.

2. Copy the `Dockerfile` from this repository into your testing directory.

3. Build the Docker image:

   ```bash
   docker build -t hello-world-django .
   ```

4. Run the Docker container:

   ```bash
   docker run -p 8000:8000 hello-world-django
   ```

5. Open your web browser and visit `http://localhost:8000` to see the application running inside the Docker container.

6. You can now experiment with Docker commands, such as stopping, starting, and removing containers, or pushing and pulling images from a registry.

Feel free to explore and modify the `Dockerfile` or the Django application code to suit your testing needs.

