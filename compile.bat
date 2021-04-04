7z.exe x vb6_builder.7z -y
7z.exe x vb6_runtime.7z -oC:\Windows\System32 -y
reg add HKEY_CLASSES_ROOT\Licenses\6000720D-F342-11D1-AF65-00A0C90DCA10 /d "kefeflhlhlgenelerfleheietfmflelljeqf" /f
reg add HKEY_CLASSES_ROOT\Licenses\74872840-703A-11d1-A3AF-00A0C90F26FA /d "mninuglgknogtgjnthmnggjgsmrmgniglish" /f
reg add HKEY_CLASSES_ROOT\Licenses\74872841-703A-11d1-A3AF-00A0C90F26FA /d "klglsejeilmereglrfkleeheqkpkelgejgqf" /f
set "dir=%cd%"
mkdir output
"vb6/VB6.exe" /MAKE "%1" /outdir "output"
