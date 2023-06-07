# vim Dockerfile
# vim start.sh
# docker build -t web .
# docker service create --name web -p 80:80 web
# docker service update nginx-service --replicas 3
# echo "test-secret-content" | docker secret create test -
# docker service update web --secret-add test
FROM nginx
COPY ./start.sh /start.sh
RUN chmod a+x /start.sh
STOPSIGNAL SIGTERM
ENTRYPOINT ["/start.sh"]