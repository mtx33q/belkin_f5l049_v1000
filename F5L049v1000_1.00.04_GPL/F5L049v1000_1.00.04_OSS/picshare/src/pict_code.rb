#!/usr/bin/ruby
# 
# pict_code.rb - PictureSharing Code list 
# 
# CONFIDENTIAL Copyright (C) 2008 - 2009 silex technology, Inc.
#

require 'syslog'

## Debug ##
$DEBUG = false

## Proxy ##
$DPROXY = false
$DPROXY_ADDR = ""
$DPROXY_PORT = 0

## Common ##
# Mount Root Directory
$MNTP = ""

# Lock Directory
$LOCK_DIR = ""

# Upload size 
$UPLOAD_SIZE = 0

# JOB ORDER
$ORDER_STOP = 0
$ORDER_NEW = 1
$ORDER_OLD = 2

# JOB SCHDULE CODE
$JOB_OPTION_SCTIME = 0
$JOB_OPTION_ANYTIME = 1
$JOB_OPTION_UPNOW = 2

# JOB ACTIVE CODE
$JOB_STOP = 0
$JOB_ACTIVE = 1
$JOB_EXE = 2


## Local DB ##
# Local DB Directory name.
$DB_DIR = ""

# Local DB Extention.
$LIST_NAME = '.list'
$DB_NAME = '.db'
$LOG_NAME = '.xml'
$DB_BACKUP_NAME = '.back'


## Conf File ##
$JOB_CONF = "" 
$PICASA_USER_CONF = ""
$FLICKR_USER_CONF = ""
$CONF_LOCK_FILE = ""
$SYS_CONF = ""


## Flickr ##
$FLICKR_CODE = 0
$FLICKR_GETUSERINFO = 1
$FLICKR_ADDPHOTO = 3
$FLICKR_API = ""
$FLICKR_SECRET = ""


## Picasa ##
$PICASA_CODE = 1


## USER CONF ##
$CONF_SPLIT = '##'
$USER_CONF_NO = '90'
$USER_CONF_NAME = '91'
$USER_CONF_NAME_LEN = 64
$USER_CONF_PASS = '92'


## JOB CONF ##
# COMMON
$JOB_CONF_NO = '80'
$JOB_CONF_PATH = '81'
$JOB_CONF_PATH_END_LEN = 1025
$JOB_CONF_ORDER = '82'
$JOB_CONF_ACTIVE = '83'
$JOB_CONF_WEB = '84'
$JOB_CONF_ORDERSTOP = '85'

# FLICKR
$JOB_CONF_FLICKR_PAC = '01'
$JOB_CONF_FLICKR_TAG = '02'

# PICASA
$JOB_CONF_PICASA_AID = '11'
$JOB_CONF_PICASA_ATI = '12'
$JOB_CONF_PICASA_ATI_LEN = 100
$JOB_CONF_PICASA_AAC = '13'
# Photo & Album Access
$ACCESS_PUBLIC = '0'
$ACCESS_PRIVATE = '1'
$ACCESS_SUB_ON = '1'


## TIMEOUT NUM ##
$NETWORK_TIMEOUT = 0

## LOG ##
## DETAIL LEN
$LOG_DETAIL_LEN = 0
$LOG_LINE_SIZE = 1700

## NUM
$LOG_COUNT = 0

## RETRY NUM ##
$RETRY_NUM = 0


## Status ##
# CODE LEN
$ERR_CODE_LEN = 4

# CODE
$NONE_ERR = 0x0000

$LOG_NONE = 0x0001
$HDD_NONE = 0x0002
$JOB_EXE = 0x0003
$KILL_ERR = 0x0004
$SYSTEM_ERR = 0x0010
$TIMEOUT_ERR = 0x0011
$WEBSERVER_ERR = 0x0012
$FILE_ERR = 0x0013
$AUTH_ERR = 0x0014
$LIMIT_ERR = 0x0015
$UPLOAD_ERR = 0x0016
$ALBUM_ERR = 0x0017
$ALBUMLIMIT_ERR = 0x0018
$DUPLICATE_ERR = 0x00ff