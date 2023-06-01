select 
	ProdUGID,
	count(resellerid)
from tblresellers
where icompany = 11274
group by ProdUGID 
having count(resellerid) > 1