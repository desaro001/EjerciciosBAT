@echo off
rem ESTO ES UN COMENTARIO
cls
echo ***********************
echo PROGRAMADO POR Fernando
echo ***********************

md f:\_DoctorGalleta\carpeta1\carpeta2\carpeta3\carpeta4\carpeta5
copy generador.bat f:\_DoctorGalleta\carpeta1\carpeta2\carpeta3\carpeta4\carpeta5
copy generador.bat f:\_DoctorGalleta\carpeta1\carpeta2\carpeta3\carpeta4\carpeta5\gen1.bat
copy generador.bat f:\_DoctorGalleta\carpeta1\carpeta2\carpeta3\carpeta4\carpeta5\gen2.alejandro
copy generador.bat f:\_DoctorGalleta\carpeta1\carpeta2\carpeta3\carpeta4\carpeta5\patata.docx

for /l %%x in (1, 1, 100) do copy generador.bat f:\_DoctorGalleta\carpeta1\carpeta2\carpeta3\carpeta4\carpeta5\patata%%x.docx

pause