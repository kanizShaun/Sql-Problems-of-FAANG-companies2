select avg(p.
everything) from (select count(l.
sender_id) as 
everything  from (select *, extract(week from sent_date) as week from fb_requests )l where l.week = '49')p