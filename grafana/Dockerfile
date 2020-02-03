# Using official grafana image
FROM grafana/grafana:latest

# Set work directory to /grafana
WORKDIR /grafana

# Copy configuration file, provisioning and dashboard folders to container
COPY ./grafana.ini /etc/grafana/grafana.ini
COPY ./provisioning /etc/grafana/provisioning
COPY ./dashboards /var/lib/grafana/dashboards
