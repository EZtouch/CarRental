﻿CREATE TABLE [dbo].[Make] (
    [MakeId] SMALLINT      IDENTITY (1, 1) NOT NULL,
    [Name]   NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Make] PRIMARY KEY CLUSTERED ([MakeId] ASC),
    CONSTRAINT [UQ_Make_MakeId] UNIQUE NONCLUSTERED ([MakeId] ASC),
    CONSTRAINT [UQ_Make_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

