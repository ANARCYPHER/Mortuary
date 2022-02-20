from flask import Flask, render_template

#Instaces
app = Flask(__name__)  

#Routes
@app.route('/')

def index():
    return render_template('index.html')

@app.route('/user/<name>')

def user(name):
    return "<h1>Serial {}</h1>".format(name)