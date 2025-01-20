```sh
# Change the user permession 
sudo setfacl -m khaled:rw /var/run/docker.sock

# Build docker images
# docker build -t khaledmohamedatia/frontend-service App/Code/Frontend/
# docker build -t khaledmohamedatia/backend-service App/Code/Backend/
# docker build -t khaledmohamedatia/database-service App/Code/Database/
docker build -t <your name in docker hub>/frontend-service App/Code/Frontend/
docker build -t <your name in docker hub>/backend-service App/Code/Backend/
docker build -t <your name in docker hub>/database-service App/Code/Database/


# Login in your docker hub 
docker login -u <your name in docker hub> # docker login -u khaledmohamedatia

# Push your image in your repo 
# docker push khaledmohamedatia/frontend-service 
# docker push khaledmohamedatia/backend-service 
# docker push khaledmohamedatia/database-service
docker push <your name in docker hub>/frontend-service 
docker push <your name in docker hub>/backend-service 
docker push <your name in docker hub>/database-service


```


