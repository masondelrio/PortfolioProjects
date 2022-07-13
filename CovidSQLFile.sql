/****** Script for SelectTopNRows command from SSMS  ******/
SELECT DISTINCT TOP (1000) [continent]
      ,[location]
      ,[date]
      ,[population]
      ,[new_vaccinations]
      ,[RollingPeopleVaccinated]
  FROM [PortfolioProject].[dbo].[PercentPopulationVaccinated]
  order by 1,2,3