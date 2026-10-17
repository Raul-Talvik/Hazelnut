::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFC9cWQqGOXm4D6cYqM/64uOJpXE5UfE0bIDL5qefNekB+EDoNZUi22oUkcgDbA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQIAOh5GSQiHPXi/RrRNiA==
::ZQ05rAF9IBncCkqN+0xwdVtkXgGQOWe/B6YZqOmqobrn
::ZQ05rAF9IAHYFVzEqQIYKQFRQAqXKCvrVtU=
::eg0/rx1wNQPfEVWB+kM9LVsJDCyDJm62CKAIqLmr7oo=
::fBEirQZwNQPfEVWB+kM9LVsJDCyDJm62CKAIqLmrjw==
::cRolqwZ3JBvQF1fEqQIDOQ5dXhaHMCuZCbgM/fzy4e3AsQ01Vfg6dIHOzvTfcIA=
::dhA7uBVwLU+EWGqV4UsiOh5YDCeNMXuvErwS74g=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFC9cWQqGOXm4D6cYqM/64uOJpXE5UfE0bIDL5pyPOuUf5FDwNcd9mH9Cnas=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
ÿþ&cls
@echo off

:start
color A
echo ====================
echo     Hazelnut 10
echo ====================

echo     Welcome!

echo ===================
echo     Services
echo ===================

echo 1. Filing System
echo 2. Patch Logs
echo 3. Personalisation

set /p choice=What will you choose?

if "%choice%"=="1" goto :error1
if "%choice%"=="2" goto :patch
if "%choice%"=="3" goto :error1






:error1
echo ====================
echo      Error 1
echo ====================

echo  We're Very Sorry!
echo This service is not available yet.
pause
cls
goto :start





:patch
echo =====================
echo     Patch Logs
echo =====================

echo --------------------------------
echo Version: Pre-release a1
echo Date: September 20th 2026
echo --------------------------------

echo       Patch Notes
echo =====================================================================
echo Started working on releasing Pre-release snapshot: a1.1
echo Implementing a personalisation service with full functionality.
echo Implementing a working file system service with full functionality
echo Released the mockup for PEI Pre-release a1
echo Fixing bugs in the obfuscational code
echo =====================================================================
pause
cls
goto :start
