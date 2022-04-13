# Databricks COVID-19 Visualizer

Final project for duke ids 721  
team member: Tianjun Mo, Enmiao Feng, Dingzhou Wang, Xushan Qing  

In this project, We utilized Databricks to process the COVID dataset. A Spark job has been set up to process the data periodically to generate the processed data to show the daily COVID-19 cases.

Demo Video: https://youtu.be/RgQY-8MxdnA    
Demo link: https://covid.tinchun.top/    

For the data processing code, you can check out [COVID.sql](./COVID.sql) for more detail.

We used Databricks REST API to retrieve the processed data on DBFS. We also configured a GCP Cloud Run CI/CD workflow to automate the development and deployment process.

# Architecture Diagram
![Untitled](./doc/diagram.png)
