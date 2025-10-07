

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

💻 Instalación de FFmpeg

En macOS:

Instala Homebrew si no lo tienes: https://brew.sh
🏃‍♂️ Ejemplos de uso

Usando la app de macOS:

Abre la aplicación .app

Selecciona el archivo o la carpeta de audios

Ajusta los valores de RMS y Peak

Presiona Normalizar

Usando el script normalize.sh:

Normalizar todos los archivos de una carpeta:
Escribe en la Terminal: ./normalize.sh /ruta/carpeta/origen /ruta/carpeta/destino -14 -1
(-14 → nivel objetivo RMS en LUFS, -1 → True Peak máximo)

Normalizar un solo archivo:
Escribe en la Terminal: ./normalize.sh /ruta/archivo.mp3 /ruta/salida -16 0

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

🎵 Normalizator — porque todos los audios merecen sonar igual de bien.



<img width="600" height="600" alt="logo" src="https://github.com/user-attachments/assets/0cd15adb-b810-4fe7-8a47-c3ae4d9b72c2" />











































































  
