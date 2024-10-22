# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container at /app
# If you have dependencies, uncomment the line below.
# COPY requirements.txt .

# Install any required packages
# RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory contents into the container at /app
COPY . /app

# Ensure that the app directory has the right permissions
RUN chmod -R 755 /app

RUN chmod -R +w /app
# Command to run your Python application
CMD ["python", "implement.py"]
