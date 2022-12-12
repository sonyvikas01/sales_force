select distinct ID,LAST_NAME,FIRST_NAME,NAME,COMPANY,STREET,CITY,STATE,POSTAL_CODE,COUNTRY,STATUS,current_timestamp() as Load_Time
from {{source("DEVELOPER_DB","LEAD")}}