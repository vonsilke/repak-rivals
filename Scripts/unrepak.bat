@if "%~1"=="" goto skip

@setlocal enableextensions
@pushd %~dp0
.\repak.exe --aes-key 0C263D8C22DCB085894899C3A3796383E9BF9DE0CBFB08C9BF2DEF2E84F29D74 unpack "%~1" --verbose
del "%~1"
@popd
pause
:skip