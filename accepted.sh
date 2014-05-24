#!/bin/bash
curl -v -X POST -d driver_id=1 -d ride_id=7 http://localhost:3000/rides/accepted
