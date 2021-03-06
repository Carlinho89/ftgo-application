#! /bin/bash -e

./wait-for-services.sh

echo Create consumer - open http://${DOCKER_HOST_IP:-localhost}:8081/swagger-ui.html
echo Create a restaurant - open http://${DOCKER_HOST_IP:-localhost}:8084/swagger-ui.html
echo Create an order - open http://${DOCKER_HOST_IP:-localhost}:8082/swagger-ui.html
echo View the order - open http://${DOCKER_HOST_IP:-localhost}:8082/swagger-ui.html
echo View the order history - open  http://${DOCKER_HOST_IP:-localhost}:8086/swagger-ui.html
echo Zipkin distributed tracing - open  http://${DOCKER_HOST_IP:-localhost}:9411

