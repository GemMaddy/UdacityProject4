<a href="https://circleci.com/gh/GemMaddy/UdacityProject4"><img src="https://circleci.com/gh/GemMaddy/UdacityProject4.svg?style=svg"></a>

Project Overview
In this project, skills applied that are learned as part of DevOps course to operationalize a Machine Learning Microservice API.

A pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. This project tests ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

Project Tasks
Project goal is to operationalize this working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications. In this project I have:

Test project code using linting
Complete a Dockerfile to containerize this application
Deploy your containerized application using Docker and make a prediction
Improve the log statements in the source code for this application
Configure Kubernetes and create a Kubernetes cluster
Deploy a container using Kubernetes and make a prediction
Upload a complete Github repo with CircleCI to indicate that  code has been tested

The final implementation of the project will include;

Setup the Environment
Create a virtualenv and activate it
Run make install to install the necessary dependencies
Running app.py
Standalone: python app.py
Run in Docker: ./run_docker.sh
Run in Kubernetes: ./run_kubernetes.sh
Kubernetes Steps
Setup and Configure Docker locally
Setup and Configure Kubernetes locally
Create Flask app in Container
Run via kubectl

GitHub Repository Link :
https://github.com/GemMaddy/UdacityProject4.git

