#!/usr/bin/env bash
pip install -r requirements.txt
export FLASK_APP=app.py
export FLASK_ENV=development
flask run --host=0.0.0.0 --port=5000
