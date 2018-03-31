/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [id_Menu]
      ,[MenuName]
      ,[id_Form]
      ,[id_ParentForm]
      ,[toolbarname]
      ,[RegistryType]
  FROM [Sijjel].[dbo].[Tbl_Menu]
  where [id_ParentForm] = 4
  
   insert into [Tbl_Form](FormName,ArabicFormName,RegistryType)  
  values ('FrmRegistry','استلام 206',4,N'استلام')
  
  
  insert into [Tbl_Menu](MenuName,id_Form,id_ParentForm,toolbarname,RegistryType)  
  values ('المصدر / المقام المرسل اليه',7,11,'tbrpapersource',N'استلام')
  
    insert into [Tbl_Menu](MenuName,id_Form,id_ParentForm,toolbarname,RegistryType)  
  values ('تقرير',null,11,'tbrreport',N'استلام')
  
    insert into [Tbl_Menu](MenuName,id_Form,id_ParentForm,toolbarname,RegistryType)  
  values ('exporttoexcel',null,11,'tbrexporttoexcel',N'استلام')
  
    insert into [Tbl_Menu](MenuName,id_Form,id_ParentForm,toolbarname,RegistryType)  
  values ('Create 204',5,11,'tbrselect204',N'اداري')
  
    insert into [Tbl_Menu](MenuName,id_Form,id_ParentForm,toolbarname,RegistryType)  
  values ('204',null,11,'tbr204',N'استلام')
  
   insert into [Tbl_Menu](MenuName,id_Form,id_ParentForm,toolbarname,RegistryType)  
  values ('Send To',null,11,'tbrsendto',N'استلام')