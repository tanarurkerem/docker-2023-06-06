FROM nginx
COPY ./start.sh /start.sh
RUN chmod a+x /start.sh
STOPSIGNAL SIGTERM
ENTRYPOINT ["/start.sh"]