echo off
md Soldatov
cd Soldatov
md Alexandr
md Yurievich
pause
echo > 18052002.txt
cd Yurievich
echo > msi.txt
pause
cd../..
del Soldatov /S /Q /F
pause
cd Soldatov
rd Alexandr
rd Yurievich
cd..
rd Soldatov
pause