FROM nginx
COPY ./dockerentrypoint.sh /dockerentrypoint.sh
RUN chmod a+x /dockerentrypoint.sh
ENTRYPOINT ["/dockerentrypoint.sh"]