with
    source_data as (
        select
            order_id
            , employee_id
            , order_date
            , custumer_id
            , ship_region
            , shipped_date
            , ship_name
            , ship_postal_code
            , ship_city
            , freignt
            , ship_via as shipper_id
            , ship_adress
            , required_data
        from ((source('northwind_erp', 'orders')))
    )