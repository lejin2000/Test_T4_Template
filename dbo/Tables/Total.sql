CREATE TABLE [dbo].[Total] (
    [TotalRevenue]  NUMERIC (38, 2) NULL,
    [DatetimeStamp] DATETIME        CONSTRAINT [DF_Total_DatetimeStamp] DEFAULT (getdate()) NULL
);

