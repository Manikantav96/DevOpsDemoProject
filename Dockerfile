# Dockerfile
# Use official Python image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy all files into the container
COPY . .

# Command to run your script
CMD ["python", "app.py"]
