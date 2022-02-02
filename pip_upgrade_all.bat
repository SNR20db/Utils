
@ECHO OFF

FOR /F "tokens=1 skip=2" %%G IN ('py -m pip list') DO (py -m pip install --upgrade %%G)

PAUSE
