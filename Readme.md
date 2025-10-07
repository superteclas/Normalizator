

<img width="600" height="600" alt="logo" src="https://github.com/user-attachments/assets/0cd15adb-b810-4fe7-8a47-c3ae4d9b72c2" />

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
- Usa el motor de sonido **FFmpeg**
- Totalmente gratuito y de **dominio público**

---

## 🧰 Requisitos

Para usar **Normalizator**, necesitas:

- **Sistema operativo:** macOS o Linux  
  (En Windows también funciona si tienes **FFmpeg** instalado y accesible desde la terminal o desde el script)
- **FFmpeg:** motor de audio utilizado para normalizar los archivos


---

**Instalación de FFmpeg**

---
**macOS**

Opción 1-Usando la **app de macOS** (ya viene con FFmpeg integrado en la app)

1-Abre la aplicación **Normalizator**

2-Selecciona el archivo o la carpeta de audios, y la carpeta de destino

3-Ajusta los valores de RMS y Peak

4-Presiona Normalizar

En unos minutos tendrás las pistas normalizadas

---
Opción 2-Usando la **terminal**

1-Instala Homebrew si no lo tienes: abre la Terminal y sigue las instrucciones de https://brew.sh

1-Luego abre la Terminal y escribe: brew install ffmpeg

3-Verifica que esté instalado escribiendo en la Terminal: ffmpeg -version

---
**Windows**

1-Descarga FFmpeg desde https://ffmpeg.org/download.html

2-Descomprime el ZIP en una carpeta de tu elección

3-Añade la carpeta bin al PATH del sistema

4-Abre CMD o PowerShell y escribe: ffmpeg -version para verificar que funciona

---

**Linux**

**Ubuntu/Debian:**

1-Abre la Terminal

2-Escribe: sudo apt update

3-Luego: sudo apt install ffmpeg

4-Verifica: ffmpeg -version

**Fedora:**

1-Abre la Terminal

2-Escribe: sudo dnf install ffmpeg

3-Verifica: ffmpeg -version---

---

**Ejemplos de uso
Usando el script normalize.sh**

Normalizar todos los archivos de una carpeta:
Escribe en la Terminal: ./normalize.sh /ruta/carpeta/origen /ruta/carpeta/destino -14 -1

-14 → nivel objetivo RMS en LUFS

-1 → True Peak máximo

Normalizar un solo archivo:
./normalize.sh /ruta/archivo.mp3 /ruta/salida -16 0

---

🪪 Licencia

Este software es de dominio público, creado por Álvaro Ponce (2025).
Puedes usarlo, copiarlo, modificarlo o distribuirlo sin restricciones.

Si deseas citarlo:
“Normalizator” — Álvaro Ponce (2025). Programa libre para normalización de audio con FFmpeg.

---

📬 Contacto

Creado por Álvaro Ponce
Si quieres colaborar, mejorar o comentar algo, puedes abrir un Issue o un Pull Request en GitHub.

🎵 Normalizator



<img width="600" height="600" alt="logo" src="https://github.com/user-attachments/assets/0cd15adb-b810-4fe7-8a47-c3ae4d9b72c2" />











































































  
