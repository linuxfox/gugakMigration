import pymysql


def insert_data(data):
    conn = pymysql.connect(host='192.168.0.223', port=9099, user='gugaktv', password='gugak99!', database='gugak_db', charset='utf8')
    cursor = conn.cursor()

    sql = "INSERT INTO mig_content_gugak (" \
        "status, p_nm, p_cm, c_nm, MAKING_TYPE, GENRE, MATERIAL, PAIRING_TYPE, RATING_CLASS, EPISODE, SUB_TITLE, " \
        "PLANNING, content, PRODUCER_CO, COPYRIGHT, PRODUCER, DIRECT, WRITER, MC, PERFOMER, TECHS, " \
        "CAMERA, SHOT_DATE, SHOT_PLACE, CREATE_DATE, KEYWORD, ARCHIVE_TYPE, FILE_PATH, BRDCST_DATE" \
        ") VALUES (" \
        "'N', %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, "\
        "%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, "\
        "%s, %s, %s, %s, %s, %s, %s, %s"\
        ") "

    for row in data:
        cursor.execute(sql, row)
    conn.commit()

    conn.close()

