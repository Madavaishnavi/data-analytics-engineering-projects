
    
    

select
    listing_id as unique_field,
    count(*) as n_records

from AIRBNB_AUSTIN.DEV.mart_listing_summary
where listing_id is not null
group by listing_id
having count(*) > 1


