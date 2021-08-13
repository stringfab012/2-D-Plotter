@echo off
:p
cls
echo "Instructions"
echo "Choose the options by typing-in the mentioned numbers"
echo "1.>Generate the G-codes"
echo "2.>Establish the Json-Serial connection"
echo "3.>Transffer the G-codes into the plotter"
echo "Would You like to kill the program?(y/n)"


set /p option=Pls choose the option prefferiably 1,2,3,..

if %option%==1 (cd "C:\Users\Manish\OneDrive\Desktop\New folder\inkscape\"
                    Start "" /b inkscape.exe )
if %option%==2 (start )
if %option%==3 (start http://chilipeppr.com/grbl and GOTO :p) 
if %option%==y (exit)
if %option%==n (GOTO :p)
GOTO :p



