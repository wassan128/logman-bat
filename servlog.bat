@echo off


echo [*] Collect counters per 1 second
logman create counter logger -si 1 -cf counters.txt

echo [*] Start logging
logman start logger

echo [*] Show logger status
logman query logger


rem Reference:
rem https://www.ashisuto.co.jp/product/category/quality/loadrunner/technical/list/1195227_3454.html
rem https://blogs.technet.microsoft.com/askcorejp/2017/11/24/perf-askcore-triage/
