# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Expose port 8000 for the HTTP server
EXPOSE 8000

# Run server.py when the container launches
CMD ["python", "server.py"]
