-- Insert record
insert into `student` (`id`, `name`, `age`, `sex`) values ('003', 'Hardy', 22, 'male');

-- Revise record
update `student` set `name` = 'Martin' where `id` = '003';

--  Delete record
delete from `student` where `id` = '003';

-- Search record
select * from `student` where `id` = '003';