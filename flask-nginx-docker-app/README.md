# Deploy Flask App to Docker

In this project, I deploy a flask app to a Docker container.

Nginx runs in a separate container and forwards traffic on port 80 to the flask app running on port 5000.

Replace `<ip_addr_goes_here>` in app.py with the IP address of the host machine where mongodb is running. 

Use `docker rm <container_name>` to remove a service container in case you get this error:

> ERROR: for nginx-flask  Cannot create container for service nginx: Conflict. The container name "/nginx-flask" is already in  use by container "4568dae1e5783db604c502e9022a33d09820341a73d1cba44640282f634880ed". You have to remove (or rename) that container to be able to reuse that name 

Docker-compose is used to build and start the containers.

This project benefitted greatly from ideas in :

http://www.ameyalokare.com/docker/nginx/python/2014/12/07/docker-nginx-flask.html  

and 

https://semaphoreci.com/community/tutorials/continuous-deployment-of-a-python-flask-application-with-docker-and-semaphore
