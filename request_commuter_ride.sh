#!/bin/bash
curl -H "Authorization: Token token=\"$1\""  -X POST -d rider_id=1 -d pickup_time="2014-08-16 7:00:00 -14:00" -d type=commuter -d departure_latitude=$2 -d departure_longitude=$3 -d departure_place_name="home" -d destination_latitude=$4 -d destination_longitude=$5 -d destination_place_name="work" -d driving="$6" http://52.27.239.209:3000/api/rides/request
