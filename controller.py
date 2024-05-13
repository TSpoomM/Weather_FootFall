import sys
import pymysql
from dbutils.pooled_db import PooledDB
from flask import abort

# Assuming this is the path to your models module containing BasinShort, BasinFull, etc.
from swagger_server import models

# Database configuration
DB_HOST = 'db'
DB_USER = 'b6510545497'
DB_PASSWD = 'tanapoom.sr@ku.th'
DB_NAME = 'group03'

# Set up a connection pool
pool = PooledDB(creator=pymysql,
                host=DB_HOST,
                user=DB_USER,
                password=DB_PASSWD,
                database=DB_NAME,
                maxconnections=1,
                blocking=True)


# Function to fetch motion detection data
def get_motion_data():
    with pool.connection() as conn, conn.cursor() as cursor:
        cursor.execute("SELECT id, ts, lat, lon, temp, sensor FROM `Motion Detection`")
        result = cursor.fetchall()
        motion_data = []
        for row in result:
            id, ts, lat, lon, temp, sensor = row
            # Assuming you have a model named MotionData to represent the data
            motion_data.append(models.MotionData(id=id, ts=ts, lat=lat, lon=lon, temp=temp, sensor=sensor))
    return motion_data


# Function to fetch motion detection data by ID
def get_motion_data_by_id(data_id):
    with pool.connection() as conn, conn.cursor() as cursor:
        cursor.execute("SELECT id, ts, lat, lon, temp, sensor FROM `Motion Detection` WHERE id=%s", (data_id,))
        result = cursor.fetchone()
        if result:
            id, ts, lat, lon, temp, sensor = result
            # Assuming you have a model named MotionData to represent the data
            return models.MotionData(id=id, ts=ts, lat=lat, lon=lon, temp=temp, sensor=sensor)
        else:
            abort(404)  # Not found error


# Function to insert new motion detection data
def insert_motion_data(ts, lat, lon, temp, sensor):
    with pool.connection() as conn, conn.cursor() as cursor:
        cursor.execute("INSERT INTO `Motion Detection` (ts, lat, lon, temp, sensor) VALUES (%s, %s, %s, %s, %s)",
                       (ts, lat, lon, temp, sensor))
        conn.commit()


# Function to delete motion detection data by ID
def delete_motion_data(data_id):
    with pool.connection() as conn, conn.cursor() as cursor:
        cursor.execute("DELETE FROM `Motion Detection` WHERE id=%s", (data_id,))
        conn.commit()
