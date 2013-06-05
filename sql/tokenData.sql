create or replace function ua.tokenData(@accessToken long varchar)
returns xml
begin
    declare @result xml;

    set @result = (select xmlelement('token', xmlelement('ts', accessTokenTs)
                                            , xmlelement('expiresIn',
                                                          accessTokenExpiresIn - datediff(ss, accessTokenTs, now())))
                    from ua.accountClientData
                   where accessToken = @accessToken);
                     
    return @result;

end
;