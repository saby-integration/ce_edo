SET ExtensionName=ce_edo
SET ConfCode=BUH3
SET ConfVer=3000098
SET CompVer=80314

cd ../..
v8unpack.exe -E bin\%ExtensionName%.%ConfCode%.%ConfVer%.cfe src\%ConfCode% --index cmd\%ConfCode%\index.%ConfVer%.json --descent %ConfVer%
pause