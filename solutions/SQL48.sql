SELECT FOOD_TYPE, REST_ID, REST_NAME, FAVORITES
FROM rest_info
WHERE (food_type, favorites) IN (SELECT food_type, max(favorites)
                                    FROM REST_INFO
                                    GROUP BY FOOD_TYPE)
ORDER BY food_type desc;