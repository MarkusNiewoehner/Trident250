#!/bin/bash

# URL aufrufen
curl -X GET "http://192.168.178.23/relay/0?turn=off"

# Erfolgsmeldung ausgeben
echo "Relay wurde eingeschaltet."
