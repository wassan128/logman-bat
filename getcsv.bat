@echo off

echo [*] Stop logging
logman stop logger

echo [*] Export log as csv
relog C:\PerfLogs\Admin\logger_00000%1.blg -f csv -o log.csv


