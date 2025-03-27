import os
from flask import Flask

app = Flask(__name__)

name =  os.getenv("NAME", "Docker Workshop 🐳 from FOSS-I-VERSE")
@app.route("/")
def home():
    return name

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)