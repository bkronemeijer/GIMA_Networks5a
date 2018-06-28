from bs4 import BeautifulSoup
import requests
import os
import re
import pandas as pd
import getpass
from sqlalchemy import create_engine
from sqlalchemy import MetaData




url = 'http://opd.it-t.nl/Data/parkingdata/v1/amsterdam/dynamic/'
baseurl = re.sub(r'(?<=(\.nl/|\.com)).*', r'', url)
ext = 'json'

def listFD(url, ext=''):
    page = requests.get(url).text
    soup = BeautifulSoup(page, 'html.parser')
    return [baseurl + "/" + node.get('href') for node in soup.find_all('a') if node.get('href').endswith(ext)]

df = pd.DataFrame(columns=['Name', 'Vacancies', 'Status'])


for file in listFD(url, ext):
    # print(file)
    r = requests.get(file)
    park_data = r.json()
    # print(park_data)

    parkeer_algemeen = park_data["parkingFacilityDynamicInformation"]
    # print(parkeer_algemeen)

    name = parkeer_algemeen['name']
    print(name)

    parking_status = parkeer_algemeen['facilityActualStatus']
    # print(parking_status)

    vacancies = parking_status['vacantSpaces']
    print(vacancies)

    if vacancies <= 5:
        x = True
    else:
        x = False


    status = x
    print(status)

    df.loc[file] = name, vacancies, status

df.reset_index()
print(df)
print(list(df))




def connect_postgres_db(db = 'osm', user = 'postgres', host = 'localhost', port = '5432'):
    '''Returns a connection and a metadata object'''
    
    #ask the user for a password and stores it in 'password'
    password = getpass.getpass()

    url = 'postgresql://{}:{}@{}:{}/{}'
    url = url.format(user, password, host, port, db)

    # The return value of create_engine() is our connection object
    con = create_engine(url, client_encoding='utf8')

    # We then bind the connection to MetaData()
    meta = MetaData(bind=con, reflect=True)

    print(type(con))

    return con, meta #returning con keeps you connected to the database, using con.execute('sql_syntax_here') excecutes and sql command.


con, meta = connect_postgres_db()
df.to_sql('parking_data', con, schema=None, if_exists='replace')
print('goodluck')