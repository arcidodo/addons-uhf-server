#!/usr/bin/with-contenv bashio
export PORT=$(bashio::config 'port')
export RECORDINGS_DIR=$(bashio::config 'recordings_dir')
export PASSWORD=$(bashio::config 'password')

cd /usr/local/bin
./uhf-server --port "$PORT" --recordings-dir "$RECORDINGS_DIR" --password "$PASSWORD"
