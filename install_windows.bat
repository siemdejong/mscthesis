@ECHO OFF

setlocal
cd /d %~dp0

@REM Copy kaobook to a local texmf folder.
mkdir texmf\tex\latex\kaobook
copy kaobook texmf\tex\latex\kaobook

@REM Register the local TEXMF as a TEXMF root directory.
initexmf --register-root="%cd%\texmf"

@REM Update the database.
initexmf --update-fndb
