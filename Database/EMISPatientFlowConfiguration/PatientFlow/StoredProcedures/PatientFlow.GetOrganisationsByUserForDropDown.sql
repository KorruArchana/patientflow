if object_id('[PatientFlow].[GetOrganisationsByUserForDropDown]') is not null
drop Procedure [PatientFlow].[GetOrganisationsByUserForDropDown]
go

create procedure [PatientFlow].[GetOrganisationsByUserForDropDown] 
	@UserName varchar(128)
as
begin
	
	set nocount on;
	set transaction isolation level read committed;   
	
	select   
		org.OrganisationId,
		OrganisationName,
		OrganisationKey,
		SystemTypeId 
	from PatientFlow.Organisation org
	inner join PatientFlow.OrganisationAccessMapping orgMapping on org.OrganisationId = orgMapping.OrganisationId
	where orgMapping.UserName = @UserName
	
end




