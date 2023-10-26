WITH raw_reviews AS ( 
    SELECT 
        * 
    FROM 
        AIRBNB.RAW.RAW_REVIEWS 
) 
SELECT 
    LISTING_ID as listing_id, 
    DATE as review_date,
    REVIEWER_NAME,
    COMMENTS as review_text,
    SENTIMENT as review_sentiment
FROM 
    raw_reviews
