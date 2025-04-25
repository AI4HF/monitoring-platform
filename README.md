## Setup AI4HF Monitoring Platform
1. Run ai4hf-monitoring-random-data-generator/index.js to generate synthetic data.
2. Move the generated data from the output folder to the setup/data folder which is under the Docker folder of the AI4HF Monitoring Platform
3. Run start.bat to create Docker containers
4. Make sure Kibana is up and running
5. Execute the "setup-data.sh" under the setup folder.
6. Navigate to http://localhost:5601 and then to the Dashboards menu to display the created dashboard.
