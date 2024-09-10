SELECT DISTINCT(C.CAR_ID)
FROM CAR_RENTAL_COMPANY_RENTAL_HISTORY H  # HISTORY_ID, CAR_ID, START_DATE,   END_DATE
                                          #(대여 기록 ID, 자동차 ID, 대여 시작일, 대여 종료일)
JOIN CAR_RENTAL_COMPANY_CAR C #CAR_ID / CAR_TYPE /      DAILY_FEE /      OPTIONS 
                              #자동차 ID, 자동차 종류, 일일 대여 요금(원), 자동차 옵션 리스트
ON H.CAR_ID = C.CAR_ID 
WHERE CAR_TYPE = '세단' AND START_DATE LIKE '%-10-%'
ORDER BY C.CAR_ID DESC;