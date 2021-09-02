import os

db_host = os.getenv('DB_HOST', default='localhost')
db_name = os.getenv('DB_NAME', default='dashboard')
db_user = os.getenv('DB_USERNAME', default='dashboard')
db_password = os.getenv('DB_PASSWORD', default='')
db_port = os.getenv('DB_PORT', default='5432')

SQLALCHEMY_TRACK_MODIFICATIONS = False
SQLALCHEMY_DATABASE_URI = f"postgresql://{db_user}:{db_password}@{db_host}:{db_port}/{db_name}"