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

The AI4HF Monitoring Platform is designed to enhance traceability over time and support continuous learning throughout 
the AI lifecycle. By offering real-time monitoring capabilities, the platform empowers clinicians and healthcare 
providers to closely track the behavior and performance of AI models in clinical environments. This helps maintain the 
accuracy, fairness, and reliability of AI predictions even as clinical data and conditions evolve.

The platform brings together several core components and methods aimed at building a robust and transparent monitoring 
environment:

* Data Quality Control: Helps maintain the accuracy, completeness, and consistency of incoming data by checking for 
missing values, invalid formats, and deviations from clinical data standards. This step plays a critical role in 
preventing incorrect predictions caused by poor-quality inputs.
* Human Oversight and Feedback Mechanisms: Allows healthcare professionals to interact with AI outputs, review 
decisions, and provide feedback. This two-way communication supports better clinical judgment and allows for human 
intervention when necessary, especially in high-risk scenarios.
* Continuous Evaluations and Model Re-calibration: Facilitates regular assessments of AI models by analyzing their 
performance on new or changing datasets. When models begin to show signs of drift or reduced accuracy, they can be 
re-calibrated or updated to better reflect current clinical conditions and patient populations.
* Visualizations and Time-Series Analytics: Offers a range of intuitive dashboards and charts that 
track system metrics over time. These visualizations help clinicians and data scientists quickly identify trends,
* such as changes in model performance, unusual spikes in prediction errors, etc.

### Getting Started
To run the monitoring platform, you need to have Docker and Docker Compose installed on your machine. 
````
sh start.sh
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
