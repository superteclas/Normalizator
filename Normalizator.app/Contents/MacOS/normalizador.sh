#!/bin/bash

SRC="$1"
DEST="$2"
LUFS="$3"
TP="$4"

cd "$SRC" || { echo "No se pudo acceder a la carpeta de origen"; exit 1; }
mkdir -p "$DEST"

FFMPEG_PATH="$(dirname "$0")/ffmpeg"

for f in *.mp3; do
    [ -f "$f" ] || continue
    echo "Procesando $f ..."
    "$FFMPEG_PATH" -hide_banner -loglevel error -i "$f" -af loudnorm=I=${LUFS}:TP=${TP}:LRA=11 "$DEST/${f%.mp3}_NORM.mp3" -y
done

echo "¡Normalización completada!"
