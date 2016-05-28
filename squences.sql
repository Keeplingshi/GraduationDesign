----------------------------------------------------
-- Export file for user EASY@ZHXY_EASY            --
-- Created by Administrator on 2016/5/2, 15:45:49 --
----------------------------------------------------

set define off
spool ffff.log

prompt
prompt Creating sequence ESSCHOOL
prompt ==========================
prompt
create sequence ESSCHOOL
minvalue 0
maxvalue 999999
start with 740
increment by 1
cache 20;

prompt
prompt Creating sequence ESSTUDENT
prompt ===========================
prompt
create sequence ESSTUDENT
minvalue 0
maxvalue 999999
start with 741
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_AREAINFO
prompt ==============================
prompt
create sequence SEQ_AREAINFO
minvalue 1
maxvalue 9999999999
start with 560
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_ALL_SCH
prompt ===================================
prompt
create sequence SEQ_BASIS_ALL_SCH
minvalue 1
maxvalue 9999999999999999999999999999
start with 741
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_ALL_SCHO
prompt ====================================
prompt
create sequence SEQ_BASIS_ALL_SCHO
minvalue 1
maxvalue 2222222222222222222
start with 777
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_ALL_TECH
prompt ====================================
prompt
create sequence SEQ_BASIS_ALL_TECH
minvalue 1
maxvalue 9999999999999999999999999999
start with 4154
increment by 1
nocache;

prompt
prompt Creating sequence SEQ_BASIS_AREA
prompt ================================
prompt
create sequence SEQ_BASIS_AREA
minvalue 1
maxvalue 9999999999
start with 382
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_ARENA
prompt =================================
prompt
create sequence SEQ_BASIS_ARENA
minvalue 1
maxvalue 9999999999
start with 994
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_CLASS
prompt =================================
prompt
create sequence SEQ_BASIS_CLASS
minvalue 1
maxvalue 99999999999999999
start with 994
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_COACH
prompt =================================
prompt
create sequence SEQ_BASIS_COACH
minvalue 1
maxvalue 9999999999
start with 1331
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_COURSE
prompt ==================================
prompt
create sequence SEQ_BASIS_COURSE
minvalue 1
maxvalue 9999999999
start with 2119
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_COURSE_EVENT
prompt ========================================
prompt
create sequence SEQ_BASIS_COURSE_EVENT
minvalue 1
maxvalue 9999999999
start with 33801
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_CREDIT
prompt ==================================
prompt
create sequence SEQ_BASIS_CREDIT
minvalue 1
maxvalue 9999999999
start with 86
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_DEGREE
prompt ==================================
prompt
create sequence SEQ_BASIS_DEGREE
minvalue 1
maxvalue 9999999999
start with 1486
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_EDUADMIN
prompt ====================================
prompt
create sequence SEQ_BASIS_EDUADMIN
minvalue 1
maxvalue 9999999999
start with 41
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_EDUADMIN_EVENT
prompt ==========================================
prompt
create sequence SEQ_BASIS_EDUADMIN_EVENT
minvalue 1
maxvalue 9999999999
start with 121
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_BASIS_FAMILY
prompt ==================================
prompt
create sequence SEQ_BASIS_FAMILY
minvalue 1
maxvalue 9999999999
start with 1424
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_GRADE
prompt =================================
prompt
create sequence SEQ_BASIS_GRADE
minvalue 1
maxvalue 9999999999
start with 101
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_GROUP
prompt =================================
prompt
create sequence SEQ_BASIS_GROUP
minvalue 1
maxvalue 9999999999
start with 81
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_GROUPUSER
prompt =====================================
prompt
create sequence SEQ_BASIS_GROUPUSER
minvalue 1
maxvalue 9999999999
start with 36728
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_HOT_LINK
prompt ====================================
prompt
create sequence SEQ_BASIS_HOT_LINK
minvalue 1
maxvalue 9999999999
start with 161
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_PARENTS
prompt ===================================
prompt
create sequence SEQ_BASIS_PARENTS
minvalue 1
maxvalue 9999999999
start with 61614
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_PRAISES
prompt ===================================
prompt
create sequence SEQ_BASIS_PRAISES
minvalue 1
maxvalue 9999999999
start with 1394
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_PROFESSION_RESUME
prompt =============================================
prompt
create sequence SEQ_BASIS_PROFESSION_RESUME
minvalue 1
maxvalue 9999999999
start with 1344
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_PROVIDER
prompt ====================================
prompt
create sequence SEQ_BASIS_PROVIDER
minvalue 1
maxvalue 9999999999
start with 61
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_PROVUSER
prompt ====================================
prompt
create sequence SEQ_BASIS_PROVUSER
minvalue 1
maxvalue 9999999999
start with 21
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_ROLL_PARENTS
prompt ========================================
prompt
create sequence SEQ_BASIS_ROLL_PARENTS
minvalue 1
maxvalue 9999999999
start with 3397
increment by 1
nocache;

prompt
prompt Creating sequence SEQ_BASIS_SCH
prompt ===============================
prompt
create sequence SEQ_BASIS_SCH
minvalue 1
maxvalue 9999999999
start with 101
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_SCHADMIN
prompt ====================================
prompt
create sequence SEQ_BASIS_SCHADMIN
minvalue 1
maxvalue 9999999999
start with 141
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_SCHBASE_COURSE
prompt ==========================================
prompt
create sequence SEQ_BASIS_SCHBASE_COURSE
minvalue 1
maxvalue 9999999999
start with 161
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_SCHOOL
prompt ==================================
prompt
create sequence SEQ_BASIS_SCHOOL
minvalue 1
maxvalue 9999999999
start with 994
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_SCH_YEAR
prompt ====================================
prompt
create sequence SEQ_BASIS_SCH_YEAR
minvalue 1
maxvalue 9999999999999999999999999999
start with 66
increment by 1
nocache;

prompt
prompt Creating sequence SEQ_BASIS_SEMESTER
prompt ====================================
prompt
create sequence SEQ_BASIS_SEMESTER
minvalue 1
maxvalue 9999999999
start with 1002
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_SOCIETY_DETAILS
prompt ===========================================
prompt
create sequence SEQ_BASIS_SOCIETY_DETAILS
minvalue 1
maxvalue 9999999999
start with 1165
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_SOCIETY_DEYAILS
prompt ===========================================
prompt
create sequence SEQ_BASIS_SOCIETY_DEYAILS
minvalue 1
maxvalue 9999999999
start with 621
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_STUDENT
prompt ===================================
prompt
create sequence SEQ_BASIS_STUDENT
minvalue 1
maxvalue 9999999999
start with 241
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_STUEXPAND
prompt =====================================
prompt
create sequence SEQ_BASIS_STUEXPAND
minvalue 1
maxvalue 9999999999
start with 41
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_STUPRAISES
prompt ======================================
prompt
create sequence SEQ_BASIS_STUPRAISES
minvalue 1
maxvalue 9999999999
start with 1071
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_STU_EVENT
prompt =====================================
prompt
create sequence SEQ_BASIS_STU_EVENT
minvalue 1
maxvalue 9999999999999999999999999999
start with 31111
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_BASIS_STU_ROLL
prompt ====================================
prompt
create sequence SEQ_BASIS_STU_ROLL
minvalue 1
maxvalue 9999999999999999999999999999
start with 1107
increment by 1
nocache;

prompt
prompt Creating sequence SEQ_BASIS_TASK
prompt ================================
prompt
create sequence SEQ_BASIS_TASK
minvalue 1
maxvalue 9999999999
start with 1047
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_TEACHER
prompt ===================================
prompt
create sequence SEQ_BASIS_TEACHER
minvalue 1
maxvalue 9999999999
start with 121
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_TEACHEREXPOND
prompt =========================================
prompt
create sequence SEQ_BASIS_TEACHEREXPOND
minvalue 1
maxvalue 9999999999
start with 41
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_TECHWORK
prompt ====================================
prompt
create sequence SEQ_BASIS_TECHWORK
minvalue 1
maxvalue 9999999999
start with 101
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_TECH_CHECK
prompt ======================================
prompt
create sequence SEQ_BASIS_TECH_CHECK
minvalue 1
maxvalue 9999999999
start with 1104
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_TECH_COURSE
prompt =======================================
prompt
create sequence SEQ_BASIS_TECH_COURSE
minvalue 1
maxvalue 9999999999
start with 42011
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_TECH_EVENT
prompt ======================================
prompt
create sequence SEQ_BASIS_TECH_EVENT
minvalue 1
maxvalue 9999999999999999999999999999
start with 22040
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_BASIS_THESIS
prompt ==================================
prompt
create sequence SEQ_BASIS_THESIS
minvalue 1
maxvalue 9999999999
start with 1849
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_TRAIN
prompt =================================
prompt
create sequence SEQ_BASIS_TRAIN
minvalue 1
maxvalue 9999999999
start with 1487
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_VIDEOMONITOR
prompt ========================================
prompt
create sequence SEQ_BASIS_VIDEOMONITOR
minvalue 1
maxvalue 9999999999999999999999999
start with 181
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_WORK
prompt ================================
prompt
create sequence SEQ_BASIS_WORK
minvalue 1
maxvalue 9999999999
start with 81
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BASIS_WORK_WELFARE
prompt ========================================
prompt
create sequence SEQ_BASIS_WORK_WELFARE
minvalue 1
maxvalue 9999999999
start with 401
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BIZ_INFO
prompt ==============================
prompt
create sequence SEQ_BIZ_INFO
minvalue 1
maxvalue 9999999999
start with 161
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BIZ_OPEN_EVENT
prompt ====================================
prompt
create sequence SEQ_BIZ_OPEN_EVENT
minvalue 1
maxvalue 9999999999
start with 901
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BIZ_ORDER_EVENT
prompt =====================================
prompt
create sequence SEQ_BIZ_ORDER_EVENT
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BIZ_ORDER_HISTORY
prompt =======================================
prompt
create sequence SEQ_BIZ_ORDER_HISTORY
minvalue 1
maxvalue 9999999999
start with 9341
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BIZ_ORDER_ISMP_UPDATE
prompt ===========================================
prompt
create sequence SEQ_BIZ_ORDER_ISMP_UPDATE
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BIZ_ORDER_STREAMNO
prompt ========================================
prompt
create sequence SEQ_BIZ_ORDER_STREAMNO
minvalue 1
maxvalue 9999999999
start with 9341
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BIZ_USERINFO
prompt ==================================
prompt
create sequence SEQ_BIZ_USERINFO
minvalue 1
maxvalue 9999999999
start with 68261
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_BUSINESS_PLATFORM_ORG
prompt ===========================================
prompt
create sequence SEQ_BUSINESS_PLATFORM_ORG
minvalue 1
maxvalue 9999999999
start with 161
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_CLASS_TEST
prompt ================================
prompt
create sequence SEQ_CLASS_TEST
minvalue 1
maxvalue 9999999999
start with 101
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_CODE_BOOK
prompt ===============================
prompt
create sequence SEQ_CODE_BOOK
minvalue 1
maxvalue 9999999999
start with 50040
increment by 1
nocache;

prompt
prompt Creating sequence SEQ_EASY_CLASS
prompt ================================
prompt
create sequence SEQ_EASY_CLASS
minvalue 1
maxvalue 99999999
start with 1
increment by 1
cache 12;

prompt
prompt Creating sequence SEQ_EASY_MANY
prompt ===============================
prompt
create sequence SEQ_EASY_MANY
minvalue 1
maxvalue 999999999
start with 1
increment by 1
cache 12;

prompt
prompt Creating sequence SEQ_EASY_ONE
prompt ==============================
prompt
create sequence SEQ_EASY_ONE
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 12;

prompt
prompt Creating sequence SEQ_EASY_SCHOOL
prompt =================================
prompt
create sequence SEQ_EASY_SCHOOL
minvalue 1
maxvalue 9999999999
start with 36
increment by 1
cache 12;

prompt
prompt Creating sequence SEQ_EASY_STUDENT
prompt ==================================
prompt
create sequence SEQ_EASY_STUDENT
minvalue 1
maxvalue 999999999
start with 217
increment by 2
cache 12;

prompt
prompt Creating sequence SEQ_EASY_TEACHER
prompt ==================================
prompt
create sequence SEQ_EASY_TEACHER
minvalue 1
maxvalue 999999999999
start with 12
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_ADVERTISE
prompt ==================================
prompt
create sequence SEQ_ES_ADVERTISE
minvalue 1
maxvalue 9999999999
start with 81
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_ALBUM
prompt ==============================
prompt
create sequence SEQ_ES_ALBUM
minvalue 1
maxvalue 9999999999
start with 11
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_BOOK
prompt =============================
prompt
create sequence SEQ_ES_BOOK
minvalue 1
maxvalue 99999
start with 746
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_ES_CHECKCONTENT
prompt =====================================
prompt
create sequence SEQ_ES_CHECKCONTENT
minvalue 1
maxvalue 9999999999
start with 11
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_CLASS
prompt ==============================
prompt
create sequence SEQ_ES_CLASS
minvalue 1
maxvalue 999999
start with 746
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_ES_CS
prompt ===========================
prompt
create sequence SEQ_ES_CS
minvalue 1
maxvalue 99999999
start with 1
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_CUMT
prompt =============================
prompt
create sequence SEQ_ES_CUMT
minvalue 1
maxvalue 9999
start with 11
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_ERROR
prompt ==============================
prompt
create sequence SEQ_ES_ERROR
minvalue 1
maxvalue 9999999999
start with 21
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_EVALUATION
prompt ===================================
prompt
create sequence SEQ_ES_EVALUATION
minvalue 1
maxvalue 9999999999
start with 31
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_FEEDBACK
prompt =================================
prompt
create sequence SEQ_ES_FEEDBACK
minvalue 1
maxvalue 9999999999
start with 21
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_INSTITUTION
prompt ====================================
prompt
create sequence SEQ_ES_INSTITUTION
minvalue 1
maxvalue 9999999999
start with 41
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_PICTURE
prompt ================================
prompt
create sequence SEQ_ES_PICTURE
minvalue 1
maxvalue 9999999999
start with 81
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_REPLY
prompt ==============================
prompt
create sequence SEQ_ES_REPLY
minvalue 1
maxvalue 9999999999
start with 31
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_REPORT
prompt ===============================
prompt
create sequence SEQ_ES_REPORT
minvalue 1
maxvalue 9999999999
start with 21
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_SCHOOL
prompt ===============================
prompt
create sequence SEQ_ES_SCHOOL
minvalue 1
maxvalue 99999
start with 766
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_ES_SCHOOLZERO
prompt ===================================
prompt
create sequence SEQ_ES_SCHOOLZERO
minvalue 1
maxvalue 9999999999
start with 21
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_SEO
prompt ============================
prompt
create sequence SEQ_ES_SEO
minvalue 1
maxvalue 9999999999
start with 41
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ES_STUDENT
prompt ================================
prompt
create sequence SEQ_ES_STUDENT
minvalue 1
maxvalue 999999999
start with 97
increment by 2
cache 12;

prompt
prompt Creating sequence SEQ_EXTERNAL_EVENT
prompt ====================================
prompt
create sequence SEQ_EXTERNAL_EVENT
minvalue 1
maxvalue 9999999999
start with 2161
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_EXTERNAL_ORG
prompt ==================================
prompt
create sequence SEQ_EXTERNAL_ORG
minvalue 1
maxvalue 9999999999
start with 3721
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_EXTERNAL_PERSON
prompt =====================================
prompt
create sequence SEQ_EXTERNAL_PERSON
minvalue 1
maxvalue 9999999999
start with 127841
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_EXTERNAL_RELATION
prompt =======================================
prompt
create sequence SEQ_EXTERNAL_RELATION
minvalue 1
maxvalue 9999999999
start with 10341
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_EXTERNAL_SOURCE
prompt =====================================
prompt
create sequence SEQ_EXTERNAL_SOURCE
minvalue 1
maxvalue 9999999999
start with 1141
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_GROUPINFO
prompt ===============================
prompt
create sequence SEQ_GROUPINFO
minvalue 1
maxvalue 9999999999
start with 541
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_IMSGBOX
prompt =============================
prompt
create sequence SEQ_IMSGBOX
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_LOGIN_HISTORY
prompt ===================================
prompt
create sequence SEQ_LOGIN_HISTORY
minvalue 1
maxvalue 9999999999
start with 23261
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_MSG_HISTORY
prompt =================================
prompt
create sequence SEQ_MSG_HISTORY
minvalue 1
maxvalue 9999999999
start with 155180
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_MSG_REPORT_CFG
prompt ====================================
prompt
create sequence SEQ_MSG_REPORT_CFG
minvalue 1
maxvalue 9999999999
start with 61
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_OAUTH_CLIENT_DETAILS
prompt ==========================================
prompt
create sequence SEQ_OAUTH_CLIENT_DETAILS
minvalue 1
maxvalue 9999999999
start with 200060
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_OA_ASSIGNMENT
prompt ===================================
prompt
create sequence SEQ_OA_ASSIGNMENT
minvalue 1
maxvalue 9999999999999999999999999999
start with 1
increment by 1
nocache;

prompt
prompt Creating sequence SEQ_OA_ASSIGNMENT_TO_STU
prompt ==========================================
prompt
create sequence SEQ_OA_ASSIGNMENT_TO_STU
minvalue 1
maxvalue 9999999999999999999999999999
start with 1
increment by 1
nocache;

prompt
prompt Creating sequence SEQ_OPEN_API_CLIENT
prompt =====================================
prompt
create sequence SEQ_OPEN_API_CLIENT
minvalue 1
maxvalue 9999999999
start with 81
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_OPEN_API_INFO
prompt ===================================
prompt
create sequence SEQ_OPEN_API_INFO
minvalue 1
maxvalue 9999999999
start with 101
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_OPERATE_LOG
prompt =================================
prompt
create sequence SEQ_OPERATE_LOG
minvalue 1
maxvalue 10000000000
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_OPERATE_LOG_DETAIL
prompt ========================================
prompt
create sequence SEQ_OPERATE_LOG_DETAIL
minvalue 1
maxvalue 10000000000
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_ORGANIZATION
prompt ==================================
prompt
create sequence SEQ_ORGANIZATION
minvalue 1
maxvalue 9999999999
start with 13642
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_ORGANIZATION_RELATION
prompt ===========================================
prompt
create sequence SEQ_ORGANIZATION_RELATION
minvalue 1
maxvalue 9999999999
start with 14073
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_ORGANIZATION_USERINFO
prompt ===========================================
prompt
create sequence SEQ_ORGANIZATION_USERINFO
minvalue 1
maxvalue 9999999999
start with 72369
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_ORGANIZATION_USERINFO_BAK
prompt ===============================================
prompt
create sequence SEQ_ORGANIZATION_USERINFO_BAK
minvalue 1
maxvalue 9999999999
start with 1492
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PAYHISTORY
prompt ================================
prompt
create sequence SEQ_PAYHISTORY
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PAYINFO
prompt =============================
prompt
create sequence SEQ_PAYINFO
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PERMISSION
prompt ================================
prompt
create sequence SEQ_PERMISSION
minvalue 1
maxvalue 9999999999
start with 26116
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PERMISSION_GROUP
prompt ======================================
prompt
create sequence SEQ_PERMISSION_GROUP
minvalue 1
maxvalue 9999999999
start with 1661
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PERMISSION_IDENTITY
prompt =========================================
prompt
create sequence SEQ_PERMISSION_IDENTITY
minvalue 1
maxvalue 9999999999
start with 9521
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PERMISSION_ORGANIZATION
prompt =============================================
prompt
create sequence SEQ_PERMISSION_ORGANIZATION
minvalue 1
maxvalue 9999999999
start with 8461
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PERMISSION_PLATFORM
prompt =========================================
prompt
create sequence SEQ_PERMISSION_PLATFORM
minvalue 1
maxvalue 9999999999
start with 2710
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PLATFORM
prompt ==============================
prompt
create sequence SEQ_PLATFORM
minvalue 1
maxvalue 9999999999
start with 1001249
increment by 10
cache 20;

prompt
prompt Creating sequence SEQ_PLATFORM_USER_RELATION
prompt ============================================
prompt
create sequence SEQ_PLATFORM_USER_RELATION
minvalue 1
maxvalue 9999999999
start with 141
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_PS_PERSON_MESSAGES
prompt ========================================
prompt
create sequence SEQ_PS_PERSON_MESSAGES
minvalue 1
maxvalue 99999999999
start with 52
increment by 1
cache 10;

prompt
prompt Creating sequence SEQ_ROLL_STU_BASIS
prompt ====================================
prompt
create sequence SEQ_ROLL_STU_BASIS
minvalue 1
maxvalue 9999999999
start with 21
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_RULL_STU
prompt ==============================
prompt
create sequence SEQ_RULL_STU
minvalue 1
maxvalue 9999999999999999
start with 21
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_RULL_STU_ASSIST
prompt =====================================
prompt
create sequence SEQ_RULL_STU_ASSIST
minvalue 1
maxvalue 9999999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_RULL_STU_BASIS
prompt ====================================
prompt
create sequence SEQ_RULL_STU_BASIS
minvalue 1
maxvalue 9999999999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_RULL_STU_CONTACT
prompt ======================================
prompt
create sequence SEQ_RULL_STU_CONTACT
minvalue 1
maxvalue 999999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_RULL_STU_EXPAND
prompt =====================================
prompt
create sequence SEQ_RULL_STU_EXPAND
minvalue 1
maxvalue 9999999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_RULL_STU_FAMILY
prompt =====================================
prompt
create sequence SEQ_RULL_STU_FAMILY
minvalue 1
maxvalue 999999999999999
start with 21
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_RULL_STU_PARENTS
prompt ======================================
prompt
create sequence SEQ_RULL_STU_PARENTS
minvalue 1
maxvalue 9999999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_RULL_STU_TRAFFIC
prompt ======================================
prompt
create sequence SEQ_RULL_STU_TRAFFIC
minvalue 1
maxvalue 9999999999999999
start with 41
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_SCHOOL
prompt ============================
prompt
create sequence SEQ_SCHOOL
minvalue 1
maxvalue 9999999
start with 1
increment by 2
cache 16;

prompt
prompt Creating sequence SEQ_SCHOOL_TEST
prompt =================================
prompt
create sequence SEQ_SCHOOL_TEST
minvalue 1
maxvalue 9999999999
start with 101
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_STATIC_FILE
prompt =================================
prompt
create sequence SEQ_STATIC_FILE
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_STUDENT
prompt =============================
prompt
create sequence SEQ_STUDENT
minvalue 1
maxvalue 9999999999999999999999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_STUDENT_TEST
prompt ==================================
prompt
create sequence SEQ_STUDENT_TEST
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_SYN_CHANGE_EVENT
prompt ======================================
prompt
create sequence SEQ_SYN_CHANGE_EVENT
minvalue 1
maxvalue 9999999999
start with 355721
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_SYS_CONFIG
prompt ================================
prompt
create sequence SEQ_SYS_CONFIG
minvalue 1
maxvalue 9999999999
start with 503
increment by 1
nocache;

prompt
prompt Creating sequence SEQ_UPDATE_RECORD
prompt ===================================
prompt
create sequence SEQ_UPDATE_RECORD
minvalue 1
maxvalue 9999999999999999999999999999
start with 121
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_USERINFO
prompt ==============================
prompt
create sequence SEQ_USERINFO
minvalue 1
maxvalue 9999999999
start with 23440
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_USERINFO_ACCOUNT
prompt ======================================
prompt
create sequence SEQ_USERINFO_ACCOUNT
minvalue 10000
maxvalue 9999999999
start with 27180
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_USERINFO_EXTEND
prompt =====================================
prompt
create sequence SEQ_USERINFO_EXTEND
minvalue 1
maxvalue 9999999999
start with 293
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_USERINFO_FRIENDS
prompt ======================================
prompt
create sequence SEQ_USERINFO_FRIENDS
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_USERINFO_GROUP
prompt ====================================
prompt
create sequence SEQ_USERINFO_GROUP
minvalue 1
maxvalue 9999999999
start with 1481
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_USERINFO_IDENTITY
prompt =======================================
prompt
create sequence SEQ_USERINFO_IDENTITY
minvalue 1
maxvalue 9999999999
start with 76959
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_USERINFO_ORGANIZATION
prompt ===========================================
prompt
create sequence SEQ_USERINFO_ORGANIZATION
minvalue 1
maxvalue 9999999999
start with 3834
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_VALIDATE_CODE
prompt ===================================
prompt
create sequence SEQ_VALIDATE_CODE
minvalue 1
maxvalue 999999999999999999999999
start with 361
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_VIEW_BASIS_STUDENT
prompt ========================================
prompt
create sequence SEQ_VIEW_BASIS_STUDENT
minvalue 1
maxvalue 9999999999
start with 101
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_VIEW_BASIS_TECH
prompt =====================================
prompt
create sequence SEQ_VIEW_BASIS_TECH
minvalue 1
maxvalue 9999999999
start with 101
increment by 1
cache 20;

prompt
prompt Creating sequence SEQ_ZHXY_CLASS
prompt ================================
prompt
create sequence SEQ_ZHXY_CLASS
minvalue 1
maxvalue 99999999999
start with 101
increment by 1
cache 10;


spool off
