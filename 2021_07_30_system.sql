-- 2021.07.30(금)

-- DBMS_OUTPUT 패키지 확인

set SERVEROUTPUT on
begin
DBMS_OUTPUT.PUT_LINE('Hello World~!!');
end;

DBMS_OUTPUT.PUT_LINE('Hello World');
--패키지명.저장프로시저명

SELECT OBJECT_NAME FROM DBA_OBJECTS
WHERE OBJECT_TYPE='PACKAGE' 
AND OBJECT_NAME LIKE 'DBMS_%'
ORDER BY OBJECT_NAME;