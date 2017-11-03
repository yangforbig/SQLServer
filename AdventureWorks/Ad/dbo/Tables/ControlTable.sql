CREATE TABLE [dbo].[ControlTable] (
    [SourceTable]  VARCHAR (50) NOT NULL,
    [LastLoadID]   INT          NOT NULL,
    [LastLoadDate] DATETIME     CONSTRAINT [DF_ControlTable_LastLoadDate] DEFAULT (((1)/(1))/(1900)) NOT NULL,
    [RowsInserted] INT          CONSTRAINT [DF_ControlTable_RowsInserted] DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_ControlTable] PRIMARY KEY CLUSTERED ([SourceTable] ASC)
);

