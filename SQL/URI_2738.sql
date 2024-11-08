select name, 
       cast(((math*2) + (specific*3) + (project_plan*5))/10 as NUMERIC(10,2)) as AVG
from candidate inner join score on candidate.id = score.candidate_id
order by AVG desc