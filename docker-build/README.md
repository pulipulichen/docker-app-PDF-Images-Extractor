# Dockerhub

- https://docs.docker.com/get-started/04_sharing_app/
- `docker image ls | head` 找出合適的名稱，例如「docker-app-pdf-images-extractor-app」
- 建立對應的repo https://hub.docker.com/
- https://hub.docker.com/repository/docker/pudding/docker-app/general
- pudding/docker-app
- `docker tag docker-app-archive-7-zip_app pudding/docker-app:node-18-7z-20230521`
- `docker push pudding/docker-app:node-18-7z-20230521`
- 修改Dockerfile `FROM pudding/docker-app:node-18-7z-20230521`

softwareupdate --install-rosetta

編輯他： https://github.com/democwise2016/dockerhub-image-refresher/edit/main/docker-image-list.txt