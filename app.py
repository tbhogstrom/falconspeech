from utils import forms, database, email_utils, amazon_utils
from bottle import Bottle, run, template, static_file, TEMPLATE_PATH, url
import os

app = Bottle()

# Template path setup
TEMPLATE_PATH.append(os.path.join(os.path.dirname(__file__), 'views'))

# Serve static files
@app.route('/static/<filepath:path>')
def serve_static(filepath):
    return static_file(filepath, root='./static')

# Home page
@app.route('/')
def home():
    return template('index', url=url, title='Falcon Speech - Speech Therapy Services', active_page='home')

# Services page
@app.route('/services')
def services():
    return template('services', url=url, title='Our Services - Falcon Speech', active_page='services')

# About page
@app.route('/about')
def about():
    return template('about', url=url, title='About Us - Falcon Speech', active_page='about')

# Contact page
@app.route('/contact')
def contact():
    return template('contact', url=url, title='Contact Us - Falcon Speech', active_page='contact')

# Marketplace routes
@app.route('/marketplace')
def marketplace_home():
    return template('marketplace/marketplace_base', url=url, active_page='marketplace')

@app.route('/marketplace/toys')
def toys():
    return template('marketplace/toys', url=url, active_page='marketplace')

@app.route('/marketplace/books')
def books():
    return template('marketplace/books', url=url, active_page='marketplace')

@app.route('/marketplace/games')
def games():
    return template('marketplace/games', url=url, active_page='marketplace')

@app.route('/marketplace/category/<category>')
def category(category):
    return template('marketplace/category', url=url, category=category, active_page='marketplace')

# Portland Events route
@app.route('/resources/portland-events')
def portland_events():
    return template('resources/portland_events', 
                   url=url, 
                   title='Free Portland Educational Events - Falcon Speech',
                   active_page='marketplace')

@app.route('/resources/parents')
def parent_resources():
    return template('resources/parents',
                   title='Parent Resources - Falcon Speech',
                   active_page='resources')

@app.route('/resources/clinicians')
def clinician_resources():
    return template('resources/clinicians',
                   title='SLP Resources - Falcon Speech',
                   active_page='resources')

if __name__ == '__main__':
    # Development server
    print("Starting server at http://localhost:8080")
    run(app, host='localhost', port=8080, debug=True, reloader=True)