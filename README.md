# Know Your PUC

A mobile-first hackathon prototype that translates a simulated PUC certificate into an understandable result, pollutant comparison, next-step guidance, and constrained certificate-grounded help.

## Run locally

From this folder, serve the files with any static web server. For example:

```sh
python3 -m http.server 4173
```

Then open `http://localhost:4173`.

## Deploy

This is a dependency-free static site. Upload the contents of this folder to Netlify, Vercel, GitHub Pages, or any static hosting service. There is no build command and the publish directory is the project root.

## Prototype boundaries

- All records and rules are synthetic and illustrative.
- The prototype is not connected to or endorsed by Parivahan Sewa or any government system.
- Result status is derived locally from configured record values and limits.
- Guided help is intentionally limited to the supplied prototype record and does not diagnose vehicle faults or create legal limits.
