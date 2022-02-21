from flask import Flask, render_template
from flask_wtf import FlaskForm
from wtforms import StringField, SubmitField
from wtforms.validators import DataRequired

#Instaces
app = Flask(__name__) 
# Secret Key!
app.config['SECRET_KEY'] = "my super secret key that no one is supposed to know"

class NamerForm(FlaskForm):
    name = StringField("What's Your Name?", validators=[DataRequired()])
    submit = SubmitField("Submit") 

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

# Name Page
# Create Name Page
@app.route('/name', methods=['GET', 'POST'])
def name():
	name = None
	form = NamerForm()
	# Validate Form
	if form.validate_on_submit():
		name = form.name.data
		form.name.data = ''
		flash("Form Submitted Successfully!")
		
	return render_template("name.html", 
		name = name,
		form = form)