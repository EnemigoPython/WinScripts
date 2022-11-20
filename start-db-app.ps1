. ./env.ps1

code C:\Users\Basil\code\db-app
wt Powershell -noexit -command "Set-Location $db_app_path\api \; . .\.venv\Scripts\activate \; flask run" `
`; split-pane Powershell -noexit -command "Set-Location $db_app_path\frontend \; npm run dev"