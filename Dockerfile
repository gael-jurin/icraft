FROM docker.elastic.co/kibana/kibana-oss:6.8.1

RUN bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-6.8.12-0.1.31.zip

COPY logtrail.json /kibana/installedPlugins/logtrail/logtrail.json
