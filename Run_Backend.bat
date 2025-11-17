@echo off
echo Starting Backend...
start cmd /k "cd /d C:\Users\sama\OneDrive\Desktop\Mohsina\MannBuddy\mannbuddy-optionA\backend && call .venv\Scripts\activate && uvicorn main:app --reload"

timeout /t 3 >nul

echo Opening Frontend...
start chrome "C:\Users\sama\OneDrive\Desktop\Mohsina\MannBuddy\mannbuddy-optionA\frontend\index.html"
