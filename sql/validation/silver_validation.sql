


SELECT
    COUNT(*) AS total_records,

    COUNTIF(customer_id IS NULL) AS null_customer_id,
    COUNTIF(age IS NULL) AS null_age,
    COUNTIF(gender IS NULL) AS null_gender,
    COUNTIF(item_purchased IS NULL) AS null_item_purchased,
    COUNTIF(category IS NULL) AS null_category,
    COUNTIF(purchase_amount_usd IS NULL) AS null_purchase_amount,
    COUNTIF(location IS NULL) AS null_location,
    COUNTIF(size IS NULL) AS null_size,
    COUNTIF(color IS NULL) AS null_color,
    COUNTIF(season IS NULL) AS null_season,
    COUNTIF(review_rating IS NULL) AS null_review_rating,
    COUNTIF(subscription_status IS NULL) AS null_subscription_status,
    COUNTIF(payment_method IS NULL) AS null_payment_method,
    COUNTIF(shipping_type IS NULL) AS null_shipping_type,
    COUNTIF(discount_applied IS NULL) AS null_discount_applied,
    COUNTIF(promo_code_used IS NULL) AS null_promo_code_used,
    COUNTIF(previous_purchases IS NULL) AS null_previous_purchases,
    COUNTIF(preferred_payment_method IS NULL) AS null_preferred_payment_method,
    COUNTIF(frequency_of_purchases IS NULL) AS null_frequency_of_purchases

FROM `rare-bastion-503107-q3.shop_datast_silver.customer_clean`;





SELECT
    MIN(age) AS min_age,
    MAX(age) AS max_age,
    MIN(purchase_amount_usd) AS min_purchase_amount,
    MAX(purchase_amount_usd) AS max_purchase_amount,
    MIN(review_rating) AS min_rating,
    MAX(review_rating) AS max_rating
FROM `rare-bastion-503107-q3.shop_datast_silver.customer_clean`;



SELECT DISTINCT gender
FROM `rare-bastion-503107-q3.shop_datast_silver.customer_clean`
ORDER BY gender;

