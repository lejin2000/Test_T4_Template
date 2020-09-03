CREATE TABLE [dbo].[Employers] (
    [Id]            INT            IDENTITY (1, 1) NOT NULL,
    [EmployerName]  NVARCHAR (250) NOT NULL,
    [NoOfEmployees] INT            NULL,
    [Revenue]       DECIMAL (7, 2) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

