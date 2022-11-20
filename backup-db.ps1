. ./env.ps1

mega-login $env:MEGA_LOGIN $env:MEGA_PASSWORD
mega-mv "sqlite_db/basil.db" "sqlite_db/basil2.db"
mega-put $db_path "sqlite_db"
mega-rm "sqlite_db/basil2.db"
mega-logout