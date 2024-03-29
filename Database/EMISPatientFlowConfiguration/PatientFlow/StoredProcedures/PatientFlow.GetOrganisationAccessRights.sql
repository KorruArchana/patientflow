if object_id ('[PatientFlow].[GetOrganisationAccessRights]') is not null
drop procedure [PatientFlow].[GetOrganisationAccessRights];
go
create procedure [PatientFlow].[GetOrganisationAccessRights] 
	@UserName varchar(128)
as
begin
set nocount on;
set transaction isolation level read committed;
	select 
		Org.OrganisationId,
		Org.OrganisationName
	from   
		patientflow.Organisation as Org 
		inner join patientflow.organisationaccessmapping as Mapping  on Org.OrganisationId = Mapping.OrganisationId 
	where  ( Mapping.Username = @UserName )

end
