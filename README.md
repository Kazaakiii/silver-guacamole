# Northstar Advisory website

## Run locally

From PowerShell:

```powershell
powershell -ExecutionPolicy Bypass -File .\run.ps1
```

Then open http://localhost:8000 in a browser. The runner compiles and executes
`jab.java` to regenerate `web.html`, then serves the folder with Python.

## Files

- `jab.java` generates the website HTML.
- `mass.css` contains the shared styles.
- `web.html` is the generated website.