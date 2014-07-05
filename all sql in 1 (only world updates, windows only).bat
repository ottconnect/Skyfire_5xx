@echo off
setlocal EnableDelayedExpansion
set WorldUpdates=All_World_Updates.sql

if exist %WorldUpdates% del %WorldUpdates%

for %%a in (*.sql) do (
echo /* >>%WorldUpdates%
echo * %%a >>%WorldUpdates%
echo */ >>%WorldUpdates%
copy/b %WorldUpdates%+"%%a" %WorldUpdates%
echo. >>%WorldUpdates%
echo. >>%WorldUpdates%)
