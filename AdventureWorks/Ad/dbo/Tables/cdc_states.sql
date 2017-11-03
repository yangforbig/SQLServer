CREATE TABLE [dbo].[cdc_states] (
    [name]  NVARCHAR (256) NOT NULL,
    [state] NVARCHAR (256) NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cdc_states_name]
    ON [dbo].[cdc_states]([name] ASC);

