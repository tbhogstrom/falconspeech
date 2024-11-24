import os
from dotenv import load_dotenv

# Load environment variables
load_dotenv()

class Config:
    DEBUG = os.getenv('DEBUG', 'True') == 'True'
    HOST = os.getenv('HOST', 'localhost')
    PORT = int(os.getenv('PORT', 8080))
    
    # Amazon API credentials (for marketplace)
    AMAZON_ACCESS_KEY = os.getenv('AMAZON_ACCESS_KEY', '')
    AMAZON_SECRET_KEY = os.getenv('AMAZON_SECRET_KEY', '')
    AMAZON_ASSOCIATE_TAG = os.getenv('AMAZON_ASSOCIATE_TAG', '')
    
    # Email configuration
    SMTP_SERVER = os.getenv('SMTP_SERVER', 'smtp.gmail.com')
    SMTP_PORT = int(os.getenv('SMTP_PORT', 587))
    EMAIL_USERNAME = os.getenv('EMAIL_USERNAME', '')
    EMAIL_PASSWORD = os.getenv('EMAIL_PASSWORD', '')
