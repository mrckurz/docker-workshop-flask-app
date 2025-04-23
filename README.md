# 🐳 Flask Docker Workshop App

This is a minimal example of a Python Flask web application designed for Docker training workshops. It demonstrates how to containerize a simple Python web service using Docker, and how to run it locally with or without Docker.

---

## 🚀 Project Overview

The app consists of a basic Flask server that returns a greeting message on the root URL:

```
http://localhost:5001 → "Hello from Dockerized Flask app!"
```

---

## 🧰 Requirements for Local Execution

You can run this project without Docker on **macOS**, **Linux**, or **Windows**.  
Follow the steps for your system:

---

### ✅ Step 1: Install Python & pip

#### macOS (using Homebrew)
```bash
brew install python
```

#### Ubuntu/Debian Linux
```bash
sudo apt update
sudo apt install python3 python3-pip -y
```

#### Windows
1. Download Python from: https://www.python.org/downloads/windows/
2. Install it with "Add Python to PATH" selected
3. Check installation:
```bash
python --version
pip --version
```

---

### ✅ Step 2: Clone the repository
```bash
git clone https://github.com/YOUR_USERNAME/docker-workshop-flask-app.git
cd docker-workshop-flask-app
```

---

### ✅ Step 3: (Recommended) Create a virtual environment
```bash
python3 -m venv .venv
source .venv/bin/activate       # Linux/macOS
.venv\Scripts\activate        # Windows
```

---

### ✅ Step 4: Install dependencies
```bash
pip install -r requirements.txt
```

---

### ✅ Step 5: Run the app
```bash
python app.py
```

Visit `http://localhost:5001` in your browser 🎉

---

## 🐳 Running with Docker

If you prefer using Docker:

### ✅ Step 1: Build the image
```bash
docker build -t flask-docker-app .
```

### ✅ Step 2: Run the container
```bash
docker run -d -p 5001:5001 flask-docker-app
```

Then open: `http://localhost:5001`

---

## 📁 Project Structure

```
flask_app/
├── app.py              # The main Flask application
├── requirements.txt    # Python dependencies
└── Dockerfile          # Docker build instructions
```

---

Happy coding! 🧑‍💻🐋
