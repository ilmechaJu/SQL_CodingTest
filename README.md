# SQL_CodingTest
SQL 코딩테스트 문제풀이 모음입니다.
|파일명|문제|핵심 개념|문제 링크|
|------|---|---|---|
|[SQL1.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL1.sql)|이름이 있는 동물의 아이디|---|---|
|[SQL2.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL2.sql)|역순 정렬하기|---|---|
|[SQL3.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL3.sql)|중복 제거하기|COUNT(DISTINCT NAME)|---|
|[SQL4.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL4.sql)|동물의 아이디와 이름|ORDER BY ASC|---|
|[SQL5.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL5.sql)|동물 수 구하기|COUNT(*)|---|
|[SQL6.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL6.sql)|동명 동물 수 찾기|GROUP BY NAME / HAVING COUNT(NAME) >=2|---|
|[SQL7.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL7.sql)|아픈 동물 찾기|WHERE CONDITION = "Sick"|---|
|[SQL8.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL8.sql)|상위 n개 레코드|ORDER BY / LIMIT 1|---|
|[SQL9.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL9.sql)|최솟값 구하기|ORDER BY / LIMIT 1|---|
|[SQL10.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL10.sql)|어린 동물 찾기|Where != 'Aged|---|
|[SQL11.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL11.sql)|여러 기준으로 정렬하기|ORDER BY NAME ASC, DATETIME DESC;|---|
|[SQL12.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL12.sql)|이름에 el이 들어가는 동물 찾기|WHERE lower(NAME) LIKE '%el%' and ANIMAL_TYPE = 'Dog';|---|
|[SQL13.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL13.sql)|나이 정보가 없는 회원 수 구하기|SELECT SUM(AGE IS NULL) AS USER|---|
|[SQL14.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL14.sql)|가장 비싼 상품 구하기|ORDER BY & LIMIT OR MAX(PRICE)|---|
|[SQL15.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL15.sql)|NULL 처리하기|ifnull(name, 'No name') AS NAME|---|
|[SQL16.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL16.sql)|경기도에 위치한 식품창고 목록 출력|ifnull(name, 'N') AS FREZZER_YN|---|
|[SQL17.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL17.sql)|강원도에 위치한 식품창고 목록 출력|WHERE ADDRESS LIKE '강원도%'|---|
|[SQL18.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL18.sql)|DATETIME에서 DATE로 형 변환|DATE_FORMAT(DATETIME, '%Y-%d-%m') AS DATETIME|---|
|[SQL19.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL19.sql)|흉부외과 또는 일반외과 의사 목록 출력하기|WHERE IN() /ORDER BY A, B|---|
|[SQL20.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL20.sql)|가격이 제일 비싼 식품의 정보 출력하기|limit 1;|---|
|[SQL21.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL21.sql)|이름이 없는 동물의 아이디 구하기|WHERE NAME IS NULL|---|
|[SQL22.sql](https://github.com/ilmechaJu/SQL_CodingTest/blob/main/solutions/SQL22.sql)|조건에 맞는 회원수 구하기|WHERE O AND O AND O AND O|---|