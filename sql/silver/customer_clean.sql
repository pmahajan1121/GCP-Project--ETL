CREATE OR REPLACE TABLE
`rare-bastion-503107-q3.shop_datast_silver.customer_clean` AS

SELECT
    `Customer ID` AS customer_id,
    Age AS age,
    Gender AS gender,
    `Item Purchased` AS item_purchased,
    Category AS category,
    `Purchase Amount _USD_` AS purchase_amount_usd,
    Location AS location,
    Size AS size,
    Color AS color,
    Season AS season,
    `Review Rating` AS review_rating,
    `Subscription Status` AS subscription_status,
    `Payment Method` AS payment_method,
    `Shipping Type` AS shipping_type,
    `Discount Applied` AS discount_applied,
    `Promo Code Used` AS promo_code_used,
    `Previous Purchases` AS previous_purchases,
    `Preferred Payment Method` AS preferred_payment_method,
    `Frequency of Purchases` AS frequency_of_purchases
FROM `rare-bastion-503107-q3.shop_datast_bronze.customer_raw`;CREATE OR REPLACE TABLE
`rare-bastion-503107-q3.shop_datast_silver.customer_clean` AS




