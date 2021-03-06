DROP TABLE mig_content_gugak; -- 컬럼명 맞추기
create table mig_content_gugak (
	 `mid` int unsigned NOT NULL AUTO_INCREMENT,
	 `status` VARCHAR(5) COMMENT '마이그레이션상태',
	 `error` VARCHAR(512) COMMENT '마이그레이션오류',
	 program_id VARCHAR(20) COMMENT '프로그램아이디',	 
	 category_id VARCHAR(20) COMMENT '카테고리아이디',	 
	 content_id VARCHAR(20) COMMENT '컨텐츠아이디',	 
    p_nm VARCHAR(128) COMMENT '프로그램명',
    p_cm VARCHAR(128) COMMENT  '프로그램 개요',
    c_nm VARCHAR(128) COMMENT '콘텐츠명',
    MAKING_TYPE VARCHAR(128) COMMENT '제작구분',
    GENRE VARCHAR(128) COMMENT '장르',
    MATERIAL VARCHAR(128) COMMENT '소재분류',
    PAIRING_TYPE VARCHAR(128) COMMENT '편성구분',
    RATING_CLASS VARCHAR(128) COMMENT '등급분류',
    EPISODE VARCHAR(128) COMMENT '회차',
    SUB_TITLE VARCHAR(128) COMMENT '부제',
    PLANNING VARCHAR(128) COMMENT '회차정보',
    content VARCHAR(128) COMMENT '상세내용',
    PRODUCER_CO VARCHAR(128) COMMENT '제작사',
    COPYRIGHT VARCHAR(128) COMMENT '저작권소유',
    PRODUCER VARCHAR(128) COMMENT '프로듀서',
    DIRECT VARCHAR(128) COMMENT '연출자',
    WRITER VARCHAR(128) COMMENT '작가',
    MC VARCHAR(128) COMMENT '진행자',
    PERFOMER VARCHAR(128) COMMENT '출연자',
    TECHS VARCHAR(128) COMMENT '기술',
    CAMERA VARCHAR(128) COMMENT '카메라',
    SHOT_DATE VARCHAR(128) COMMENT '촬영일자',
    SHOT_PLACE VARCHAR(128) COMMENT '촬영장소',
    CREATE_DATE VARCHAR(128) COMMENT '제작일자',
    KEYWORD VARCHAR(128) COMMENT '검색어',
    ARCHIVE_TYPE VARCHAR(128) COMMENT '아카이브형태',
    FILE_PATH VARCHAR(128) COMMENT '파일위치',
    BRDCST_DATE VARCHAR(128) COMMENT '방송일자',
	
	PRIMARY KEY (`mid`),
  	UNIQUE KEY `mid` (`mid`)
)
COLLATE='utf8_general_ci'
ENGINE=INNODB;


