SELECT CATEGORY, PRICE, PRODUCT_NAME
FROM FOOD_PRODUCT
WHERE CATEGORY IN ('국','김치','과자','식용유') AND (CATEGORY,PRICE) IN (SELECT CATEGORY,MAX(PRICE)
                                                                 FROM FOOD_PRODUCT
                                                                 GROUP BY CATEGORY)
ORDER BY PRICE DESC;