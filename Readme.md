# Normalizator

**Normalizator** — Programa para normalizar archivos de audio de forma rápida y sencilla.

---

## 🎧 Descripción

**Normalizator** es una aplicación creada por **Álvaro Ponce** para ajustar el nivel sonoro de archivos de audio usando el motor **FFmpeg**.

Permite trabajar tanto con **archivos individuales** como con **carpetas completas (por lotes)**.  
Es ideal para dejar todas tus pistas al mismo volumen percibido, sin tener que hacerlo manualmente.

---

## ⚙️ Características principales

- Acepta formatos: **MP3**, **WAV** y **OGG**  
- Procesa **uno o varios archivos** a la vez  
- Ajusta el nivel de volumen según tu elección:
  - Rango de **RMS: -10 a -20 dB**
  - Rango de **Peak: -2 dB a +2 dB**
- Usa el motor de sonido **FFmpeg** (loudnorm / audio filter)
- Totalmente gratuito y de código abierto

---

## 🖥️ Uso básico

Ejemplo (si usas el script directamente con ffmpeg o bash):

```bash
./normalize.sh /carpeta/origen /carpeta/destino -14 -1
