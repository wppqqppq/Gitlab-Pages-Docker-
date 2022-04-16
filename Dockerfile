FROM gitlab/gitlab-ee:latest

RUN apt-get update && apt-get install nodejs -y