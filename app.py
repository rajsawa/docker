from flask import flask
app = flask(__name__)
@app.route("/")
def home():
    return "Hello From Docker"

app.run(host="0.0.0.0", port=5000)