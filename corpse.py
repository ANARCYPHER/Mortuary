from flask import Flask, render_template

#Instaces
app = Flask(__name__)  

#Routes
@app.route('/')

def index():
		return render_template("index.html")

@app.route('/user/<name>')

def user(name):
    return render_template('user.html', user_name=name)

#ERROR 404, 500
@app.errorhandler(404)
def page_not_found(e):
	return render_template("404.html"), 404

@app.errorhandler(500)
def page_not_found(e):
	return render_template("500.html"), 500