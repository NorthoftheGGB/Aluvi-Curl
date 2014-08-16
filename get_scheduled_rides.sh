#!/bin/bash
curl -H 'Authorization: Token token="574b5bffb966d80b9c86fe397ed16e6e2a67a08d47bc0f9fcb5762a28366ca1235774ff8a9891bac97014365aff59162ea58b26290e0c4c47fc5d173bb7b9cc6"' -X GET http://192.168.1.117:3000/api/rides/requests | jsonlint 
