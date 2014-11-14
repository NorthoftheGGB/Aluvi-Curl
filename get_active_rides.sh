#!/bin/bash
curl -H "Authorization: Token token=\"$1\"" -X GET http://localhost:3000/api/rides/rides/ | jsonlint 
