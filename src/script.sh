#!/bin/bash
echo "JSON CREADO CON EXITO"
curl -s https://api.warframe.market/v1/items | jq 'del(.payload.items[].thumb)|del(.payload.items[].url_name)' > items.json