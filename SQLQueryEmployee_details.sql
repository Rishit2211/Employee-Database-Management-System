insert into EmployeeDetailsMst([Title], [First Name], [Middle Name], [Last Name], [Age], [BirthDate], [Gender], [Marital Status],
[Job Role], [Department], [Salary], [JoiningDate], [Experience], [Education Skills], [BloodGroupId], [CasteId], 
[SubCasteId], [ReligionId], [NationalityId], [IsActive], [CreateOn], [CreateBy], [UpdateBy], [UpdateOn])
values
--('Mr.', 'Arjun_901', 'Vikrambhai', 'Desai', 25, '2001-03-12', 'Male', 'Single',
-- 'System Analyst', 'IT', 48000, GETDATE(), 3, 'Python, SQL, Power BI, Excel', 1, 10, 11, 12, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Dia_902', 'Rameshbhai', 'Shah', 28, '1998-07-19', 'Female', 'Married',
-- 'Talent Executive', 'HR', 42000, GETDATE(), 5, 'Recruitment, Compliance, Payroll', 3, 11, 12, 13, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Rohan_903', 'Narottambhai', 'Patel', 30, '1996-11-05', 'Male', 'Married',
-- 'Senior Accountant', 'Finance', 54000, GETDATE(), 7, 'GST, TDS, Ledger, Audit', 4, 12, 13, 14, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Ankita_904', 'Dilipbhai', 'Vyas', 26, '2000-02-22', 'Female', 'Married',
-- 'Delivery Manager', 'Management', 60000, GETDATE(), 4, 'Scrum, Planning, Client Handling', 5, 13, 14, 15, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Yash_905', 'Hitendrabhai', 'Thakkar', 23, '2003-06-10', 'Male', 'Single',
-- 'Graphic Designer', 'Design', 36000, GETDATE(), 1, 'Illustrator, Figma, Branding', 6, 14, 15, 16, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Muskan_906', 'Bhaveshbhai', 'Soni', 29, '1997-09-28', 'Female', 'Single',
-- 'Data Analyst', 'IT', 51000, GETDATE(), 6, 'Excel, SQL, Dashboard, Reporting', 7, 15, 16, 17, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Karan_907', 'Rajendrabhai', 'Trivedi', 32, '1994-04-15', 'Male', 'Married',
-- 'Security Engineer', 'Infrastructure', 57000, GETDATE(), 8, 'Firewall, VPN, Linux, Server', 8, 16, 17, 1, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Riya_908', 'Chandrabhai', 'Mehta', 24, '2002-12-08', 'Female', 'Single',
-- 'Automation Tester', 'IT', 40000, GETDATE(), 2, 'Selenium, API Testing, Jira', 9, 17, 1, 3, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Meet_909', 'Laxmibhai', 'Parmar', 31, '1995-01-03', 'Male', 'Married',
-- 'SQL Developer', 'IT', 55000, GETDATE(), 7, 'Stored Procedure, Query Optimization', 1, 1, 3, 4, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Tanya_910', 'Vijaybhai', 'Wagh', 27, '1999-08-17', 'Female', 'Single',
-- 'Digital Marketer', 'Marketing', 45000, GETDATE(), 5, 'SEO, Ads, Analytics, Content', 3, 3, 4, 5, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Rahul_911', 'Ashokbhai', 'Gohel', 26, '2000-10-25', 'Male', 'Married',
-- 'Business Development Executive', 'Sales', 43000, GETDATE(), 4, 'CRM, Negotiation, Sales Funnel', 4, 4, 5, 6, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Pooja_912', 'Subodhbhai', 'Chaudhary', 29, '1997-05-09', 'Female', 'Single',
-- 'Plant Supervisor', 'Production', 47000, GETDATE(), 6, 'Inventory, SAP, Team Lead', 5, 5, 6, 7, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Siddharth_913', 'Harendrabhai', 'Solanki', 33, '1993-07-14', 'Male', 'Married',
-- 'Technical Support', 'Support', 39000, GETDATE(), 9, 'Ticketing, Calls, Resolution', 6, 6, 7, 8, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Khushi_914', 'Mukeshbhai', 'Baria', 25, '2001-01-30', 'Female', 'Single',
-- 'Office Administrator', 'Administration', 37000, GETDATE(), 3, 'Admin, Vendor Mgmt, Docs', 7, 7, 8, 9, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Dev_915', 'Kanubhai', 'Joshi', 30, '1996-04-21', 'Male', 'Married',
-- 'Operations Coordinator', 'Operations', 52000, GETDATE(), 6, 'MIS, KPI, Reports', 8, 8, 9, 10, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Shreya_916', 'Rajubhai', 'Thakur', 28, '1998-11-02', 'Female', 'Single',
-- 'Procurement Officer', 'Purchase', 49000, GETDATE(), 5, 'Vendor Mgmt, Purchase Orders', 9, 9, 10, 11, 12, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Jai_917', 'Kalpeshbhai', 'Chauhan', 27, '1999-06-18', 'Male', 'Married',
-- 'Customer Success Executive', 'Support', 46000, GETDATE(), 4, 'Client Retention, Communication', 1, 10, 11, 12, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Neha_918', 'Arvindbhai', 'Parmar', 26, '2000-09-23', 'Female', 'Single',
-- 'MIS Executive', 'Operations', 41000, GETDATE(), 3, 'Advanced Excel, MIS, Pivot', 3, 11, 12, 13, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Raj_919', 'Pravinbhai', 'Sutariya', 24, '2002-03-11', 'Male', 'Single',
-- 'System Analyst', 'IT', 48000, GETDATE(), 1, 'Python, SQL, Power BI, Excel', 4, 12, 13, 14, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Trisha_920', 'Maheshbhai', 'Vaghasiya', 31, '1995-08-07', 'Female', 'Married',
-- 'Talent Executive', 'HR', 42000, GETDATE(), 7, 'Recruitment, Compliance, Payroll', 5, 13, 14, 15, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Ishan_921', 'Rameshbhai', 'Oza', 29, '1997-12-16', 'Male', 'Single',
-- 'Senior Accountant', 'Finance', 54000, GETDATE(), 6, 'GST, TDS, Ledger, Audit', 6, 14, 15, 16, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Ritika_922', 'Manishbhai', 'Kotadiya', 25, '2001-04-05', 'Female', 'Married',
-- 'Delivery Manager', 'Management', 60000, GETDATE(), 3, 'Scrum, Planning, Client Handling', 7, 15, 16, 17, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Parth_923', 'Chandrakantbhai', 'Dosani', 23, '2003-09-27', 'Male', 'Single',
-- 'Graphic Designer', 'Design', 36000, GETDATE(), 1, 'Illustrator, Figma, Branding', 8, 16, 17, 1, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Avni_924', 'Nileshbhai', 'Bhavsar', 28, '1998-02-14', 'Female', 'Single',
-- 'Data Analyst', 'IT', 51000, GETDATE(), 5, 'Excel, SQL, Dashboard, Reporting', 9, 17, 1, 3, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Hardik_925', 'Himanshubhai', 'Raval', 32, '1994-06-03', 'Male', 'Married',
-- 'Security Engineer', 'Infrastructure', 57000, GETDATE(), 8, 'Firewall, VPN, Linux, Server', 1, 1, 3, 4, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Jiya_926', 'Rajeshbhai', 'Makwana', 24, '2002-11-19', 'Female', 'Single',
-- 'Automation Tester', 'IT', 40000, GETDATE(), 2, 'Selenium, API Testing, Jira', 3, 3, 4, 5, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Ronak_927', 'Dharmendrabhai', 'Vala', 30, '1996-05-08', 'Male', 'Married',
-- 'SQL Developer', 'IT', 55000, GETDATE(), 7, 'Stored Procedure, Query Optimization', 4, 4, 5, 6, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Falak_928', 'Vikrambhai', 'Brahmbhatt', 27, '1999-10-24', 'Female', 'Single',
-- 'Digital Marketer', 'Marketing', 45000, GETDATE(), 5, 'SEO, Ads, Analytics, Content', 5, 5, 6, 7, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Meet_929', 'Rajendrabhai', 'Kansara', 26, '2000-07-12', 'Male', 'Married',
-- 'Business Development Executive', 'Sales', 43000, GETDATE(), 4, 'CRM, Negotiation, Sales Funnel', 6, 6, 7, 8, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Rupal_930', 'Rameshbhai', 'Gajera', 29, '1997-01-29', 'Female', 'Single',
-- 'Plant Supervisor', 'Production', 47000, GETDATE(), 6, 'Inventory, SAP, Team Lead', 7, 7, 8, 9, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Vraj_931', 'Virendrabhai', 'Rathod', 33, '1993-08-17', 'Male', 'Married',
-- 'Technical Support', 'Support', 39000, GETDATE(), 9, 'Ticketing, Calls, Resolution', 8, 8, 9, 10, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Toral_932', 'Pratapbhai', 'Lad', 25, '2001-03-04', 'Female', 'Single',
-- 'Office Administrator', 'Administration', 37000, GETDATE(), 3, 'Admin, Vendor Mgmt, Docs', 9, 9, 10, 11, 12, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Jenil_933', 'Ganeshbhai', 'Kapadia', 30, '1996-11-22', 'Male', 'Married',
-- 'Operations Coordinator', 'Operations', 52000, GETDATE(), 6, 'MIS, KPI, Reports', 1, 10, 11, 12, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Darsh_934', 'Narotambhai', 'Jadeja', 28, '1998-06-15', 'Female', 'Single',
-- 'Procurement Officer', 'Purchase', 49000, GETDATE(), 5, 'Vendor Mgmt, Purchase Orders', 3, 11, 12, 13, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Nishta_935', 'Ratilalbhai', 'Barot', 27, '1999-09-08', 'Male', 'Married',
-- 'Customer Success Executive', 'Support', 46000, GETDATE(), 4, 'Client Retention, Communication', 4, 12, 13, 14, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Forum_936', 'Navinbhai', 'Mali', 26, '2000-02-11', 'Female', 'Single',
-- 'MIS Executive', 'Operations', 41000, GETDATE(), 3, 'Advanced Excel, MIS, Pivot', 5, 13, 14, 15, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aakash_937', 'Kishorbhai', 'Panchal', 24, '2002-08-30', 'Male', 'Single',
-- 'System Analyst', 'IT', 48000, GETDATE(), 1, 'Python, SQL, Power BI, Excel', 6, 14, 15, 16, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aarav', 'Rameshbhai', 'Patel', 24, '2002-01-01', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 2, 'C#, SQL, ASP.NET, JavaScript', 1, 1, 1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Diya', 'Kiritbhai', 'Shah', 25, '2001-02-02', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 3, 'Recruitment, Payroll, Excel', 3, 3, 3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Vivaan', 'Mukeshbhai', 'Joshi', 26, '2000-03-03', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 4, 'Tally, GST, Excel, Auditing', 4, 4, 4, 4, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Anaya', 'Bhaveshbhai', 'Trivedi', 27, '1999-04-04', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 5, 'Leadership, Agile, Scrum, SQL', 5, 5, 5, 5, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Krish', 'Jigneshbhai', 'Mehta', 28, '1998-05-05', 'Male', 'Married', 'UI Designer', 'Design', 56000, GETDATE(), 6, 'Figma, Photoshop, HTML, CSS', 6, 6, 6, 6, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Myra', 'Hasmukhbhai', 'Desai', 29, '1997-06-06', 'Female', 'Married', 'Business Analyst', 'IT', 60500, GETDATE(), 7, 'SQL, Power BI, Excel, Documentation', 7, 7, 7, 7, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aditya', 'Sureshbhai', 'Dave', 30, '1996-07-07', 'Male', 'Single', 'Network Engineer', 'Infrastructure', 65000, GETDATE(), 8, 'Cisco, Firewall, Linux, Networking', 8, 8, 8, 8, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kiara', 'Pravinbhai', 'Pandya', 31, '1995-08-08', 'Female', 'Married', 'QA Tester', 'IT', 69500, GETDATE(), 9, 'Manual Testing, Selenium, Jira', 9, 9, 9, 9, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Dhruv', 'Nileshbhai', 'Bhatt', 32, '1994-09-09', 'Male', 'Married', 'Database Admin', 'IT', 74000, GETDATE(), 10, 'SQL Server, Backup, Performance Tuning', 1, 10, 10, 10, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Riya', 'Maheshbhai', 'Vyas', 33, '1993-10-10', 'Female', 'Single', 'Content Writer', 'Marketing', 78500, GETDATE(), 11, 'SEO, Blogging, Social Media', 3, 11, 11, 11, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Nirav', 'Dilipbhai', 'Choksi', 34, '1992-11-11', 'Male', 'Married', 'Sales Executive', 'Sales', 83000, GETDATE(), 2, 'Lead Generation, CRM, Negotiation', 4, 12, 12, 12, 12, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Hetal', 'Vinodbhai', 'Soni', 35, '1991-12-12', 'Female', 'Married', 'Supervisor', 'Production', 87500, GETDATE(), 3, 'Production Planning, ERP, Team Lead', 5, 13, 13, 13, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Yash', 'Rameshbhai', 'Makwana', 24, '2002-01-13', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 4, 'C#, SQL, ASP.NET, JavaScript', 6, 14, 14, 14, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Sneha', 'Kiritbhai', 'Modi', 25, '2001-02-14', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 5, 'Recruitment, Payroll, Excel', 7, 15, 15, 15, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Parth', 'Mukeshbhai', 'Parmar', 26, '2000-03-15', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 6, 'Tally, GST, Excel, Auditing', 8, 16, 16, 16, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kajal', 'Bhaveshbhai', 'Thakkar', 27, '1999-04-16', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 7, 'Leadership, Agile, Scrum, SQL', 9, 17, 17, 17, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Harsh', 'Jigneshbhai', 'Patel', 28, '1998-05-17', 'Male', 'Married', 'UI Designer', 'Design', 56000, GETDATE(), 8, 'Figma, Photoshop, HTML, CSS', 1, 1, 1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Mitali', 'Hasmukhbhai', 'Shah', 29, '1997-06-18', 'Female', 'Married', 'Business Analyst', 'IT', 60500, GETDATE(), 9, 'SQL, Power BI, Excel, Documentation', 3, 3, 3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Tushar', 'Sureshbhai', 'Joshi', 30, '1996-07-19', 'Male', 'Single', 'Network Engineer', 'Infrastructure', 65000, GETDATE(), 10, 'Cisco, Firewall, Linux, Networking', 4, 4, 4, 4, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Pooja', 'Pravinbhai', 'Trivedi', 31, '1995-08-20', 'Female', 'Married', 'QA Tester', 'IT', 69500, GETDATE(), 11, 'Manual Testing, Selenium, Jira', 5, 5, 5, 5, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aarav', 'Nileshbhai', 'Mehta', 32, '1994-09-21', 'Male', 'Married', 'Database Admin', 'IT', 74000, GETDATE(), 2, 'SQL Server, Backup, Performance Tuning', 6, 6, 6, 6, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Diya', 'Maheshbhai', 'Desai', 33, '1993-10-22', 'Female', 'Single', 'Content Writer', 'Marketing', 78500, GETDATE(), 3, 'SEO, Blogging, Social Media', 7, 7, 7, 7, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Vivaan', 'Dilipbhai', 'Dave', 34, '1992-11-23', 'Male', 'Married', 'Sales Executive', 'Sales', 83000, GETDATE(), 4, 'Lead Generation, CRM, Negotiation', 8, 8, 8, 8, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Anaya', 'Vinodbhai', 'Pandya', 35, '1991-12-24', 'Female', 'Married', 'Supervisor', 'Production', 87500, GETDATE(), 5, 'Production Planning, ERP, Team Lead', 9, 9, 9, 9, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Krish', 'Rameshbhai', 'Bhatt', 24, '2002-01-25', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 6, 'C#, SQL, ASP.NET, JavaScript', 1, 10, 10, 10, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Myra', 'Kiritbhai', 'Vyas', 25, '2001-02-26', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 7, 'Recruitment, Payroll, Excel', 3, 11, 11, 11, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aditya', 'Mukeshbhai', 'Choksi', 26, '2000-03-27', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 8, 'Tally, GST, Excel, Auditing', 4, 12, 12, 12, 12, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kiara', 'Bhaveshbhai', 'Soni', 27, '1999-04-01', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 9, 'Leadership, Agile, Scrum, SQL', 5, 13, 13, 13, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Dhruv', 'Jigneshbhai', 'Makwana', 28, '1998-05-02', 'Male', 'Married', 'UI Designer', 'Design', 56000, GETDATE(), 10, 'Figma, Photoshop, HTML, CSS', 6, 14, 14, 14, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Riya', 'Hasmukhbhai', 'Modi', 29, '1997-06-03', 'Female', 'Married', 'Business Analyst', 'IT', 60500, GETDATE(), 11, 'SQL, Power BI, Excel, Documentation', 7, 15, 15, 15, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Nirav', 'Sureshbhai', 'Parmar', 30, '1996-07-04', 'Male', 'Single', 'Network Engineer', 'Infrastructure', 65000, GETDATE(), 2, 'Cisco, Firewall, Linux, Networking', 8, 16, 16, 16, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Hetal', 'Pravinbhai', 'Thakkar', 31, '1995-08-05', 'Female', 'Married', 'QA Tester', 'IT', 69500, GETDATE(), 3, 'Manual Testing, Selenium, Jira', 9, 17, 17, 17, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Yash', 'Nileshbhai', 'Patel', 32, '1994-09-06', 'Male', 'Married', 'Database Admin', 'IT', 74000, GETDATE(), 4, 'SQL Server, Backup, Performance Tuning', 1, 1, 1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Sneha', 'Maheshbhai', 'Shah', 33, '1993-10-07', 'Female', 'Single', 'Content Writer', 'Marketing', 78500, GETDATE(), 5, 'SEO, Blogging, Social Media', 3, 3, 3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Parth', 'Dilipbhai', 'Joshi', 34, '1992-11-08', 'Male', 'Married', 'Sales Executive', 'Sales', 83000, GETDATE(), 6, 'Lead Generation, CRM, Negotiation', 4, 4, 4, 4, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kajal', 'Vinodbhai', 'Trivedi', 35, '1991-12-09', 'Female', 'Married', 'Supervisor', 'Production', 87500, GETDATE(), 7, 'Production Planning, ERP, Team Lead', 5, 5, 5, 5, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Harsh', 'Rameshbhai', 'Mehta', 24, '2002-01-10', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 8, 'C#, SQL, ASP.NET, JavaScript', 6, 6, 6, 6, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Mitali', 'Kiritbhai', 'Desai', 25, '2001-02-11', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 9, 'Recruitment, Payroll, Excel', 7, 7, 7, 7, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Tushar', 'Mukeshbhai', 'Dave', 26, '2000-03-12', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 10, 'Tally, GST, Excel, Auditing', 8, 8, 8, 8, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Pooja', 'Bhaveshbhai', 'Pandya', 27, '1999-04-13', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 11, 'Leadership, Agile, Scrum, SQL', 9, 9, 9, 9, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aarav', 'Jigneshbhai', 'Bhatt', 28, '1998-05-14', 'Male', 'Married', 'UI Designer', 'Design', 56000, GETDATE(), 2, 'Figma, Photoshop, HTML, CSS', 1, 10, 10, 10, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Diya', 'Hasmukhbhai', 'Vyas', 29, '1997-06-15', 'Female', 'Married', 'Business Analyst', 'IT', 60500, GETDATE(), 3, 'SQL, Power BI, Excel, Documentation', 3, 11, 11, 11, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Vivaan', 'Sureshbhai', 'Choksi', 30, '1996-07-16', 'Male', 'Single', 'Network Engineer', 'Infrastructure', 65000, GETDATE(), 4, 'Cisco, Firewall, Linux, Networking', 4, 12, 12, 12, 12, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Anaya', 'Pravinbhai', 'Soni', 31, '1995-08-17', 'Female', 'Married', 'QA Tester', 'IT', 69500, GETDATE(), 5, 'Manual Testing, Selenium, Jira', 5, 13, 13, 13, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Krish', 'Nileshbhai', 'Makwana', 32, '1994-09-18', 'Male', 'Married', 'Database Admin', 'IT', 74000, GETDATE(), 6, 'SQL Server, Backup, Performance Tuning', 6, 14, 14, 14, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Myra', 'Maheshbhai', 'Modi', 33, '1993-10-19', 'Female', 'Single', 'Content Writer', 'Marketing', 78500, GETDATE(), 7, 'SEO, Blogging, Social Media', 7, 15, 15, 15, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aditya', 'Dilipbhai', 'Parmar', 34, '1992-11-20', 'Male', 'Married', 'Sales Executive', 'Sales', 83000, GETDATE(), 8, 'Lead Generation, CRM, Negotiation', 8, 16, 16, 16, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kiara', 'Vinodbhai', 'Thakkar', 35, '1991-12-21', 'Female', 'Married', 'Supervisor', 'Production', 87500, GETDATE(), 9, 'Production Planning, ERP, Team Lead', 9, 17, 17, 17, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Dhruv', 'Rameshbhai', 'Patel', 24, '2002-01-22', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 10, 'C#, SQL, ASP.NET, JavaScript', 1, 1, 1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Riya', 'Kiritbhai', 'Shah', 25, '2001-02-23', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 11, 'Recruitment, Payroll, Excel', 3, 3, 3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Nirav', 'Mukeshbhai', 'Joshi', 26, '2000-03-24', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 2, 'Tally, GST, Excel, Auditing', 4, 4, 4, 4, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Hetal', 'Bhaveshbhai', 'Trivedi', 27, '1999-04-25', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 3, 'Leadership, Agile, Scrum, SQL', 5, 5, 5, 5, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Yash', 'Jigneshbhai', 'Mehta', 28, '1998-05-26', 'Male', 'Married', 'UI Designer', 'Design', 56000, GETDATE(), 4, 'Figma, Photoshop, HTML, CSS', 6, 6, 6, 6, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Sneha', 'Hasmukhbhai', 'Desai', 29, '1997-06-27', 'Female', 'Married', 'Business Analyst', 'IT', 60500, GETDATE(), 5, 'SQL, Power BI, Excel, Documentation', 7, 7, 7, 7, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Parth', 'Sureshbhai', 'Dave', 30, '1996-07-01', 'Male', 'Single', 'Network Engineer', 'Infrastructure', 65000, GETDATE(), 6, 'Cisco, Firewall, Linux, Networking', 8, 8, 8, 8, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kajal', 'Pravinbhai', 'Pandya', 31, '1995-08-02', 'Female', 'Married', 'QA Tester', 'IT', 69500, GETDATE(), 7, 'Manual Testing, Selenium, Jira', 9, 9, 9, 9, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Harsh', 'Nileshbhai', 'Bhatt', 32, '1994-09-03', 'Male', 'Married', 'Database Admin', 'IT', 74000, GETDATE(), 8, 'SQL Server, Backup, Performance Tuning', 1, 10, 10, 10, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Mitali', 'Maheshbhai', 'Vyas', 33, '1993-10-04', 'Female', 'Single', 'Content Writer', 'Marketing', 78500, GETDATE(), 9, 'SEO, Blogging, Social Media', 3, 11, 11, 11, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Tushar', 'Dilipbhai', 'Choksi', 34, '1992-11-05', 'Male', 'Married', 'Sales Executive', 'Sales', 83000, GETDATE(), 10, 'Lead Generation, CRM, Negotiation', 4, 12, 12, 12, 12, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Pooja', 'Vinodbhai', 'Soni', 35, '1991-12-06', 'Female', 'Married', 'Supervisor', 'Production', 87500, GETDATE(), 11, 'Production Planning, ERP, Team Lead', 5, 13, 13, 13, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aarav', 'Rameshbhai', 'Makwana', 24, '2002-01-07', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 2, 'C#, SQL, ASP.NET, JavaScript', 6, 14, 14, 14, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Diya', 'Kiritbhai', 'Modi', 25, '2001-02-08', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 3, 'Recruitment, Payroll, Excel', 7, 15, 15, 15, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Vivaan', 'Mukeshbhai', 'Parmar', 26, '2000-03-09', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 4, 'Tally, GST, Excel, Auditing', 8, 16, 16, 16, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Anaya', 'Bhaveshbhai', 'Thakkar', 27, '1999-04-10', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 5, 'Leadership, Agile, Scrum, SQL', 9, 17, 17, 17, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Krish', 'Jigneshbhai', 'Patel', 28, '1998-05-11', 'Male', 'Married', 'UI Designer', 'Design', 56000, GETDATE(), 6, 'Figma, Photoshop, HTML, CSS', 1, 1, 1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Myra', 'Hasmukhbhai', 'Shah', 29, '1997-06-12', 'Female', 'Married', 'Business Analyst', 'IT', 60500, GETDATE(), 7, 'SQL, Power BI, Excel, Documentation', 3, 3, 3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aditya', 'Sureshbhai', 'Joshi', 30, '1996-07-13', 'Male', 'Single', 'Network Engineer', 'Infrastructure', 65000, GETDATE(), 8, 'Cisco, Firewall, Linux, Networking', 4, 4, 4, 4, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kiara', 'Pravinbhai', 'Trivedi', 31, '1995-08-14', 'Female', 'Married', 'QA Tester', 'IT', 69500, GETDATE(), 9, 'Manual Testing, Selenium, Jira', 5, 5, 5, 5, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Dhruv', 'Nileshbhai', 'Mehta', 32, '1994-09-15', 'Male', 'Married', 'Database Admin', 'IT', 74000, GETDATE(), 10, 'SQL Server, Backup, Performance Tuning', 6, 6, 6, 6, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Riya', 'Maheshbhai', 'Desai', 33, '1993-10-16', 'Female', 'Single', 'Content Writer', 'Marketing', 78500, GETDATE(), 11, 'SEO, Blogging, Social Media', 7, 7, 7, 7, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Nirav', 'Dilipbhai', 'Dave', 34, '1992-11-17', 'Male', 'Married', 'Sales Executive', 'Sales', 83000, GETDATE(), 2, 'Lead Generation, CRM, Negotiation', 8, 8, 8, 8, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Hetal', 'Vinodbhai', 'Pandya', 35, '1991-12-18', 'Female', 'Married', 'Supervisor', 'Production', 87500, GETDATE(), 3, 'Production Planning, ERP, Team Lead', 9, 9, 9, 9, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Yash', 'Rameshbhai', 'Bhatt', 24, '2002-01-19', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 4, 'C#, SQL, ASP.NET, JavaScript', 1, 10, 10, 10, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Sneha', 'Kiritbhai', 'Vyas', 25, '2001-02-20', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 5, 'Recruitment, Payroll, Excel', 3, 11, 11, 11, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Parth', 'Mukeshbhai', 'Choksi', 26, '2000-03-21', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 6, 'Tally, GST, Excel, Auditing', 4, 12, 12, 12, 12, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kajal', 'Bhaveshbhai', 'Soni', 27, '1999-04-22', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 7, 'Leadership, Agile, Scrum, SQL', 5, 13, 13, 13, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Harsh', 'Jigneshbhai', 'Makwana', 28, '1998-05-23', 'Male', 'Married', 'UI Designer', 'Design', 56000, GETDATE(), 8, 'Figma, Photoshop, HTML, CSS', 6, 14, 14, 14, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Mitali', 'Hasmukhbhai', 'Modi', 29, '1997-06-24', 'Female', 'Married', 'Business Analyst', 'IT', 60500, GETDATE(), 9, 'SQL, Power BI, Excel, Documentation', 7, 15, 15, 15, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Tushar', 'Sureshbhai', 'Parmar', 30, '1996-07-25', 'Male', 'Single', 'Network Engineer', 'Infrastructure', 65000, GETDATE(), 10, 'Cisco, Firewall, Linux, Networking', 8, 16, 16, 16, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Pooja', 'Pravinbhai', 'Thakkar', 31, '1995-08-26', 'Female', 'Married', 'QA Tester', 'IT', 69500, GETDATE(), 11, 'Manual Testing, Selenium, Jira', 9, 17, 17, 17, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aarav', 'Nileshbhai', 'Patel', 32, '1994-09-27', 'Male', 'Married', 'Database Admin', 'IT', 74000, GETDATE(), 2, 'SQL Server, Backup, Performance Tuning', 1, 1, 1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Diya', 'Maheshbhai', 'Shah', 33, '1993-10-01', 'Female', 'Single', 'Content Writer', 'Marketing', 78500, GETDATE(), 3, 'SEO, Blogging, Social Media', 3, 3, 3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Vivaan', 'Dilipbhai', 'Joshi', 34, '1992-11-02', 'Male', 'Married', 'Sales Executive', 'Sales', 83000, GETDATE(), 4, 'Lead Generation, CRM, Negotiation', 4, 4, 4, 4, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Anaya', 'Vinodbhai', 'Trivedi', 35, '1991-12-03', 'Female', 'Married', 'Supervisor', 'Production', 87500, GETDATE(), 5, 'Production Planning, ERP, Team Lead', 5, 5, 5, 5, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Krish', 'Rameshbhai', 'Mehta', 24, '2002-01-04', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 6, 'C#, SQL, ASP.NET, JavaScript', 6, 6, 6, 6, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Myra', 'Kiritbhai', 'Desai', 25, '2001-02-05', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 7, 'Recruitment, Payroll, Excel', 7, 7, 7, 7, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aditya', 'Mukeshbhai', 'Dave', 26, '2000-03-06', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 8, 'Tally, GST, Excel, Auditing', 8, 8, 8, 8, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kiara', 'Bhaveshbhai', 'Pandya', 27, '1999-04-07', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 9, 'Leadership, Agile, Scrum, SQL', 9, 9, 9, 9, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Dhruv', 'Jigneshbhai', 'Bhatt', 28, '1998-05-08', 'Male', 'Married', 'UI Designer', 'Design', 56000, GETDATE(), 10, 'Figma, Photoshop, HTML, CSS', 1, 10, 10, 10, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Riya', 'Hasmukhbhai', 'Vyas', 29, '1997-06-09', 'Female', 'Married', 'Business Analyst', 'IT', 60500, GETDATE(), 11, 'SQL, Power BI, Excel, Documentation', 3, 11, 11, 11, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Nirav', 'Sureshbhai', 'Choksi', 30, '1996-07-10', 'Male', 'Single', 'Network Engineer', 'Infrastructure', 65000, GETDATE(), 2, 'Cisco, Firewall, Linux, Networking', 4, 12, 12, 12, 12, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Hetal', 'Pravinbhai', 'Soni', 31, '1995-08-11', 'Female', 'Married', 'QA Tester', 'IT', 69500, GETDATE(), 3, 'Manual Testing, Selenium, Jira', 5, 13, 13, 13, 13, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Yash', 'Nileshbhai', 'Makwana', 32, '1994-09-12', 'Male', 'Married', 'Database Admin', 'IT', 74000, GETDATE(), 4, 'SQL Server, Backup, Performance Tuning', 6, 14, 14, 14, 14, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Sneha', 'Maheshbhai', 'Modi', 33, '1993-10-13', 'Female', 'Single', 'Content Writer', 'Marketing', 78500, GETDATE(), 5, 'SEO, Blogging, Social Media', 7, 15, 15, 15, 15, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Parth', 'Dilipbhai', 'Parmar', 34, '1992-11-14', 'Male', 'Married', 'Sales Executive', 'Sales', 83000, GETDATE(), 6, 'Lead Generation, CRM, Negotiation', 8, 16, 16, 16, 16, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Kajal', 'Vinodbhai', 'Thakkar', 35, '1991-12-15', 'Female', 'Married', 'Supervisor', 'Production', 87500, GETDATE(), 7, 'Production Planning, ERP, Team Lead', 9, 17, 17, 17, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Harsh', 'Rameshbhai', 'Patel', 24, '2002-01-16', 'Male', 'Single', 'Software Developer', 'IT', 38000, GETDATE(), 8, 'C#, SQL, ASP.NET, JavaScript', 1, 1, 1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Mitali', 'Kiritbhai', 'Shah', 25, '2001-02-17', 'Female', 'Married', 'HR Executive', 'HR', 42500, GETDATE(), 9, 'Recruitment, Payroll, Excel', 3, 3, 3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Tushar', 'Mukeshbhai', 'Joshi', 26, '2000-03-18', 'Male', 'Married', 'Accountant', 'Finance', 47000, GETDATE(), 10, 'Tally, GST, Excel, Auditing', 4, 4, 4, 4, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Pooja', 'Bhaveshbhai', 'Trivedi', 27, '1999-04-19', 'Female', 'Single', 'Project Manager', 'Management', 51500, GETDATE(), 11, 'Leadership, Agile, Scrum, SQL', 5, 5, 5, 5, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aarav', 'Rameshbhai', 'Patel', 24, '2002-01-14', 'Male', 'Single', 'Software Developer', 'IT', 48000, GETDATE(), 2, 'C#, SQL, ASP.NET, JavaScript', 1, 1, 1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Diya', 'Kiritbhai', 'Shah', 27, '1999-03-21', 'Female', 'Married', 'HR Executive', 'HR', 42000, GETDATE(), 4, 'Recruitment, Payroll, Excel', 3, 3, 3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Vivaan', 'Mukeshbhai', 'Joshi', 29, '1997-07-09', 'Male', 'Married', 'Accountant', 'Finance', 51000, GETDATE(), 6, 'Tally, GST, Excel, Auditing', 4, 4, 4, 4, 4, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Anaya', 'Bhaveshbhai', 'Trivedi', 31, '1995-11-02', 'Female', 'Married', 'Project Manager', 'Management', 78000, GETDATE(), 8, 'Leadership, Agile, Scrum, SQL', 5, 5, 5, 5, 5, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Krish', 'Jigneshbhai', 'Mehta', 26, '2000-05-18', 'Male', 'Single', 'UI Designer', 'Design', 46000, GETDATE(), 3, 'Figma, Photoshop, HTML, CSS', 6, 6, 6, 6, 6, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Myra', 'Hasmukhbhai', 'Desai', 28, '1998-09-30', 'Female', 'Single', 'Business Analyst', 'IT', 59000, GETDATE(), 5, 'SQL, Power BI, Excel, Documentation', 7, 7, 7, 7, 7, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aditya', 'Sureshbhai', 'Dave', 33, '1993-04-11', 'Male', 'Married', 'Network Engineer', 'Infrastructure', 62000, GETDATE(), 9, 'Cisco, Firewall, Linux, Networking', 8, 8, 8, 8, 8, 1, GETDATE(), 1, 1, GETDATE()),
--('Ms.', 'Kiara', 'Pravinbhai', 'Pandya', 25, '2001-12-25', 'Female', 'Single', 'QA Tester', 'IT', 40000, GETDATE(), 2, 'Manual Testing, Selenium, Jira', 9, 9, 9, 9, 9, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Dhruv', 'Nileshbhai', 'Bhatt', 30, '1996-06-16', 'Male', 'Married', 'Database Admin', 'IT', 67000, GETDATE(), 7, 'SQL Server, Backup, Performance Tuning', 1, 10, 10, 10, 10, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Riya', 'Maheshbhai', 'Vyas', 27, '1999-10-08', 'Female', 'Married', 'Content Writer', 'Marketing', 39000, GETDATE(), 4, 'SEO, Blogging, Social Media', 3, 11, 11, 11, 11, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Yash', 'Dilipbhai', 'Choksi', 32, '1994-08-19', 'Male', 'Married', 'Operations Head', 'Administration', 83000, GETDATE(), 10, 'Operations, ERP, Reporting', 5, 17, 17, 17, 17, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Mahir', 'Salimbhai', 'Tantod', 22, '2003-08-10', 'Male', 'Single',
--'Data Analyst', 'IT', 55000, GETDATE(), 2, 'Python, SQL, PowerBi, Excel', 3, 2,
--3, 2, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Mihir', 'Pankajbhai', 'Dabgar', 25, '2000-07-06', 'Male', 'Single',
--'CCTV Engineer', 'IT Hardware', 60000, GETDATE(), 6, 'IP Configure, Camera Installation, Router Configure', 8, 1,
--1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Rishit', 'Pareshbhai', 'Patel', 22, '2003-11-22', 'Male', 'Single',
--'Data Scientist', 'IT', 50000, GETDATE(), 3.5, 'Python, SQL, GenAI, ML, DL', 1, 1,
--1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Aarav', 'Kumar', 'Sharma', 28,'1998-02-25', 'Male', 'Married', 
--'Software Engineer', 'IT', 75000,GETDATE(), 5.5, 'Java, Spring Boot', 1, 1,
--1, 1, 1, 1,getdate(), 1, 1, GETDATE()),
--('Mrs.', 'Netra', 'Dhruval', 'Patel', 25, '2001-10-20', 'Female', 'Married',
--'Accountant', 'Finance', 75000, GETDATE(), 2.5, 'Management, Finance', 3, 3,
--3, 3, 3, 1, GETDATE(), 1, 1, GETDATE()),
--('Mrs.', 'Daksha', 'Pareshbhai', 'Patel', 48, '1977-09-01', 'Female', 'Married',
--'Housemaker', 'House Management', 95000, GETDATE(), 20, 'Money Management, Cooking, House Management', 5, 1,
--1, 1, 1, 1, GETDATE(), 1, 1, GETDATE()),
--('Mr.', 'Preet', 'Atulbhai', 'Jani', 21, '2005-08-16', 'Male', 'Single',
--'Data Analyst', 'IT', 55000, GETDATE(), 0.5, 'Python, SQL, PowerBi', 3, 1,
--1, 1, 1, 1, GETDATE(), 1, 1, GETDATE())


select * from EmployeeDetailsMst order by EmployeeId desc

select * from EmpEducationDetails order by EducationId desc

select * from EmpContactDetails order by ContactId desc

select * from BloodGroup order by BloodGroupId desc

select * from Caste order by CasteId desc

select * from SubCaste order by SubCasteId desc

select * from Religion order by ReligionId desc

select * from Nationality order by NationalityId desc

select * from City order by CityId desc

select * from State order by StateId desc

select * from Country order by CountryId desc

select * from EmpBankDetails order by BankDetailsId desc


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


GetEmployeeData 0 , '','','',0,'','','','','','','','INDIA',''

GetEmpComman 0,'',1

GetEmpComman 1,'',2

GetEmpComman 1,'',3

GetEmpComman 0,'patel',4

GetEmpComman 0,'',5

GetEmpComman 18,'',6

GetEmpComman 1,'',7

GetEmpComman 13,'',8

GetEmpComman 0,'',9

GetEmpComman 15,'',10

GetEmpComman 3,'',11

GetEmpComman 0,'',12

SP_SetAllEmployeeDetails 'Mr.','Krunal','Mukundbhai','Vyas',38,'1989-09-24','Male','Married','Market Analyst','Share Market',
844444.44,8.5,'Marker Research,Trend Analysis,Candle Analysis,Pattern Reader',
'Bachelor of Science','Information Technology','Illinious University',2004,'85.54',
'8855994444','kmv4444@gmail.com','MJ-2,Vadodara,Gujarat,India',339900,
'AB Positive','Brahmin','Gaur Brahmin','Hindu','Indian','Surat','Gujarat','India',
'Krunal Vyas','HDFC','458712369014524','MJ-2'