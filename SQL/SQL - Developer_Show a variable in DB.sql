 SET SERVEROUTPUT ON

DECLARE
    v_text VARCHAR2(100); -- declare
BEGIN
    v_text := substr(nvl(rtrim('5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8'),' '),1,10);
    dbms_output.Put_line(v_text); --display
    
    v_text := length('5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8');
    dbms_output.Put_line(v_text);
END;