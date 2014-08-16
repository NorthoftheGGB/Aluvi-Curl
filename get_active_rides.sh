#!/bin/bash
curl -H 'Authorization: Token token="bef55700438d127baabe66229cdce1c7ab3dde7a64223262704336ac3a190531de85bc2d2f1b542c90d6e3d9060ecc24fe88a0ff3ed55f4491a2125f24de5844"' -X GET http://192.168.1.109:3000/api/rides/rides/ | jsonlint 
