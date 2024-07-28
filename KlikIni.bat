echo off
for %%X in (*.docx) do cscript.exe //nologo PDFBanyak.js "%%X"
for %%X in (*.doc) do cscript.exe //nologo PDFBanyak.js "%%X"