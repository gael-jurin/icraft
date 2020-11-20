FROM docker.elastic.co/kibana/kibana-oss:7.1.0

RUN bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-7.1.1-0.1.31.zip

COPY logtrail.json /kibana/installedPlugins/logtrail/logtrail.json
