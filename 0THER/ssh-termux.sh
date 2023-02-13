#!/bin/sh

api_url=$(curl -sH "Authorization: Bearer 2KflLd3zgB17V0tFRQPXrtRwSPI_3oCzdprRPH1SPaU1gQBKL" -H "Ngrok-Version: 2" https://api.ngrok.com/endpoints | jq '.endpoints[0].public_url')
api_url=${api_url#*//}
api_url=${api_url%\"}
url=${api_url%:*}
port=${api_url##*:}
user="a0_a231"

ssh -p $port $user@$url -L 5001:localhost:5001 -L 8080:localhost:8080 -L 4444:localhost:4444 -L 7070:localhost:7070
