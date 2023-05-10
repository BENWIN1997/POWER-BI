     -- Cleansed Dim_Date table

SELECT  
       [DateKey]
      ,[FullDateAlternateKey] as Date
    --,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek] as Day
    --,[SpanishDayNameOfWeek]
    --,[FrenchDayNameOfWeek]
    --,[DayNumberOfMonth]
    --,[DayNumberOfYear]
      ,[WeekNumberOfYear] as week_Number
      ,[EnglishMonthName] as Month
	  ,LEFT([EnglishMonthName],3) as Month_Short
    --,[SpanishMonthName]
    --,[FrenchMonthName]
      ,[MonthNumberOfYear] as Month_Number
      ,[CalendarQuarter] as Quater
      ,[CalendarYear] as Year
    --,[CalendarSemester]
    --,[FiscalQuarter]
    --,[FiscalYear]
    --,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  WHERE CalendarYear >= 2019