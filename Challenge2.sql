
select global_note
,case
   when global_note >7 then ">7"
 end as nps_challenge
from `data-analytics-bootcamp-363212.course14.gwz_nps`