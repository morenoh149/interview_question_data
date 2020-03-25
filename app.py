from flask import Flask, escape, request, render_template, jsonify
import json

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/dau')
def dau():
    # calculate and return the daily active users for the whole month
    resultset = ...
    return jsonify(resultset)
