echo off
Rem for /L %%x in (0, 1, 1) do (
Rem  for /L %%y in (0, 1, 2) do (
Rem   echo Descargando nº %%x%%y
Rem   %cd%\wget https://archive.org/download/micromania-segunda-epoca-57/Micromania_SE_%%x%%y.pdf
Rem  )
Rem )
for /L %%x in (0, 1, 2) do (
 for /L %%y in (0, 1, 9) do (
  if not exist "Micromania_Segunda_Epoca_%%x%%y.pdf" (
    echo Descargando Micromania numero %%x%%y
    %cd%\wget https://archive.org/download/micromania-segunda-epocha-%%x%%y/Micromania_Segunda_Epoca_%%x%%y.pdf
  )
 )
)

%cd%\wget https://archive.org/download/micromania-segunda-epocha-30/Micromania_Segunda_Epoca_30.pdf
%cd%\wget https://archive.org/download/micromania-segunda-epocha-31/Micromania_Segunda_Epoca_31.pdf

for /L %%x in (3, 1, 8) do (
 for /L %%y in (0, 1, 9) do (
  if not exist "Micromania_Segunda_Epoca_%%x%%y.pdf" (
    echo Descargando Micromania numero %%x%%y
    %cd%\wget https://archive.org/download/micromania-segunda-epoca-%%x%%y/Micromania_SE_%%x%%y.pdf
  )
 )
)

Rem https://ss64.com/nt/for.html
Rem FOR /L %%parameter IN (start,step,end) DO command
Rem %%x variable para la primera cifra, %%y variable para la segunda cifra
Rem el primer for recorre la primera cifra, hay 80 números así que de 0 a 8
Rem el segundo for recorre la segunda cifra, de 0 a 9

Rem https://archive.org/download/micromania-segunda-epocha-01/Micromania_Segunda_Epoca_01.pdf
Rem https://archive.org/download/micromania-segunda-epocha-02/Micromania_Segunda_Epoca_02.pdf
Rem https://archive.org/download/micromania-segunda-epoca-32/Micromania_SE_32.pdf
