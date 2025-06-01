from sqlalchemy import create_engine, text

engine = create_engine('postgresql+psycopg2://vini:Sidia2025@192.168.1.91:5432/cinema')
conn = engine.connect()
response = conn.execute(text('SELECT * FROM movies;'))

for row in response:
    print(row)
    print(row.title)

conn.close()
