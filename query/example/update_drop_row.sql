﻿-- -----------------------------------------------------
-- row 갱신
-- -----------------------------------------------------
-- 1. 하나의 row 갱신
UPDATE USER
    SET Id = 'hwayoung', Name = '이화영'
    WHERE idUser = 0;

-- 2. 기존 값을 기준으로 갱신
UPDATE USER
    SET UserScore = UserScore + 3;



-- -----------------------------------------------------
-- row 삭제
-- -----------------------------------------------------
 DELETE FROM USER WHERE Id = 'hwayoung';