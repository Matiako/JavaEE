# Local deployment docker-compose
hello-todo\docker   >>docker-compose up

# RUN

docker rm -f hello-todo || true && docker run -d -p 8080:8080 -p 4848:4848 --name hello-todo academy.learnprogramming/hello-todo 