#!/bin/bash
# key needs to be qoutedcurl -X GET http://www.mapquestapi.com/directions/v2/route?key=Fmjtd%7Cluur2guan0%2Cb5%3Do5-9azxgz&from=Lancaster,PA&to=York,PA

#http://www.mapquestapi.com/directions/v2/route?key=Fmjtd%7Cluur2guan0%2Cb5%3Do5-9azxgz&from=Lancaster,PA&to=York,PA&shapeFormat=raw&mapWidth=200&mapHeight=200

# works with mapState
#curl -X GET "http://www.mapquestapi.com/directions/v2/route?from=37.804952%2C-122.284568&key=Fmjtd%7Cluur2guan0%2Cb5%3Do5-9azxgz&mapHeight=100&mapWidth=100&to=37.805129%2C-122.275511"

# using fullshape
curl -X GET "http://www.mapquestapi.com/directions/v2/route?from=37.804952%2C-122.284568&key=Fmjtd%7Cluur2guan0%2Cb5%3Do5-9azxgz&fullShape=true&to=37.805129%2C-122.275511"
