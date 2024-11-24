from bottle import Bottle, run, template, static_file, TEMPLATE_PATH, url
import os

app = Bottle()

# Debug: Print template path
template_path = os.path.join(os.path.dirname(__file__), 'views')
TEMPLATE_PATH.append(template_path)
print(f"Template path: {template_path}")

# Debug: Print static file path
static_path = './static'
print(f"Static path: {os.path.abspath(static_path)}")

@app.route('/static/<filepath:path>')
def serve_static(filepath):
    print(f"Serving static file: {filepath}")  # Debug print
    return static_file(filepath, root='./static')

@app.route('/')
def home():
    print("Rendering home page")  # Debug print
    return template('index', 
                   url=url,
                   title='Home - Falcon Speech',
                   active_page='home')

if __name__ == '__main__':
    # Print current working directory
    print(f"Current working directory: {os.getcwd()}")
    run(app, host='localhost', port=8080, debug=True, reloader=True)
