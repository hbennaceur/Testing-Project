docker build -t appsc.azurecr.io/nginx-frontend-test:latest .
docker push appsc.azurecr.io/nginx-frontend-test:latest 
docker-compose down 
docker-compose up -d 
