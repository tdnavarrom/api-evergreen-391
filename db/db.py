import mysql.connector as mysql
conn = mysql.MySQLConnection(
    host="db-evergreen.mysql.database.azure.com",
    port=3306,
    user="adminevergreen@db-evergreen",
    password="TomasDavid2001",
    database="evergreen"
)