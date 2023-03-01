import mysql.connector

register = mysql.connector.connect(
    host="localhost"
    user="root"
    password="ITSMYWISH@u7"
)
mycusor = register.cursor()

mycursor.execute("create database register;
")