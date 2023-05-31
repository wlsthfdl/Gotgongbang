-- 공방 id 시퀀스 
create sequence craft_num_pk  
start with 1
increment by 1
nomaxvalue
nominvalue
nocycle
nocache;

-- 견적요청 id 시퀀스
create sequence seq_order_num_pk
start with 1
increment by 1
nomaxvalue
nominvalue
nocycle
nocache;

-- 견적요청 전체 사진 시퀀스(WHOLE_IMG 테이블의 WHOLE_IMG_NUM_PK 컬럼)
create sequence SEQ_WHOLE_IMG
start with 1
increment by 1
nomaxvalue
nominvalue
nocycle
nocache;

-- 견적요청 상세 사진 시퀀스(DETAIL_IMG 테이블의 DETAIL_IMG_NUM_PK 컬럼)
create sequence SEQ_DETAIL_IMG
start with 1
increment by 1
nomaxvalue
nominvalue
nocycle
nocache;

-- 품목 수선 유형의 번호 시퀀스(DETAIL_TYPE 테이블의 DETAIL_TYPE_PK 컬럼)
create sequence SEQ_DETAIL_TYPE
start with 1
increment by 1
nomaxvalue
nominvalue
nocycle
nocache;

-- 수선요청사항의 요청사항 일련번호 시퀀스(REQUEST_LIST 테이블의 REQUEST_NUM_PK 컬럼)
create sequence SEQ_REQUEST_LIST
start with 1
increment by 1
nomaxvalue
nominvalue
nocycle
nocache;

-- 공지사항 번호 시퀀스 
create sequence seq_notice_num_pk
start with 1
increment by 1
minvalue 1
nomaxvalue
nocycle
nocache;


