source .env
docker-compose up -d
sleep 5
open http://localhost:15672/#/queues