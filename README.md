# Universal GeoPDF Field Viewer (Layers + Offline GPS)

A lightweight, offline-capable Progressive Web App (PWA) for Android and Desktop that opens **any Geospatial PDF (GeoPDF)** directly from local device storage with:

- **Full PDF Layer (OCG) Toggling**: Inspects Optional Content Groups (`getOptionalContentConfig()`) inside the PDF and lets you dynamically show/hide individual cartographic, geological, raster, and grid layers.
- **Automatic Georeferencing (`/VP` & `/WKT`)**: Parses embedded ISO 32000 Geospatial PDF `/BBox`, `/GPTS`, `/LPTS`, and `/WKT` coordinate definitions.
- **High-Precision Israel TM Grid (ITM / `EPSG:2039`) & `Proj4js` Support**: Includes the Survey of Israel 7-parameter Helmert datum transformation (`WGS84` $\leftrightarrow$ `Israel 1993`) alongside `Proj4js` for general projections.
- **100% Offline Field Operation**: Caches the application shell via a Service Worker (`sw.js`) so you can open local `.pdf` files and track live GPS coordinates offline in the field.

## Using on Android (Field Setup)

1. Open the GitHub Pages URL in **Chrome** on your Android phone.
2. Tap the Chrome menu (`⋮`) $\rightarrow$ **Add to Home screen / Install app**.
3. Copy any GeoPDF (e.g., `Layout.pdf`) to your phone's storage.
4. Launch **GeoPDF GPS** from your home screen (works offline / in Airplane Mode), tap **`📂 Open PDF`**, toggle layers via **`🗂️ Layers`**, and tap **`📍`** for live GPS tracking.
