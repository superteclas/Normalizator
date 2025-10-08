<img width="600" height="600" alt="logo" src="https://github.com/user-attachments/assets/0cd15adb-b810-4fe7-8a47-c3ae4d9b72c2" />

# 🎧 Normalizator 2.0

**Normalizator** es una aplicación profesional para macOS desarrollada en **SwiftUI** que permite **normalizar automáticamente archivos de audio** (MP3, WAV, FLAC, AAC, etc.) usando **FFmpeg**.  
Ajusta los niveles de volumen (*LUFS*) y los picos máximos (*True Peak*) de forma precisa, rápida y sin pérdida de calidad.

---

🧭 Historial del proyecto

Normalizator 1.0 (Septiembre 2025)
Versión original en script (Edit Editor) basada en bash + FFmpeg.
Proyecto inicial de línea de comandos para normalizar audios.

Normalizator 2.0 (Octubre 2025)
Versión profesional reescrita en Xcode/SwiftUI, con interfaz nativa y motor integrado.

---


## ✨ Novedades en la versión 2.0

- Reescrita completamente en **SwiftUI (Xcode)**  
- Interfaz moderna y fluida  
- Motor **FFmpeg LoudNorm** integrado (sin instalación externa)  
- Procesamiento por lotes de archivos o carpetas  
- Barra de progreso en tiempo real  
- Recuerda la última carpeta usada  
- Compatible con macOS **13 Ventura o superior**  
- No requiere conexión a internet  

---

## ⚙️ Características principales

- Normalización precisa de audio (LUFS + True Peak)  
- Soporta todos los formatos modernos: **MP3, WAV, FLAC, AAC, OGG, WMA, Opus**, etc.  
- 100% **offline** y sin dependencias externas  
- Arrastrar y soltar archivos o carpetas  
- Interfaz clara y accesible  
- Licencia libre y abierta  

---

## 🧰 Requisitos

- **macOS 13 Ventura** o posterior  
- **Xcode 14+** (solo para compilar desde el código fuente)  
- FFmpeg ya incluido dentro del paquete `.app`

---

## 🚀 Instalación

1. Descarga la última versión desde la pestaña [**Releases**](https://github.com/alvaroponce/Normalizator/releases)
2. Abre el archivo `.dmg` y arrastra **Normalizator.app** a la carpeta **Aplicaciones**
3. Ejecuta la app — si macOS muestra una advertencia, ve a  
   **Preferencias → Seguridad y Privacidad → Abrir de todos modos**

---

## 🧪 Uso

1. Abre **Normalizator**
2. Selecciona uno o varios archivos o carpetas
3. Ajusta los valores de **LUFS** y **True Peak**
4. Pulsa **Normalizar**
5. Los archivos procesados se guardarán con el sufijo `_NORM`

---

## ⚠️ Notas

- macOS puede solicitar permiso para acceder a carpetas (Música, Documentos, etc.)
- Si usas **Gatekeeper**, asegúrate de permitir la ejecución del binario FFmpeg incluido

---

## 📦 Codecs de Audio Soportados

**Normalizator** aprovecha toda la potencia de **FFmpeg**, compatible con más de **120 códecs de audio**.  
Entre ellos:

**Compresión con pérdida:** MP3, AAC, Opus, Vorbis, WMA, AC3, etc.  
**Sin pérdida:** FLAC, ALAC, APE, WAV, WavPack, DTS, TrueHD, etc.
---

🧭 Historial del proyecto

Normalizator 1.0 (2024)
Versión original en script (Edit Editor) basada en bash + FFmpeg.
Proyecto inicial de línea de comandos para normalizar audios.

Normalizator 2.0 (2025)
Versión profesional reescrita en Xcode/SwiftUI, con interfaz nativa y motor integrado.

---

📬 Contacto

Autor: Álvaro Ponce (superteclas)
🎹 Músico y desarrollador
📧 Contacto: abre un Issue o Pull Request en este repositorio

📜 Licencia

Normalizator está publicado bajo la MIT License
