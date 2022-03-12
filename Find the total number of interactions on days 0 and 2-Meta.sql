select 
day,count(user1) as interections1,count(user2) as interections2 from facebook_user_interactions where day in ('0', '2') group by day order by day asc