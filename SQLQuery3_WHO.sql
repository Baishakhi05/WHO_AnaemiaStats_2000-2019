USE WHO_Anaemia_Analysis
GO

Select * FROM dbo.[Prevalence of anaemia in children aged 6-59 months (%)];

ALTER TABLE dbo.[Prevalence of anaemia in children aged 6-59 months (%)]
DROP COLUMN FactValueTranslationID;

ALTER TABLE dbo.[Prevalence of anaemia in children aged 6-59 months (%)]
DROP COLUMN FactComments;

Select * FROM dbo.[Prevalence of anaemia in non-pregnant women (aged 15-49) (%)]
ALTER TABLE dbo.[Prevalence of anaemia in non-pregnant women (aged 15-49) (%)]
DROP COLUMN  Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Prevalence of anaemia in non-pregnant women (aged 15-49) (%)].Location', 'Country', 'COLUMN';


Select * FROM dbo.[Prevalence of anaemia in pregnant women (aged 15-49) (%)]
ALTER TABLE dbo.[Prevalence of anaemia in pregnant women (aged 15-49) (%)]
DROP COLUMN  FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Prevalence of anaemia in pregnant women (aged 15-49) (%)].Location', 'Country', 'COLUMN';

Select * FROM dbo.[Prevalence of anaemia in women of reproductive age (aged 15-49) (%)]
ALTER TABLE dbo.[Prevalence of anaemia in women of reproductive age (aged 15-49) (%)]
DROP COLUMN  FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Prevalence of anaemia in women of reproductive age (aged 15-49) (%)].Location', 'Country', 'COLUMN';

Select * FROM dbo.[Number of children aged 6-59 months with anaemia (thousands)]
ALTER TABLE dbo.[Number of children aged 6-59 months with anaemia (thousands)]
DROP COLUMN  FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Number of children aged 6-59 months with anaemia (thousands)].Location', 'Country', 'COLUMN';

Select * FROM dbo.[Number of non-pregnant women (aged 15-49 years) with anaemia (thousands)]
ALTER TABLE dbo.[Number of non-pregnant women (aged 15-49 years) with anaemia (thousands)]
DROP COLUMN  FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Number of non-pregnant women (aged 15-49 years) with anaemia (thousands)].Location', 'Country', 'COLUMN';

Select * FROM dbo.[Number of pregnant women (aged 15-49 years) with anaemia (thousands)]
ALTER TABLE dbo.[Number of pregnant women (aged 15-49 years) with anaemia (thousands)]
DROP COLUMN  FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Number of pregnant women (aged 15-49 years) with anaemia (thousands)].Location', 'Country', 'COLUMN';


Select * FROM dbo.[Number of women of reproductive age (aged 15-49 years) with anaemia (thousands)]
ALTER TABLE dbo.[Number of women of reproductive age (aged 15-49 years) with anaemia (thousands)]
DROP COLUMN  FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Number of women of reproductive age (aged 15-49 years) with anaemia (thousands)].Location', 'Country', 'COLUMN';

Select * FROM dbo.[Mean hemoglobin level of children aged 6-59 months]
ALTER TABLE dbo.[Mean hemoglobin level of children aged 6-59 months]
DROP COLUMN  Dim1_type, Dim1, Dim1ValueCode;

sp_rename 'dbo.[Mean hemoglobin level of children aged 6-59 months].Location', 'Country', 'COLUMN';

Select * FROM dbo.[Mean hemoglobin level of non-pregnant women (aged 15-49 years)]
ALTER TABLE [Mean hemoglobin level of non-pregnant women (aged 15-49 years)]
DROP COLUMN  Dim1_type, Dim1, Dim1ValueCode, FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Mean hemoglobin level of non-pregnant women (aged 15-49 years)].Location', 'Country', 'COLUMN';

Select * FROM dbo.[Mean hemoglobin level of pregnant women (aged 15-49 years)]
ALTER TABLE [Mean hemoglobin level of pregnant women (aged 15-49 years)]
DROP COLUMN  Dim1_type, Dim1, Dim1ValueCode, FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Mean hemoglobin level of pregnant women (aged 15-49 years)].Location', 'Country', 'COLUMN';

Select * FROM dbo.[Mean hemoglobin level of women of reproductive age (aged 15-49 years)]
ALTER TABLE [Mean hemoglobin level of women of reproductive age (aged 15-49 years)]
DROP COLUMN  Dim1_type, Dim1, Dim1ValueCode, FactValueTranslationID, FactComments, Dim2_type, Dim2, Dim2ValueCode, 
Dim3_type, Dim3, Dim3ValueCode,DataSourceDimValueCode, 
DataSource, FactValueNumericPrefix, FactValueUoM,
FactValueNumericLowPrefix, FactValueNumericHighPrefix;

sp_rename 'dbo.[Mean hemoglobin level of women of reproductive age (aged 15-49 years)].Location', 'Country', 'COLUMN';

