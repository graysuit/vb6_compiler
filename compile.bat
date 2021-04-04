7z.exe x vb6.7z -y
"C:\Windows\system32\regedit.exe" /s register.reg
set "dir=%cd%"
mkdir output
"vb6/VB6.exe" /MAKE "sample/Project1.vbp" /outdir "output"
