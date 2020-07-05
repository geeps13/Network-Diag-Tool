::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAhAXguNAE+1EbsQ5+n//Nbf8hkfAeNpeteCi7KPcLdG7EO3ccB/gy4JyM5fCUkOJi2UZwEgrHxMs3C6OsaOuAr1Q0aO2Uw1GndnuFDxlRQyY9xm1MoA3EA=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIeLQ9DQxaJfE+zB7IS5/vv5unHlkISWII=
::eg0/rx1wNQPfEVWB+kM9LVsJDCqHKHy1FL5czOH66OSIsVkUV6ILd4DXug==
::fBEirQZwNQPfEVWB+kM9LVsJDCqHKHy1FL5czOH66OSIsVkUV6ILd4DXug==
::cRolqwZ3JBvQF1fEqQIeLQ9DQxaJfE+zB7IS5/vv5unHlkISWKI9Yc/8/5G+E7FAig==
::dhA7uBVwLU+EWBSqwW4cSA==
::YQ03rBFzNR3SWATEuWwFBDc0
::dhAmsQZ3MwfNWATEVotwDz5xfDfTbyvoVudMiA==
::ZQ0/vhVqMQ3MEVWAtB9weFUEAlXMaQs=
::Zg8zqx1/OA3MEVWAtB9wZTVhYCji
::dhA7pRFwIByZRRmq8VYnJwlfDCCLPWy0CaYI4eu72+WIrg0fTaIYXarr6eXdbKA6qk3rZZNt324akM4AHAgWHg==
::Zh4grVQjdCyDJGyX8VAjFAhAXguNAE+/Fb4I5/jHwc+z72k0dcVyTKD09vqLOOVz
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

echo ***********************
echo Beginning Diagnostic
echo ***********************
echo Beginning ipconfig command
echo ***********************

timeout 5

cd C:\Windows\System32\

ipconfig

echo ***********************
echo Beginning netstat command
echo ***********************

timeout 5

netstat

echo ***********************
echo pinging google and microsoft
echo ***********************

timeout 5

ping www.google.com
ping www.microsoft.com

timeout 5

echo ***********************
echo beginning arp command
echo ***********************

timeout 5

arp -g

echo ***********************
echo beginning nslookup (216.58.196.132 [www.google.com] )
echo ***********************

timeout 5

nslookup 216.58.196.132

echo ***********************
echo beginning getmac
echo ***********************

timeout 5

getmac

echo ***********************
echo Diagnostic complete...
echo I hope this tool helped, if you have any suggestions to improve the tool
echo please goto https://github.com/geeps13/Network-Diag-Tool
echo ***********************
echo Copyright GEEPS13 2020
echo ***********************

pause
