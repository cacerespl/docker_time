# Create a container that run a python script and return the time

You must create a volume, and you will write a python script in the directory
of the volume.

1) Create a Volume: **docker volume create app**

2) Write a python script inside (/var/lib/docker/volumes/app/_data)

3) Build the docker image: **docker build -t python-time .**

4) Create the container: **docker run docker run --mount source=app,target=/app python-time**


