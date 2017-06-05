@echo off

for /F "tokens=1,2 delims=," %%j in (list.csv) do (
    rename %%j.jpg %%k.jpg
)