-- Drop some columns and renaming the rest

SELECT "Review Text" AS REVIEW_BODY,
       "Rating"      AS STAR_RATING,
       "Class Name"  AS PRODUCT_CATEGORY
FROM "raw_data"."raw_data_ecommerce"

