require 'sqlite3'
db = SQLite3::Database.new 'testsqlite.db'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 7777)"

db.close