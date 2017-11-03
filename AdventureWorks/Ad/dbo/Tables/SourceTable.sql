CREATE TABLE [dbo].[SourceTable] (
    [MyID]        INT          IDENTITY (1, 1) NOT NULL,
    [ColumnValue] VARCHAR (50) NULL,
    [CreatedDate] DATETIME     CONSTRAINT [DF_SourceTable_CreatedDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_SourceTable] PRIMARY KEY CLUSTERED ([MyID] ASC)
);

