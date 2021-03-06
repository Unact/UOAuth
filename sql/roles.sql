create or replace function ua.roles()
returns xml
begin
    declare @response xml;
    declare @accessToken varchar(1024);
    declare @accountId integer;
    
    set @accessToken = isnull(http_variable('access_token'),'');
    
    set @accountId = ua.checkAccessToken(@accessToken);
    
    if @accountId is null then
        set @response = xmlelement('error','Not authorized');
        return @response;
    end if;
    
    set @response = xmlconcat(
        ua.accountRoles(@accountId),
        ua.accountData (@accountId),
        ua.tokenData(@accessToken)
    );
    
    return @response;

end
;