curl https://api-flag.fouloscopie.com/flag | python -m json.tool > flag-data.json
git add flag-data.json
git commit -m ":camera_flash: Update flag data"