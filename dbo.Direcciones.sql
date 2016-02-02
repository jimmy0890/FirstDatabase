CREATE TABLE [dbo].[Dirreciones]
(
	[Primer Nombre] NVARCHAR(50) NOT NULL , 
    [Apellido] NVARCHAR(50) NOT NULL, 
    [Direccion] NVARCHAR(50) NULL, 
    [Ciudad] NVARCHAR(50) NULL, 
    [Telefono] NVARCHAR(50) NULL, 
    [ID] NVARCHAR(50) NOT NULL, 
    PRIMARY KEY ([Primer Nombre], [Apellido], [ID])
)
