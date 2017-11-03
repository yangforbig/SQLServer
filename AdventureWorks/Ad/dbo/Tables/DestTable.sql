CREATE TABLE [dbo].[DestTable] (
    [MyID]        INT          NOT NULL,
    [ColumnValue] VARCHAR (50) NULL,
    [CreatedDate] DATETIME     CONSTRAINT [DF_DestTable_CreatedDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_DestTable] PRIMARY KEY CLUSTERED ([MyID] ASC)
);

