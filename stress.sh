#!/bin/sh

while true
do
    curl --header "Content-Type: application/json" \
      --request POST \
      --data '{"name":"Macri","last_name":"Gato"}' \
      http://localhost:8080/clients/v1.0
done