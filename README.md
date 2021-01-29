# Creating virtualenv from Docker
1. Make sure you have docker and docker-compose installed!


2. Give execute permission to the create_venv.sh file
```
chmod +x create_venv.sh
```

3. Navigate to the directory where you want to create the you want to create the virtual environment in.
4. Create a file called docker-compose.txt (or copy the file named docker-compose.txt.example and remove .example when saving) and add the following:
```
DOCKER_COMPOSE_FILE=/path/to/git/repo/docker-compose.yml
```
5. and then run the  script by calling it from the directory it is in:
```
~/path/to/repo/create_venv.sh
```
6. It will then copy the docker-compose.yml to your directory and run docker to create the virtual environment, then remove the docker-compose.yml and .txt file as cleanup.

This is part of my Dockerize Everything series in an effort to containerise all my installed applications and make it cross platform.

Enjoy!