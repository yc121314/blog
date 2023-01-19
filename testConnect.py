import pymysql

# 创建链接
conn = pymysql.connect(host="localhost",port=3306,user="root",password="root",database="blog")

# 获取游标
cursor = conn.cursor()

# cursor.execute("insert into user values (2,'root','root','测试用户')")

cursor.execute("select * from user")

# print(cursor.fetchone())
print(cursor.fetchall())

conn.commit()

cursor.close()

conn.close()