from flask import Flask
from tasks.routes import tasks

app = Flask(__name__)
app.register_blueprint(tasks)

if __name__ == "__main__":
    app.run(debug=True)
