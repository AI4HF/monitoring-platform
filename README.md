# AI4HF Monitoring Platform

<div align="center" style="background-color: white">
  <a href="https://www.ai4hf.com/">
    <img height="60px" src="assets/ai4hf_logo.svg" alt="AI4HF Project"/>
  </a>
</div>

<br/>

<p align="center">
  <a href="https://github.com/AI4HF/monitoring-platform">
    <img src="https://img.shields.io/github/license/AI4HF/monitoring-platform" alt="License">
  </a>
  <a href="https://github.com/AI4HF/monitoring-platform/releases">
    <img src="https://img.shields.io/github/v/release/AI4HF/monitoring-platform" alt="Releases">
  </a>
</p>

<br/>

This repository contains the development environment for the [AI4HF](https://www.ai4hf.com/) Monitoring Platform, built on the Elastic Stack 
(Elasticsearch, Logstash, and Kibana). It includes necessary resources and configurations to run the platform locally 
using Docker. The configuration includes pre-built dashboards, Logstash pipelines, and synthetic data to simulate real 
system logs and metrics.

### Getting Started
To run the monitoring platform, you need to have Docker and Docker Compose installed on your machine. 
````
docker-compose up -d
````

After a few moments, you should be able to access:

* Elasticsearch: http://localhost:9200
* Kibana: http://localhost:5601


### Configuration

To load synthetic logs and metrics into Elasticsearch, as well as dashboards and visualizations into Kibana, 
run the following command from the `setup` folder:

````
./setup-data.sh
````

The process may take a few minutes depending on your system performance. Once the data is loaded, you can view the 
dashboards in Kibana.
