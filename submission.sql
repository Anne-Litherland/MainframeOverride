SELECT author 
FROM forum_posts 
WHERE content ILIKE '%emptystack%'
AND content ILIKE '%dad%' 
AND date BETWEEN '2048-03-30' AND '2048-05-01';
--username:  smart-money-44

SELECT * 
FROM forum_accounts 
WHERE username = 'smart-money-44';
--Brad Steele smart-money-44
 
SELECT * 
FROM forum_accounts 
WHERE last_name LIKE 'Steele';
--sharp-engine-57 Andrew     | Steele
--stinky-tofu-98 Kevin      | Steele
--smart-money-44 Brad       | Steele

SELECT * 
FROM emptystack_accounts 
WHERE last_name LIKE 'Steele';
--triple-cart-38 | password456 Andrew Steele
--lance-main-11  | password789 Lance Steele

SELECT * 
FROM emptystack_messages 
WHERE body ILIKE '%taxi%' 
OR body ILIKE '%project%';
--LidWj | your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.

SELECT * 
FROM emptystack_accounts 
WHERE username = 'your-boss-99';
--your-boss-99 | notagaincarter | Skylar     | Singer

SELECT * 
FROM emptystack_projects 
WHERE code = 'TAXI';
--DczE0v2b | TAXI

--Username: your-boss-99
--Password: notagaincarter
--Project ID: DczE0v2b
 