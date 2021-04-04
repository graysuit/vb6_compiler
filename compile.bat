7z.exe x vb6.7z -y
regedit.exe /s register.reg
set "dir=%cd%"
mkdir output
"vb6/VB6.exe" /MAKE "sample/Project1.vbp" /outdir "output"
