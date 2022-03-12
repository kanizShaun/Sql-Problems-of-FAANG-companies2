select count(search_id) as number_of_searches from fb_searches where extract(month from date) >4  or
extract(month from date) < 7 and extract(year from date) = '2021'