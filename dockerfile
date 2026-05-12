# Base image
FROM python:3.12-slim

# Set working directory inside container
WORKDIR /app

# Copy files from your computer to container
COPY . .

# Run the python file
CMD ["python", "app.py"]