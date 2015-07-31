#!/bin/bash
curl -X POST -d email=$1 -d password=$2 http://52.27.239.209:3000/api/users/login
