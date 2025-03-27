# Use official Python image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy files to the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Port
ENV PORT=8000

# Expose port 8000
EXPOSE $PORT

# Run the Flask app
CMD ["python", "app.py"]
