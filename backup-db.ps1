$db_path = "C:\Users\Basil\data\basil.db"
mega-login $env:MEGA_LOGIN $env:MEGA_PASSWORD
mega-put $db_path "sqlite_db"
mega-logout