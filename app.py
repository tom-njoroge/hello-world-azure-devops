from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<h1>Hello World from Azure App Service!</h1>"

@app.route("/health")
def health():
    return {"status": "healthy"}

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))
