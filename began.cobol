from flask import Flask, render_template

#Instaces
app = Flask(__name__)  

#Routes
@app.route('/')

def index():
    return "<h1>Index</h1>"

=====
2
from flask import Flask, render_template

#Instaces
app = Flask(__name__)  

#Routes
@app.route('/')

def index():
    return "<h1>Index</h1>"

@app.route('/user/<name>')

def user(name):
    return "<h1>Serial {}</h1>".format(name)    