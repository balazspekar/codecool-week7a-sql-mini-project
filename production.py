from db_config import dbConnect



cnx = dbConnect()
cnx.sql("SHOW DB")