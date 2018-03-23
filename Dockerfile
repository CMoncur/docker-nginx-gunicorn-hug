# Use Python 3
FROM python:3

# Set working directory
RUN mkdir /app
WORKDIR /app

# Add all files to app directory
ADD . /app

# Run setup.py
RUN python3 setup.py develop
