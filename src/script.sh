curl https://api.warframe.market/v1/items -s | jq '.payload.items | {payload:{items: [.[] | {id: .id, item_name: .item_name}]}}' > items.json

echo "JSON CREADO CON ÉXITO"