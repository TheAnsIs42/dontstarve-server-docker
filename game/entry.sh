echo "Updating server..."
steamcmd +force_install_dir ${DST_GAMEDIR} +login anonymous +app_update ${STEAM_APPID} validate
./dontstarve_dedicated_server_nullrenderer_x64 "$@"
