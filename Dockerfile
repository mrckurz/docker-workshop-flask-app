FROM python:3.9-slim
# change workdir to /app
WORKDIR /app

# Copy the requirments
COPY requirements.txt .

# install requirements with pip install
RUN pip install -r requirements.txt

# copy the python app
COPY app.py .

# execute command to start the python app
CMD ["python", "app.py"]
