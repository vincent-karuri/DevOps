# Deploy Flask App to Docker

In this project, I deploy a flask app to a Docker container.

Nginx runs in a separate container and forwards traffic on port 80 to the flask app running on port 5000.

Replace <ip_addr_goes_here> in app.py with the IP address of the host machine where mongodb is running.

Docker-compose is used to build and start the containers.

This project benefitted greatly from ideas in :

http://www.ameyalokare.com/docker/nginx/python/2014/12/07/docker-nginx-flask.html  

and 

https://semaphoreci.com/community/tutorials/continuous-deployment-of-a-python-flask-application-with-docker-and-semaphore
