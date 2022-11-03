@ECHO OFF
REM - Add FAST.exe directory to Windows search path ---------------------------------
ECHO * Actual Windows search path is:
ECHO * ------------------------------
ECHO * %PATH%
ECHO *
	set PATH=%PATH%D:\WEC project 2022\15MW files\Optimus-2022\2022-10-22 IEA-15-255 MANJ;
ECHO * New Windows search path including FAST directory is:
ECHO * ----------------------------------------------------
ECHO * %PATH%
ECHO *
REM - Call FAST ---------------------------------------------------------------------
	openfast_x64 IEA-15-255-RWT-UMaineSemi.fst
PAUSE
EXIT /B
