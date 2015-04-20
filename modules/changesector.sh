#!/bin/bash
# Shadow .01 Based off of DTSD
# Functions and database for Ships

# Strings to retrieve

#Received after /sector_info
#[SERVER-LOCAL-ADMIN] DatabaseEntry [uid=ENTITY_SHIP_space ship, sectorPos=(2, 2, 2), type=5, seed=0, lastModifier=, spawner=<admin>, realName=space ship, touched=true, faction=0, pos=(440.3829, 2.4231818, -369.9619), minPos=(-2, -1, -1), maxPos=(1, 0, 1), creatorID=0]
#Received after /ship_info_name
#[SERVER-LOCAL-ADMIN] DatabaseEntry [uid=ENTITY_SHIP_test ship, sectorPos=(1, 2, 2), type=5, seed=0, lastModifier=, spawner=ENTITY_PLAYERSTATE_testdude, realName=test ship, touched=true, faction=0, pos=(691.1531, -15.3399725, 0.22808628), minPos=(-2, -2, -2), maxPos=(2, 2, 2), creatorID=0]



MYSQLDTSD_SHIPDB_NAME="VARCHAR(50)"
MYSQLALTER_SHIPDB_NAME="UNIQUE INDEX"

