Dieses Repository enthält Skripte zur Auswertung und Visualisierung des
[Schnittstellen-Verzeichnis](<https://info.gbv.de/display/SYS/Schnittstellen>)
der VZG. Die Auswertung geschieht teilautomatisch in folgenden Schritten:

1. Auswahl einer Tabelle aller Schnittstellen
2. Speichern als CSV-Datei (per Copy & Paste in Tabellenkalkulation), z.B.
   als `apis.csv`
3. Konvertierung nach JSON und SVG mit Aufruf von `make apis.svg`

