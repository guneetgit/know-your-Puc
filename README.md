# Know Your PUC

**[View Live Demo](https://know-your-puc.vercel.app/)**

Know Your PUC is a mobile-first prototype that makes vehicle emissions certificates easier to understand. Instead of just displaying raw numbers, it translates a Pollution Under Control (PUC) certificate into a clear result, showing pollutant comparisons, next-step guidance, and contextual help based on the certificate data.

It was built as a hackathon project to demonstrate how citizen-facing government services can be simplified.

## Features

- **Simplified Dashboard:** Translates complex PUC numbers into plain language (e.g., Comfortable Pass, Near-limit Pass, Fail).
- **Bilingual Support:** Full English and Hindi toggle.
- **Dark Mode:** Built-in light/dark theme switcher.
- **Locally Driven:** Fully static frontend with no backend dependencies. Data is simulated locally.
- **Next-step Guidance:** Gives actionable advice based on test results (e.g., when to retest or inspect).
- **Station Locator:** Includes a demo map showing simulated testing stations nearby.

## Tech Stack

- **Frontend:** HTML, CSS, and vanilla JavaScript
- **Maps:** Leaflet.js
- **No Build Step:** It's entirely static and dependency-free.

## Running Locally

Since the app is purely static HTML/CSS/JS, you just need a basic web server to serve the files.

**Using Python (Mac/Linux/Windows):**
```bash
python3 -m http.server 4173
```
Then navigate to `http://localhost:4173` in your browser.

**Using provided scripts:**
- **Windows:** Double-click `start-windows.bat`. This will start the Python server and open the app.
- **Mac/Linux:** Run `sh start-mac-linux.sh` in your terminal.

## Deployment

This project is deployed and hosted on **Vercel**.

Because there are no dependencies or build steps, the app functions as a simple static site. If you are forking the project and want to deploy it yourself, you can deploy the contents of this folder directly to Vercel (or Netlify/GitHub Pages) with the publish directory set to the project root.

## Prototype Boundaries & Disclaimer

This is a proof-of-concept prototype:
- All PUC records, rules, and limits are synthetic and purely for illustrative purposes.
- It is **not** connected to, affiliated with, or endorsed by Parivahan Sewa or any official government system.
- The guided help is limited to the prototype's configured records and cannot diagnose real-world vehicle faults or determine legal compliance.
