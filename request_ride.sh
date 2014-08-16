#!/bin/bash
curl -X POST -d rider_id=1 -d type=on_demand -d departure_latitude=10 -d departure_longitude=2 -d destination_latitude=20 -d destination_longitude=30 http://localhost:3000/api/rides/request
