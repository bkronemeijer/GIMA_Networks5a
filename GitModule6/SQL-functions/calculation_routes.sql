DROP FUNCTION IF EXISTS test_joris();
CREATE OR REPLACE FUNCTION test_joris(xcoord1 text,ycoord1 text,xoord2 text,ycoord2 text) 
RETURNS integer
AS
$$

	

	from bs4 import BeautifulSoup
	import requests
	import os
	import requests
	import pandas as pd
	from sqlalchemy import create_engine
	from sqlalchemy import MetaData

	global xcoord1
	global xcoord2
	global ycoord1
	global ycoord2

	

	def connect_postgres_db(db = 'osm', user = 'postgres', host = 'localhost', port = '5432'):
            password = 'arolla'
            url = 'postgresql://{}:{}@{}:{}/{}'
            url = url.format(user, password, host, port, db)
            con = create_engine(url, client_encoding='utf8')
            meta = MetaData(bind=con, reflect=True)
	    print(type(con))
            return con, meta 


        con, meta = connect_postgres_db()
	con.execute("/timing")
	string1 = r'(SELECT * FROM pgr_fromAtoB('vehicles', {},{},{},{}).format(ycoord1,xcoord1,ycoord1,xcoord2)
	result1 = con.execute()

	nonsense = 1
	return nonsense

$$ LANGUAGE 'plpython3u';

