if object_id('[PatientFlow].[ValidateOrganisationKey]') is not null
drop procedure [PatientFlow].[ValidateOrganisationKey]
go

create procedure [PatientFlow].[ValidateOrganisationKey]
	@OrganisationKey varchar(100),
	@OrganisationId int,
	@Result bit output
as
begin
	
	set nocount on;
	set transaction isolation level read committed;
    if exists( select 1 from [PatientFlow].[Organisation] organisation
				where OrganisationKey=@OrganisationKey and OrganisationId!=@OrganisationId
			 )
		set @Result= 0;   
	else 
		 set @Result= 1;
end
