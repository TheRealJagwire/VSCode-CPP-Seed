
del /f %1.exe
del /f %1.obj
set MYPATH=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC
"%MYPATH%\vcvarsall.bat" amd64 & cl.exe /EHsc /showIncludes /WX %1.cpp & %1.exe
