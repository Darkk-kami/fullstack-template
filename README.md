# Full-Stack FastAPI and React Template

This project showcases the deployment of a full-stack application with a FastAPI backend and a ReactJS frontend. The application is containerized with Docker and orchestrated with Docker Compose. 


It also features monitoring and logging capabilities via Prometheus, Grafana, Loki, and cAdvisor. The application is deployed to the cloud and configured with a custom domain and reverse proxy.

## Setup Instructions
**Clone the Repository:**
```
git clone https://github.com/Darkk-kami/fullstack-template.git
cd fullstack-template
```
**Start Docker Compose:**


Make sure Docker and Docker Compose are installed on your machine. Then run:
```
docker compose up -d
```
## Access the application
* Frontend: `/`
* Swagger doc: `/docs`
* Prometheus: `/prometheus`
* Grafana: `/grafana`
* Adminer (Database Management): `/db`
* Proxy Manager: `/proxy`

For more details on configurations and deployments, please refer to the [wiki](https://github.com/Darkk-kami/fullstack-template/wiki)


