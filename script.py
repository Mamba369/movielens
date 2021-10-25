from pony.orm import *
import pymysql
db = Database()
db.bind(provider='mysql', user="alex", password="alex", host='database', database="movielens")