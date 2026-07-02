-- 3) Write a query using 12 table joins (LEFT JOIN and INNER JOIN).

select ED.EmployeeId ,ED.FirstName+' '+ED.LastName [FullName], ED.JobRole, ED.Department, 
ED.Experience, EDU.Qualification, EDU.CourseName, EDU.PassingYear,ED.Age, CD.MobileNo, BG.BloodGroupName, C.CasteName, 
SC.SubCasteName, R.ReligionName, N.NationalityName, CTY.CityName, S.StateName,
CT.CountryName, BD.AccountHolderName, Bd.AccountNumber from EmployeeDetailsMst ED 
left join 
BloodGroup BG on ED.BloodGroupId = BG.BloodGroupId
inner join
Caste C on ED.CasteId = C.CasteId
inner join
SubCaste SC on ED.SubCasteId = SC.SubCasteId
inner join
Religion R on ED.ReligionId = R.ReligionId
inner join
Nationality N on ED.NationalityId = N.NationalityId
inner join
Country CT on ED.CountryId = CT.CountryId
inner join
State S on ED.StateId = S.StateId
inner join
City CTY on ED.CityId = CTY.CityId
inner join
EmpEducationDetails EDU on ED.EducationId = EDU.EducationId
inner join
EmpBankDetails BD on ED.BankDetailsId = BD.BankDetailsId
inner join
EmpContactDetails CD on ED.ContactId = CD.ContactId

-- 7) Question No. 3 using IN, OR, and LIKE operators.

select ED.EmployeeId ,ED.FirstName+' '+ED.LastName [FullName], ED.JobRole, ED.Department, 
ED.Experience, EDU.Qualification, EDU.CourseName, EDU.PassingYear,ED.Age, CD.MobileNo, BG.BloodGroupName, C.CasteName, 
SC.SubCasteName, R.ReligionName, N.NationalityName, CTY.CityName, S.StateName,
CT.CountryName, BD.AccountHolderName, Bd.AccountNumber from EmployeeDetailsMst ED 
left join 
BloodGroup BG on ED.BloodGroupId = BG.BloodGroupId
inner join
Caste C on ED.CasteId = C.CasteId
inner join
SubCaste SC on ED.SubCasteId = SC.SubCasteId
inner join
Religion R on ED.ReligionId = R.ReligionId
inner join
Nationality N on ED.NationalityId = N.NationalityId
inner join
Country CT on ED.CountryId = CT.CountryId
inner join
State S on ED.StateId = S.StateId
inner join
City CTY on ED.CityId = CTY.CityId
inner join
EmpEducationDetails EDU on ED.EducationId = EDU.EducationId
inner join
EmpBankDetails BD on ED.BankDetailsId = BD.BankDetailsId
inner join
EmpContactDetails CD on ED.ContactId = CD.ContactId
where ED.EmployeeId in (1,2,3,4) AND (ED.Age = 22 or ED.FirstName like '%''Rishit''%')