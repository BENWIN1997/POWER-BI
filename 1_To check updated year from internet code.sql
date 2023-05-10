/****** Script for SelectTopNRows command from SSMS  ******/
-- to check the updated calender year
SELECT TOP (1000) [DateKey]
      ,[FullDateAlternateKey]
      ,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek]
      ,[SpanishDayNameOfWeek]
      ,[FrenchDayNameOfWeek]
      ,[DayNumberOfMonth]
      ,[DayNumberOfYear]
      ,[WeekNumberOfYear]
      ,[EnglishMonthName]
      ,[SpanishMonthName]
      ,[FrenchMonthName]
      ,[MonthNumberOfYear]
      ,[CalendarQuarter]
      ,[CalendarYear]
      ,[CalendarSemester]
      ,[FiscalQuarter]
      ,[FiscalYear]
      ,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]

  select distinct CalendarYear 
  from [AdventureWorksDW2019].[dbo].[DimDate]
  order by CalendarYear