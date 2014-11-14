#!/bin/bash
curl -H "Authorization: Token token=\"$1\""  -X POST -d rider_id=1 -d pickup_time="2014-08-16 7:00:00 -14:00" -d type=commuter -d departure_latitude=10 -d departure_longitude=2 -d departure_place_name="home" -d destination_latitude=20 -d destination_longitude=30 -d destination_place_name="work" http://localhost:3000/api/rides/request
