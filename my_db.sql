Select user_id
from users_ads as ua
join ads as a on ua.id=a.id
join  users as u on a.id=us.user_id
Where title="insert_text_here";

Select name
from ads_categories ac
join ads as a on  a.id=ac.ad_id;
join categoires as c on  c.id=ac.category_id
Where title="insert_text_here";


select *
from ads a
join ads_categories as ac on a.id=ac.id
join cateogires as c on ac.id=c.id
Where name="insert_text_here";


select *
froms ads
join users_ads as ua on ua.id =a.id
join users as us on u.id=ua.category_id
Where user_id="insert_text_here";





