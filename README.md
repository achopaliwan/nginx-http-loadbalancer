# nginx-http-loadbalancer
setup nginx-http-loadbalancer menggunakan  docker  

## clean production-style setup:  
✅ docker-compose orchestration  
✅ nginx reverse proxy (load balancer)  
✅ web app behind it (login + dashboard)  
✅ backend login authentication  

## Final Directory Layout  
> colada-labs/  
> ├── docker-compose.yml  
> ├── loadbalancer/  
> │   └── nginx.conf  
> ├── backend/  
> │   ├── app.py  
> │   ├── requirements.txt  
> │   └── Dockerfile  
> └── web/  
>     ├── Dockerfile  
>     ├── index.html  
>     └── dashboard.html

## Run docker-compose.yml  
> docker compose down -v --remove-orphans    
> docker compose up -d --build  

## Open in browser:  
👉 http://colada-labs.my.id


