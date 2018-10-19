/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
delete from STUDENT;

insert into STUDENT (id, first_name, last_name, mac_address, issue_date)
values ('s1404326303', 'Kandace', 'Wyett', '4B-9C-6D-09-C0-C3',	'2017-01-11');