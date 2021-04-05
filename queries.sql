## Part 1: Test it with SQL
describe job
## Part 2: Test it with SQL
select name
from employer
where location = 'St Louis City'
## Part 3: Test it with SQL
Drop table job
## Part 4: Test it with SQL
select s.name, s.description from skill s
left join job_skills js on s.id = js.skills_id
Where js.jobs_id IS NOT NULL
Order By 1
