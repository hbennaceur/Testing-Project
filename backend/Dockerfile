# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir django
RUN pip install django-cors-headers

# Expose port 8000 for the Django app
EXPOSE 8000

# Run the Django development server
CMD ["python", "myproject/manage.py", "runserver", "0.0.0.0:8000"]

