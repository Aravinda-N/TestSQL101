 
select 
	ProdUGID,
	count(resellerid)
from tblresellers with(nolock)
where icompany = 11274
group by ProdUGID 
having count(resellerid) > 1

select * from tblresellers
where ProdUGID = 22293545
and icompany = 11274

select * from tblusers
where user_id = 'DB3AD846D8154AA187B9E004556E5675'

select * from tblresellers
where resellerid = 23