/*
 * @author  : Rajan Khullar
 * @created : 09/08/16
 * @updated : 09/08/16
 */

insert into dbo.data (select now()::timestamp, '00:00:00:00:00:00', -100);
select new.data(1473328800, '00:00:00:00:00:01', -100::smallint);
