FROM python:3.8

# Copy project files to the root directory of the image
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port the app runs on
EXPOSE 8000

# Run the Django development server
CMD python manage.py runserver 0.0.0.0:8000