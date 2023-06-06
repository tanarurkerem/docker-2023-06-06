# docker build -t local/git --secret id=ssh,src=$HOME/.ssh/id_rsa .
FROM ubuntu
RUN apt-get update && apt-get install -y git
RUN mkdir -p -m 0700 ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts
RUN --mount=type=secret,id=ssh,target=/root/.ssh/id_rsa \
    git clone git@github.com:tanarurkerem/tmp1.git