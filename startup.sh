#!/bin/bash
# Start the Flask app with Gunicorn
gunicorn -b 0.0.0.0:8000 app:app
