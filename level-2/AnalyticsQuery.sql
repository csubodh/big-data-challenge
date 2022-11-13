

select count(*) from vine_table
-- 960679

select count(*) from vine_table
where helpful_votes > 0 and total_votes > 0
-- 312727

select count(*) from vine_table
where helpful_votes > 0 or total_votes > 0
-- 379483