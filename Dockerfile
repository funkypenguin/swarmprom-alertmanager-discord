FROM prom/alertmanager:v0.14.0

COPY conf /etc/alertmanager/

CMD        [ "--config.file=/etc/alertmanager/alertmanager.yml", \
             "--storage.path=/alertmanager, \
             "--log.level=debug" ]
