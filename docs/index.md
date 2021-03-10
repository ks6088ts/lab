# mosquitto

1. `docker-compose up -d mosquitto` to run MQTT server
2. [MQTT Explorer](http://mqtt-explorer.com/) for MQTT pub/sub

# grafana

1. `docker-compose up -d grafana` to run grafana server

# postgres

- [Part I. Tutorial](https://www.postgresql.org/docs/current/tutorial.html)

# influxdb

- [Query with the InfluxDB API](https://docs.influxdata.com/influxdb/v2.0/query-data/execute-queries/influx-api/)

# prometheus

- [Querying/HTTP API](https://prometheus.io/docs/prometheus/latest/querying/api/)

# elasticsearch

- [REST APIs](https://www.elastic.co/guide/en/elasticsearch/reference/current/rest-apis.html)

# services

## Visualize Nginx logs from Grafana

```bash
make clean
make init
docker-compose down
docker-compose up -d nginx
docker-compose up grafana elasticsearch fluentd

# access nginx(http://localhost:8080) to generate access logs on outputs/nginx/access.log
# access grafana(http://localhost:3000) to visualize access logs
```
