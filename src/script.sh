#!/bin/bash
echo "JSON CREADO CON EXITO"
curl https://api.warframe.market/v1/items | jq '.payload.items[] | {"id", "item_name"}' > items.json