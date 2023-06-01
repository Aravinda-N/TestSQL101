select 
	ProdUGID,
	count(resellerid)
from tblresellers with(nolock)
where icompany = 11274
group by ProdUGID 
having count(resellerid) > 1