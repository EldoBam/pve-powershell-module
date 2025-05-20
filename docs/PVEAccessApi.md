# ProxmoxPVE.ProxmoxPVE\Api.PVEAccessApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-PVEAccess**](PVEAccessApi.md#Get-PVEAccess) | **GET** /access | Directory index.
[**Get-PVEAccessAcl**](PVEAccessApi.md#Get-PVEAccessAcl) | **GET** /access/acl | Get Access Control List (ACLs).
[**Get-PVEAccessDomains**](PVEAccessApi.md#Get-PVEAccessDomains) | **GET** /access/domains | Authentication domain index.
[**Get-PVEAccessDomainsByRealm**](PVEAccessApi.md#Get-PVEAccessDomainsByRealm) | **GET** /access/domains/{realm} | Get auth server configuration.
[**Get-PVEAccessGroups**](PVEAccessApi.md#Get-PVEAccessGroups) | **GET** /access/groups | Group index.
[**Get-PVEAccessGroupsByGroupid**](PVEAccessApi.md#Get-PVEAccessGroupsByGroupid) | **GET** /access/groups/{groupid} | Get group configuration.
[**Get-PVEAccessOpenid**](PVEAccessApi.md#Get-PVEAccessOpenid) | **GET** /access/openid | Directory index.
[**Get-PVEAccessPermissions**](PVEAccessApi.md#Get-PVEAccessPermissions) | **GET** /access/permissions | Retrieve effective permissions of given user/token.
[**Get-PVEAccessRoles**](PVEAccessApi.md#Get-PVEAccessRoles) | **GET** /access/roles | Role index.
[**Get-PVEAccessRolesByRoleid**](PVEAccessApi.md#Get-PVEAccessRolesByRoleid) | **GET** /access/roles/{roleid} | Get role configuration.
[**Get-PVEAccessTfa**](PVEAccessApi.md#Get-PVEAccessTfa) | **GET** /access/tfa | List TFA configurations of users.
[**Get-PVEAccessTfaByUserid**](PVEAccessApi.md#Get-PVEAccessTfaByUserid) | **GET** /access/tfa/{userid} | List TFA configurations of users.
[**Get-PVEAccessTfaByUseridAndId**](PVEAccessApi.md#Get-PVEAccessTfaByUseridAndId) | **GET** /access/tfa/{userid}/{id} | Fetch a requested TFA entry if present.
[**Get-PVEAccessTicket**](PVEAccessApi.md#Get-PVEAccessTicket) | **GET** /access/ticket | Dummy. Useful for formatters which want to provide a login page.
[**Get-PVEAccessUsers**](PVEAccessApi.md#Get-PVEAccessUsers) | **GET** /access/users | User index.
[**Get-PVEAccessUsersByUserid**](PVEAccessApi.md#Get-PVEAccessUsersByUserid) | **GET** /access/users/{userid} | Get user configuration.
[**Get-PVEAccessUsersTfaByUserid**](PVEAccessApi.md#Get-PVEAccessUsersTfaByUserid) | **GET** /access/users/{userid}/tfa | Get user TFA types (Personal and Realm).
[**Get-PVEAccessUsersTokenByUserid**](PVEAccessApi.md#Get-PVEAccessUsersTokenByUserid) | **GET** /access/users/{userid}/token | Get user API tokens.
[**Get-PVEAccessUsersTokenByUseridAndTokenid**](PVEAccessApi.md#Get-PVEAccessUsersTokenByUseridAndTokenid) | **GET** /access/users/{userid}/token/{tokenid} | Get specific API token information.
[**New-PVEAccessDomains**](PVEAccessApi.md#New-PVEAccessDomains) | **POST** /access/domains | Add an authentication server.
[**New-PVEAccessDomainsSyncByRealm**](PVEAccessApi.md#New-PVEAccessDomainsSyncByRealm) | **POST** /access/domains/{realm}/sync | Syncs users and/or groups from the configured LDAP to user.cfg. NOTE: Synced groups will have the name &#39;name-$realm&#39;, so make sure those groups do not exist to prevent overwriting.
[**New-PVEAccessGroups**](PVEAccessApi.md#New-PVEAccessGroups) | **POST** /access/groups | Create new group.
[**New-PVEAccessOpenidAuthurl**](PVEAccessApi.md#New-PVEAccessOpenidAuthurl) | **POST** /access/openid/auth-url | Get the OpenId Authorization Url for the specified realm.
[**New-PVEAccessOpenidLogin**](PVEAccessApi.md#New-PVEAccessOpenidLogin) | **POST** /access/openid/login |  Verify OpenID authorization code and create a ticket.
[**New-PVEAccessRoles**](PVEAccessApi.md#New-PVEAccessRoles) | **POST** /access/roles | Create new role.
[**New-PVEAccessTfaByUserid**](PVEAccessApi.md#New-PVEAccessTfaByUserid) | **POST** /access/tfa/{userid} | Add a TFA entry for a user.
[**New-PVEAccessTicket**](PVEAccessApi.md#New-PVEAccessTicket) | **POST** /access/ticket | Create or verify authentication ticket.
[**New-PVEAccessUsers**](PVEAccessApi.md#New-PVEAccessUsers) | **POST** /access/users | Create new user.
[**New-PVEAccessUsersTokenByUseridAndTokenid**](PVEAccessApi.md#New-PVEAccessUsersTokenByUseridAndTokenid) | **POST** /access/users/{userid}/token/{tokenid} | Generate a new API token for a specific user. NOTE: returns API token value, which needs to be stored as it cannot be retrieved afterwards!
[**Remove-PVEAccessDomainsByRealm**](PVEAccessApi.md#Remove-PVEAccessDomainsByRealm) | **DELETE** /access/domains/{realm} | Delete an authentication server.
[**Remove-PVEAccessGroupsByGroupid**](PVEAccessApi.md#Remove-PVEAccessGroupsByGroupid) | **DELETE** /access/groups/{groupid} | Delete group.
[**Remove-PVEAccessRolesByRoleid**](PVEAccessApi.md#Remove-PVEAccessRolesByRoleid) | **DELETE** /access/roles/{roleid} | Delete role.
[**Remove-PVEAccessTfaByUseridAndId**](PVEAccessApi.md#Remove-PVEAccessTfaByUseridAndId) | **DELETE** /access/tfa/{userid}/{id} | Delete a TFA entry by ID.
[**Remove-PVEAccessUsersByUserid**](PVEAccessApi.md#Remove-PVEAccessUsersByUserid) | **DELETE** /access/users/{userid} | Delete user.
[**Remove-PVEAccessUsersTokenByUseridAndTokenid**](PVEAccessApi.md#Remove-PVEAccessUsersTokenByUseridAndTokenid) | **DELETE** /access/users/{userid}/token/{tokenid} | Remove API token for a specific user.
[**Set-PVEAccessAcl**](PVEAccessApi.md#Set-PVEAccessAcl) | **PUT** /access/acl | Update Access Control List (add or remove permissions).
[**Set-PVEAccessDomainsByRealm**](PVEAccessApi.md#Set-PVEAccessDomainsByRealm) | **PUT** /access/domains/{realm} | Update authentication server settings.
[**Set-PVEAccessGroupsByGroupid**](PVEAccessApi.md#Set-PVEAccessGroupsByGroupid) | **PUT** /access/groups/{groupid} | Update group data.
[**Set-PVEAccessPassword**](PVEAccessApi.md#Set-PVEAccessPassword) | **PUT** /access/password | Change user password.
[**Set-PVEAccessRolesByRoleid**](PVEAccessApi.md#Set-PVEAccessRolesByRoleid) | **PUT** /access/roles/{roleid} | Update an existing role.
[**Set-PVEAccessTfaByUseridAndId**](PVEAccessApi.md#Set-PVEAccessTfaByUseridAndId) | **PUT** /access/tfa/{userid}/{id} | Add a TFA entry for a user.
[**Set-PVEAccessUsersByUserid**](PVEAccessApi.md#Set-PVEAccessUsersByUserid) | **PUT** /access/users/{userid} | Update user configuration.
[**Set-PVEAccessUsersTokenByUseridAndTokenid**](PVEAccessApi.md#Set-PVEAccessUsersTokenByUseridAndTokenid) | **PUT** /access/users/{userid}/token/{tokenid} | Update API token for a specific user.
[**Set-PVEAccessUsersUnlocktfaByUserid**](PVEAccessApi.md#Set-PVEAccessUsersUnlocktfaByUserid) | **PUT** /access/users/{userid}/unlock-tfa | Unlock a user&#39;s TFA authentication.


<a name="Get-PVEAccess"></a>
# **Get-PVEAccess**
> void Get-PVEAccess<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVEAccess
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccess: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessAcl"></a>
# **Get-PVEAccessAcl**
> AccessAclInner[] Get-PVEAccessAcl<br>

Get Access Control List (ACLs).

Get Access Control List (ACLs).

### Example
```powershell

# Get Access Control List (ACLs).
try {
    $Result = Get-PVEAccessAcl
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessAcl: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccessAclInner[]**](AccessAclInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessDomains"></a>
# **Get-PVEAccessDomains**
> AccessDomainsInner[] Get-PVEAccessDomains<br>

Authentication domain index.

Authentication domain index.

### Example
```powershell

# Authentication domain index.
try {
    $Result = Get-PVEAccessDomains
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessDomains: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccessDomainsInner[]**](AccessDomainsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessDomainsByRealm"></a>
# **Get-PVEAccessDomainsByRealm**
> void Get-PVEAccessDomainsByRealm<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Realm] <String><br>

Get auth server configuration.

Get auth server configuration.

### Example
```powershell
$Realm = "MyRealm" # String | Authentication domain ID

# Get auth server configuration.
try {
    $Result = Get-PVEAccessDomainsByRealm -Realm $Realm
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessDomainsByRealm: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Realm** | **String**| Authentication domain ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessGroups"></a>
# **Get-PVEAccessGroups**
> AccessGroupsGETInner[] Get-PVEAccessGroups<br>

Group index.

Group index.

### Example
```powershell

# Group index.
try {
    $Result = Get-PVEAccessGroups
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccessGroupsGETInner[]**](AccessGroupsGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessGroupsByGroupid"></a>
# **Get-PVEAccessGroupsByGroupid**
> AccessGroups Get-PVEAccessGroupsByGroupid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Groupid] <String><br>

Get group configuration.

Get group configuration.

### Example
```powershell
$Groupid = "MyGroupid" # String | 

# Get group configuration.
try {
    $Result = Get-PVEAccessGroupsByGroupid -Groupid $Groupid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessGroupsByGroupid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Groupid** | **String**|  | 

### Return type

[**AccessGroups**](AccessGroups.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessOpenid"></a>
# **Get-PVEAccessOpenid**
> void Get-PVEAccessOpenid<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVEAccessOpenid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessOpenid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessPermissions"></a>
# **Get-PVEAccessPermissions**
> void Get-PVEAccessPermissions<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETAccessPermissionsRB] <PSCustomObject><br>

Retrieve effective permissions of given user/token.

Retrieve effective permissions of given user/token.

### Example
```powershell
$GETAccessPermissionsRB = Initialize-GETAccessPermissionsRB -Path "MyPath" -Userid "MyUserid" # GETAccessPermissionsRB | Retrieve effective permissions of given user/token. (optional)

# Retrieve effective permissions of given user/token.
try {
    $Result = Get-PVEAccessPermissions -GETAccessPermissionsRB $GETAccessPermissionsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessPermissions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETAccessPermissionsRB** | [**GETAccessPermissionsRB**](GETAccessPermissionsRB.md)| Retrieve effective permissions of given user/token. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessRoles"></a>
# **Get-PVEAccessRoles**
> AccessRolesGETInner[] Get-PVEAccessRoles<br>

Role index.

Role index.

### Example
```powershell

# Role index.
try {
    $Result = Get-PVEAccessRoles
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessRoles: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccessRolesGETInner[]**](AccessRolesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessRolesByRoleid"></a>
# **Get-PVEAccessRolesByRoleid**
> AccessRoles Get-PVEAccessRolesByRoleid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Roleid] <String><br>

Get role configuration.

Get role configuration.

### Example
```powershell
$Roleid = "MyRoleid" # String | 

# Get role configuration.
try {
    $Result = Get-PVEAccessRolesByRoleid -Roleid $Roleid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessRolesByRoleid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Roleid** | **String**|  | 

### Return type

[**AccessRoles**](AccessRoles.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessTfa"></a>
# **Get-PVEAccessTfa**
> AccessTfaGET Get-PVEAccessTfa<br>

List TFA configurations of users.

List TFA configurations of users.

### Example
```powershell

# List TFA configurations of users.
try {
    $Result = Get-PVEAccessTfa
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessTfa: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccessTfaGET**](AccessTfaGET.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessTfaByUserid"></a>
# **Get-PVEAccessTfaByUserid**
> AccessTfaGETAVInner[] Get-PVEAccessTfaByUserid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>

List TFA configurations of users.

List TFA configurations of users.

### Example
```powershell
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.

# List TFA configurations of users.
try {
    $Result = Get-PVEAccessTfaByUserid -Userid $Userid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessTfaByUserid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 

### Return type

[**AccessTfaGETAVInner[]**](AccessTfaGETAVInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessTfaByUseridAndId"></a>
# **Get-PVEAccessTfaByUseridAndId**
> AccessTfaGET Get-PVEAccessTfaByUseridAndId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>

Fetch a requested TFA entry if present.

Fetch a requested TFA entry if present.

### Example
```powershell
$Id = "MyId" # String | A TFA entry id.
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.

# Fetch a requested TFA entry if present.
try {
    $Result = Get-PVEAccessTfaByUseridAndId -Id $Id -Userid $Userid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessTfaByUseridAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| A TFA entry id. | 
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 

### Return type

[**AccessTfaGET**](AccessTfaGET.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessTicket"></a>
# **Get-PVEAccessTicket**
> void Get-PVEAccessTicket<br>

Dummy. Useful for formatters which want to provide a login page.

Dummy. Useful for formatters which want to provide a login page.

### Example
```powershell

# Dummy. Useful for formatters which want to provide a login page.
try {
    $Result = Get-PVEAccessTicket
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessTicket: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessUsers"></a>
# **Get-PVEAccessUsers**
> AccessUsersGETInner[] Get-PVEAccessUsers<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETAccessUsersRB] <PSCustomObject><br>

User index.

User index.

### Example
```powershell
$GETAccessUsersRB = Initialize-GETAccessUsersRB -Enabled $false -Full $false # GETAccessUsersRB | User index. (optional)

# User index.
try {
    $Result = Get-PVEAccessUsers -GETAccessUsersRB $GETAccessUsersRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessUsers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETAccessUsersRB** | [**GETAccessUsersRB**](GETAccessUsersRB.md)| User index. | [optional] 

### Return type

[**AccessUsersGETInner[]**](AccessUsersGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessUsersByUserid"></a>
# **Get-PVEAccessUsersByUserid**
> AccessUsers Get-PVEAccessUsersByUserid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>

Get user configuration.

Get user configuration.

### Example
```powershell
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.

# Get user configuration.
try {
    $Result = Get-PVEAccessUsersByUserid -Userid $Userid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessUsersByUserid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 

### Return type

[**AccessUsers**](AccessUsers.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessUsersTfaByUserid"></a>
# **Get-PVEAccessUsersTfaByUserid**
> AccessUsersTfa Get-PVEAccessUsersTfaByUserid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETAccessUsersTfaRB] <PSCustomObject><br>

Get user TFA types (Personal and Realm).

Get user TFA types (Personal and Realm).

### Example
```powershell
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.
$GETAccessUsersTfaRB = Initialize-GETAccessUsersTfaRB -Multiple $false # GETAccessUsersTfaRB | Get user TFA types (Personal and Realm). (optional)

# Get user TFA types (Personal and Realm).
try {
    $Result = Get-PVEAccessUsersTfaByUserid -Userid $Userid -GETAccessUsersTfaRB $GETAccessUsersTfaRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessUsersTfaByUserid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 
 **GETAccessUsersTfaRB** | [**GETAccessUsersTfaRB**](GETAccessUsersTfaRB.md)| Get user TFA types (Personal and Realm). | [optional] 

### Return type

[**AccessUsersTfa**](AccessUsersTfa.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessUsersTokenByUserid"></a>
# **Get-PVEAccessUsersTokenByUserid**
> AccessUsersTokenGETInner[] Get-PVEAccessUsersTokenByUserid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>

Get user API tokens.

Get user API tokens.

### Example
```powershell
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.

# Get user API tokens.
try {
    $Result = Get-PVEAccessUsersTokenByUserid -Userid $Userid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessUsersTokenByUserid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 

### Return type

[**AccessUsersTokenGETInner[]**](AccessUsersTokenGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEAccessUsersTokenByUseridAndTokenid"></a>
# **Get-PVEAccessUsersTokenByUseridAndTokenid**
> AccessUsersToken Get-PVEAccessUsersTokenByUseridAndTokenid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Tokenid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>

Get specific API token information.

Get specific API token information.

### Example
```powershell
$Tokenid = "MyTokenid" # String | User-specific token identifier.
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.

# Get specific API token information.
try {
    $Result = Get-PVEAccessUsersTokenByUseridAndTokenid -Tokenid $Tokenid -Userid $Userid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEAccessUsersTokenByUseridAndTokenid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Tokenid** | **String**| User-specific token identifier. | 
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 

### Return type

[**AccessUsersToken**](AccessUsersToken.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessDomains"></a>
# **New-PVEAccessDomains**
> void New-PVEAccessDomains<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessDomainsRB] <PSCustomObject><br>

Add an authentication server.

Add an authentication server.

### Example
```powershell
$POSTAccessDomainsRB = Initialize-POSTAccessDomainsRB -BaseDn "MyBaseDn" -GroupClasses "MyGroupClasses" -AcrValues "MyAcrValues" -CaseSensitive $false -Tfa "MyTfa" -VarFilter "MyVarFilter" -SyncDefaultsOptions "MySyncDefaultsOptions" -UserAttr "MyUserAttr" -Comment "MyComment" -CheckConnection $false -UsernameClaim "MyUsernameClaim" -Port 0 -GroupsOverwrite $false -Server1 "MyServer1" -Autocreate $false -Default $false -GroupNameAttr "MyGroupNameAttr" -QueryUserinfo $false -ClientId "MyClientId" -Domain "MyDomain" -GroupsAutocreate $false -Realm "MyRealm" -Type "ad" -BindDn "MyBindDn" -Mode "ldap" -Capath "MyCapath" -IssuerUrl "MyIssuerUrl" -GroupsClaim "MyGroupsClaim" -Password "MyPassword" -GroupDn "MyGroupDn" -Prompt "MyPrompt" -Secure $false -UserClasses "MyUserClasses" -Cert "MyCert" -SyncAttributes "MySyncAttributes" -Scopes "MyScopes" -Verify $false -Certkey "MyCertkey" -Server2 "MyServer2" -GroupFilter "MyGroupFilter" -ClientKey "MyClientKey" -Sslversion "tlsv1" # POSTAccessDomainsRB | Add an authentication server. (optional)

# Add an authentication server.
try {
    $Result = New-PVEAccessDomains -POSTAccessDomainsRB $POSTAccessDomainsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessDomains: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTAccessDomainsRB** | [**POSTAccessDomainsRB**](POSTAccessDomainsRB.md)| Add an authentication server. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessDomainsSyncByRealm"></a>
# **New-PVEAccessDomainsSyncByRealm**
> void New-PVEAccessDomainsSyncByRealm<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Realm] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessDomainsSyncRB] <PSCustomObject><br>

Syncs users and/or groups from the configured LDAP to user.cfg. NOTE: Synced groups will have the name 'name-$realm', so make sure those groups do not exist to prevent overwriting.

Syncs users and/or groups from the configured LDAP to user.cfg. NOTE: Synced groups will have the name 'name-$realm', so make sure those groups do not exist to prevent overwriting.

### Example
```powershell
$Realm = "MyRealm" # String | Authentication domain ID
$POSTAccessDomainsSyncRB = Initialize-POSTAccessDomainsSyncRB -RemoveVanished "MyRemoveVanished" -DryRun $false -Scope "users" -Full $false -EnableNew $false -Purge $false # POSTAccessDomainsSyncRB | Syncs users and/or groups from the configured LDAP to user.cfg. NOTE: Synced groups will have the name 'name-$realm', so make sure those groups do not exist to prevent overwriting. (optional)

# Syncs users and/or groups from the configured LDAP to user.cfg. NOTE: Synced groups will have the name 'name-$realm', so make sure those groups do not exist to prevent overwriting.
try {
    $Result = New-PVEAccessDomainsSyncByRealm -Realm $Realm -POSTAccessDomainsSyncRB $POSTAccessDomainsSyncRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessDomainsSyncByRealm: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Realm** | **String**| Authentication domain ID | 
 **POSTAccessDomainsSyncRB** | [**POSTAccessDomainsSyncRB**](POSTAccessDomainsSyncRB.md)| Syncs users and/or groups from the configured LDAP to user.cfg. NOTE: Synced groups will have the name &#39;name-$realm&#39;, so make sure those groups do not exist to prevent overwriting. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessGroups"></a>
# **New-PVEAccessGroups**
> void New-PVEAccessGroups<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessGroupsRB] <PSCustomObject><br>

Create new group.

Create new group.

### Example
```powershell
$POSTAccessGroupsRB = Initialize-POSTAccessGroupsRB -Comment "MyComment" -Groupid "MyGroupid" # POSTAccessGroupsRB | Create new group. (optional)

# Create new group.
try {
    $Result = New-PVEAccessGroups -POSTAccessGroupsRB $POSTAccessGroupsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessGroups: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTAccessGroupsRB** | [**POSTAccessGroupsRB**](POSTAccessGroupsRB.md)| Create new group. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessOpenidAuthurl"></a>
# **New-PVEAccessOpenidAuthurl**
> void New-PVEAccessOpenidAuthurl<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessOpenidAuthurlRB] <PSCustomObject><br>

Get the OpenId Authorization Url for the specified realm.

Get the OpenId Authorization Url for the specified realm.

### Example
```powershell
$POSTAccessOpenidAuthurlRB = Initialize-POSTAccessOpenidAuthurlRB -Realm "MyRealm" -RedirectUrl "MyRedirectUrl" # POSTAccessOpenidAuthurlRB | Get the OpenId Authorization Url for the specified realm. (optional)

# Get the OpenId Authorization Url for the specified realm.
try {
    $Result = New-PVEAccessOpenidAuthurl -POSTAccessOpenidAuthurlRB $POSTAccessOpenidAuthurlRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessOpenidAuthurl: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTAccessOpenidAuthurlRB** | [**POSTAccessOpenidAuthurlRB**](POSTAccessOpenidAuthurlRB.md)| Get the OpenId Authorization Url for the specified realm. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessOpenidLogin"></a>
# **New-PVEAccessOpenidLogin**
> void New-PVEAccessOpenidLogin<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessOpenidLoginRB] <PSCustomObject><br>

 Verify OpenID authorization code and create a ticket.

 Verify OpenID authorization code and create a ticket.

### Example
```powershell
$POSTAccessOpenidLoginRB = Initialize-POSTAccessOpenidLoginRB -Code "MyCode" -State "MyState" -RedirectUrl "MyRedirectUrl" # POSTAccessOpenidLoginRB |  Verify OpenID authorization code and create a ticket. (optional)

#  Verify OpenID authorization code and create a ticket.
try {
    $Result = New-PVEAccessOpenidLogin -POSTAccessOpenidLoginRB $POSTAccessOpenidLoginRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessOpenidLogin: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTAccessOpenidLoginRB** | [**POSTAccessOpenidLoginRB**](POSTAccessOpenidLoginRB.md)|  Verify OpenID authorization code and create a ticket. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessRoles"></a>
# **New-PVEAccessRoles**
> void New-PVEAccessRoles<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessRolesRB] <PSCustomObject><br>

Create new role.

Create new role.

### Example
```powershell
$POSTAccessRolesRB = Initialize-POSTAccessRolesRB -Privs "MyPrivs" -Roleid "MyRoleid" # POSTAccessRolesRB | Create new role. (optional)

# Create new role.
try {
    $Result = New-PVEAccessRoles -POSTAccessRolesRB $POSTAccessRolesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessRoles: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTAccessRolesRB** | [**POSTAccessRolesRB**](POSTAccessRolesRB.md)| Create new role. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessTfaByUserid"></a>
# **New-PVEAccessTfaByUserid**
> AccessTfa New-PVEAccessTfaByUserid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessTfaRB] <PSCustomObject><br>

Add a TFA entry for a user.

Add a TFA entry for a user.

### Example
```powershell
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.
$POSTAccessTfaRB = Initialize-POSTAccessTfaRB -Password "MyPassword" -Type "totp" -Value "MyValue" -Totp "MyTotp" -Description "MyDescription" -Challenge "MyChallenge" # POSTAccessTfaRB | Add a TFA entry for a user. (optional)

# Add a TFA entry for a user.
try {
    $Result = New-PVEAccessTfaByUserid -Userid $Userid -POSTAccessTfaRB $POSTAccessTfaRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessTfaByUserid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 
 **POSTAccessTfaRB** | [**POSTAccessTfaRB**](POSTAccessTfaRB.md)| Add a TFA entry for a user. | [optional] 

### Return type

[**AccessTfa**](AccessTfa.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessTicket"></a>
# **New-PVEAccessTicket**
> AccessTicket New-PVEAccessTicket<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessTicketRB] <PSCustomObject><br>

Create or verify authentication ticket.

Create or verify authentication ticket.

### Example
```powershell
$POSTAccessTicketRB = Initialize-POSTAccessTicketRB -TfaChallenge "MyTfaChallenge" -Password "MyPassword" -Path "MyPath" -Otp "MyOtp" -NewFormat $false -Realm "MyRealm" -Username "MyUsername" -Privs "MyPrivs" # POSTAccessTicketRB | Create or verify authentication ticket. (optional)

# Create or verify authentication ticket.
try {
    $Result = New-PVEAccessTicket -POSTAccessTicketRB $POSTAccessTicketRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessTicket: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTAccessTicketRB** | [**POSTAccessTicketRB**](POSTAccessTicketRB.md)| Create or verify authentication ticket. | [optional] 

### Return type

[**AccessTicket**](AccessTicket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessUsers"></a>
# **New-PVEAccessUsers**
> void New-PVEAccessUsers<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessUsersRB] <PSCustomObject><br>

Create new user.

Create new user.

### Example
```powershell
$POSTAccessUsersRB = Initialize-POSTAccessUsersRB -Userid "MyUserid" -Password "MyPassword" -Expire 0 -Lastname "MyLastname" -Firstname "MyFirstname" -Keys "MyKeys" -Enable $false -Groups "MyGroups" -Comment "MyComment" -Email "MyEmail" # POSTAccessUsersRB | Create new user. (optional)

# Create new user.
try {
    $Result = New-PVEAccessUsers -POSTAccessUsersRB $POSTAccessUsersRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessUsers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTAccessUsersRB** | [**POSTAccessUsersRB**](POSTAccessUsersRB.md)| Create new user. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEAccessUsersTokenByUseridAndTokenid"></a>
# **New-PVEAccessUsersTokenByUseridAndTokenid**
> AccessUsersTokenPOST New-PVEAccessUsersTokenByUseridAndTokenid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Tokenid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTAccessUsersTokenRB] <PSCustomObject><br>

Generate a new API token for a specific user. NOTE: returns API token value, which needs to be stored as it cannot be retrieved afterwards!

Generate a new API token for a specific user. NOTE: returns API token value, which needs to be stored as it cannot be retrieved afterwards!

### Example
```powershell
$Tokenid = "MyTokenid" # String | User-specific token identifier.
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.
$POSTAccessUsersTokenRB = Initialize-POSTAccessUsersTokenRB -Comment "MyComment" -Privsep $false -Expire 0 # POSTAccessUsersTokenRB | Generate a new API token for a specific user. NOTE: returns API token value, which needs to be stored as it cannot be retrieved afterwards! (optional)

# Generate a new API token for a specific user. NOTE: returns API token value, which needs to be stored as it cannot be retrieved afterwards!
try {
    $Result = New-PVEAccessUsersTokenByUseridAndTokenid -Tokenid $Tokenid -Userid $Userid -POSTAccessUsersTokenRB $POSTAccessUsersTokenRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEAccessUsersTokenByUseridAndTokenid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Tokenid** | **String**| User-specific token identifier. | 
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 
 **POSTAccessUsersTokenRB** | [**POSTAccessUsersTokenRB**](POSTAccessUsersTokenRB.md)| Generate a new API token for a specific user. NOTE: returns API token value, which needs to be stored as it cannot be retrieved afterwards! | [optional] 

### Return type

[**AccessUsersTokenPOST**](AccessUsersTokenPOST.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEAccessDomainsByRealm"></a>
# **Remove-PVEAccessDomainsByRealm**
> void Remove-PVEAccessDomainsByRealm<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Realm] <String><br>

Delete an authentication server.

Delete an authentication server.

### Example
```powershell
$Realm = "MyRealm" # String | Authentication domain ID

# Delete an authentication server.
try {
    $Result = Remove-PVEAccessDomainsByRealm -Realm $Realm
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEAccessDomainsByRealm: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Realm** | **String**| Authentication domain ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEAccessGroupsByGroupid"></a>
# **Remove-PVEAccessGroupsByGroupid**
> void Remove-PVEAccessGroupsByGroupid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Groupid] <String><br>

Delete group.

Delete group.

### Example
```powershell
$Groupid = "MyGroupid" # String | 

# Delete group.
try {
    $Result = Remove-PVEAccessGroupsByGroupid -Groupid $Groupid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEAccessGroupsByGroupid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Groupid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEAccessRolesByRoleid"></a>
# **Remove-PVEAccessRolesByRoleid**
> void Remove-PVEAccessRolesByRoleid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Roleid] <String><br>

Delete role.

Delete role.

### Example
```powershell
$Roleid = "MyRoleid" # String | 

# Delete role.
try {
    $Result = Remove-PVEAccessRolesByRoleid -Roleid $Roleid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEAccessRolesByRoleid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Roleid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEAccessTfaByUseridAndId"></a>
# **Remove-PVEAccessTfaByUseridAndId**
> void Remove-PVEAccessTfaByUseridAndId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETEAccessTfaRB] <PSCustomObject><br>

Delete a TFA entry by ID.

Delete a TFA entry by ID.

### Example
```powershell
$Id = "MyId" # String | A TFA entry id.
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.
$DELETEAccessTfaRB = Initialize-DELETEAccessTfaRB -Password "MyPassword" # DELETEAccessTfaRB | Delete a TFA entry by ID. (optional)

# Delete a TFA entry by ID.
try {
    $Result = Remove-PVEAccessTfaByUseridAndId -Id $Id -Userid $Userid -DELETEAccessTfaRB $DELETEAccessTfaRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEAccessTfaByUseridAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| A TFA entry id. | 
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 
 **DELETEAccessTfaRB** | [**DELETEAccessTfaRB**](DELETEAccessTfaRB.md)| Delete a TFA entry by ID. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEAccessUsersByUserid"></a>
# **Remove-PVEAccessUsersByUserid**
> void Remove-PVEAccessUsersByUserid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>

Delete user.

Delete user.

### Example
```powershell
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.

# Delete user.
try {
    $Result = Remove-PVEAccessUsersByUserid -Userid $Userid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEAccessUsersByUserid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEAccessUsersTokenByUseridAndTokenid"></a>
# **Remove-PVEAccessUsersTokenByUseridAndTokenid**
> void Remove-PVEAccessUsersTokenByUseridAndTokenid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Tokenid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>

Remove API token for a specific user.

Remove API token for a specific user.

### Example
```powershell
$Tokenid = "MyTokenid" # String | User-specific token identifier.
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.

# Remove API token for a specific user.
try {
    $Result = Remove-PVEAccessUsersTokenByUseridAndTokenid -Tokenid $Tokenid -Userid $Userid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEAccessUsersTokenByUseridAndTokenid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Tokenid** | **String**| User-specific token identifier. | 
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessAcl"></a>
# **Set-PVEAccessAcl**
> void Set-PVEAccessAcl<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTAccessAclRB] <PSCustomObject><br>

Update Access Control List (add or remove permissions).

Update Access Control List (add or remove permissions).

### Example
```powershell
$PUTAccessAclRB = Initialize-PUTAccessAclRB -Path "MyPath" -Roles "MyRoles" -Delete $false -Users "MyUsers" -Propagate $false -Groups "MyGroups" -Tokens "MyTokens" # PUTAccessAclRB | Update Access Control List (add or remove permissions). (optional)

# Update Access Control List (add or remove permissions).
try {
    $Result = Set-PVEAccessAcl -PUTAccessAclRB $PUTAccessAclRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessAcl: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PUTAccessAclRB** | [**PUTAccessAclRB**](PUTAccessAclRB.md)| Update Access Control List (add or remove permissions). | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessDomainsByRealm"></a>
# **Set-PVEAccessDomainsByRealm**
> void Set-PVEAccessDomainsByRealm<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Realm] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTAccessDomainsRB] <PSCustomObject><br>

Update authentication server settings.

Update authentication server settings.

### Example
```powershell
$Realm = "MyRealm" # String | Authentication domain ID
$PUTAccessDomainsRB = Initialize-PUTAccessDomainsRB -BaseDn "MyBaseDn" -Digest "MyDigest" -GroupClasses "MyGroupClasses" -AcrValues "MyAcrValues" -CaseSensitive $false -Tfa "MyTfa" -VarFilter "MyVarFilter" -SyncDefaultsOptions "MySyncDefaultsOptions" -UserAttr "MyUserAttr" -Comment "MyComment" -CheckConnection $false -Port 0 -GroupsOverwrite $false -Server1 "MyServer1" -Autocreate $false -Default $false -GroupNameAttr "MyGroupNameAttr" -QueryUserinfo $false -ClientId "MyClientId" -Domain "MyDomain" -GroupsAutocreate $false -SyncAttributes "MySyncAttributes" -BindDn "MyBindDn" -Mode "ldap" -Capath "MyCapath" -IssuerUrl "MyIssuerUrl" -GroupsClaim "MyGroupsClaim" -Password "MyPassword" -GroupDn "MyGroupDn" -Prompt "MyPrompt" -Secure $false -UserClasses "MyUserClasses" -Cert "MyCert" -Scopes "MyScopes" -Verify $false -Delete "MyDelete" -Certkey "MyCertkey" -Server2 "MyServer2" -GroupFilter "MyGroupFilter" -ClientKey "MyClientKey" -Sslversion "tlsv1" # PUTAccessDomainsRB | Update authentication server settings. (optional)

# Update authentication server settings.
try {
    $Result = Set-PVEAccessDomainsByRealm -Realm $Realm -PUTAccessDomainsRB $PUTAccessDomainsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessDomainsByRealm: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Realm** | **String**| Authentication domain ID | 
 **PUTAccessDomainsRB** | [**PUTAccessDomainsRB**](PUTAccessDomainsRB.md)| Update authentication server settings. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessGroupsByGroupid"></a>
# **Set-PVEAccessGroupsByGroupid**
> void Set-PVEAccessGroupsByGroupid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Groupid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTAccessGroupsRB] <PSCustomObject><br>

Update group data.

Update group data.

### Example
```powershell
$Groupid = "MyGroupid" # String | 
$PUTAccessGroupsRB = Initialize-PUTAccessGroupsRB -Comment "MyComment" # PUTAccessGroupsRB | Update group data. (optional)

# Update group data.
try {
    $Result = Set-PVEAccessGroupsByGroupid -Groupid $Groupid -PUTAccessGroupsRB $PUTAccessGroupsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessGroupsByGroupid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Groupid** | **String**|  | 
 **PUTAccessGroupsRB** | [**PUTAccessGroupsRB**](PUTAccessGroupsRB.md)| Update group data. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessPassword"></a>
# **Set-PVEAccessPassword**
> void Set-PVEAccessPassword<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTAccessPasswordRB] <PSCustomObject><br>

Change user password.

Change user password.

### Example
```powershell
$PUTAccessPasswordRB = Initialize-PUTAccessPasswordRB -Userid "MyUserid" -ConfirmationPassword "MyConfirmationPassword" -Password "MyPassword" # PUTAccessPasswordRB | Change user password. (optional)

# Change user password.
try {
    $Result = Set-PVEAccessPassword -PUTAccessPasswordRB $PUTAccessPasswordRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessPassword: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PUTAccessPasswordRB** | [**PUTAccessPasswordRB**](PUTAccessPasswordRB.md)| Change user password. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessRolesByRoleid"></a>
# **Set-PVEAccessRolesByRoleid**
> void Set-PVEAccessRolesByRoleid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Roleid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTAccessRolesRB] <PSCustomObject><br>

Update an existing role.

Update an existing role.

### Example
```powershell
$Roleid = "MyRoleid" # String | 
$PUTAccessRolesRB = Initialize-PUTAccessRolesRB -Append $false -Privs "MyPrivs" # PUTAccessRolesRB | Update an existing role. (optional)

# Update an existing role.
try {
    $Result = Set-PVEAccessRolesByRoleid -Roleid $Roleid -PUTAccessRolesRB $PUTAccessRolesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessRolesByRoleid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Roleid** | **String**|  | 
 **PUTAccessRolesRB** | [**PUTAccessRolesRB**](PUTAccessRolesRB.md)| Update an existing role. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessTfaByUseridAndId"></a>
# **Set-PVEAccessTfaByUseridAndId**
> void Set-PVEAccessTfaByUseridAndId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTAccessTfaRB] <PSCustomObject><br>

Add a TFA entry for a user.

Add a TFA entry for a user.

### Example
```powershell
$Id = "MyId" # String | A TFA entry id.
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.
$PUTAccessTfaRB = Initialize-PUTAccessTfaRB -Password "MyPassword" -Description "MyDescription" -Enable $false # PUTAccessTfaRB | Add a TFA entry for a user. (optional)

# Add a TFA entry for a user.
try {
    $Result = Set-PVEAccessTfaByUseridAndId -Id $Id -Userid $Userid -PUTAccessTfaRB $PUTAccessTfaRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessTfaByUseridAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| A TFA entry id. | 
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 
 **PUTAccessTfaRB** | [**PUTAccessTfaRB**](PUTAccessTfaRB.md)| Add a TFA entry for a user. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessUsersByUserid"></a>
# **Set-PVEAccessUsersByUserid**
> void Set-PVEAccessUsersByUserid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTAccessUsersRB] <PSCustomObject><br>

Update user configuration.

Update user configuration.

### Example
```powershell
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.
$PUTAccessUsersRB = Initialize-PUTAccessUsersRB -Expire 0 -Lastname "MyLastname" -Email "MyEmail" -Keys "MyKeys" -Enable $false -Groups "MyGroups" -Comment "MyComment" -Append $false -Firstname "MyFirstname" # PUTAccessUsersRB | Update user configuration. (optional)

# Update user configuration.
try {
    $Result = Set-PVEAccessUsersByUserid -Userid $Userid -PUTAccessUsersRB $PUTAccessUsersRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessUsersByUserid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 
 **PUTAccessUsersRB** | [**PUTAccessUsersRB**](PUTAccessUsersRB.md)| Update user configuration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessUsersTokenByUseridAndTokenid"></a>
# **Set-PVEAccessUsersTokenByUseridAndTokenid**
> AccessUsersTokenPUT Set-PVEAccessUsersTokenByUseridAndTokenid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Tokenid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTAccessUsersTokenRB] <PSCustomObject><br>

Update API token for a specific user.

Update API token for a specific user.

### Example
```powershell
$Tokenid = "MyTokenid" # String | User-specific token identifier.
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.
$PUTAccessUsersTokenRB = Initialize-PUTAccessUsersTokenRB -Comment "MyComment" -Privsep $false -Expire 0 # PUTAccessUsersTokenRB | Update API token for a specific user. (optional)

# Update API token for a specific user.
try {
    $Result = Set-PVEAccessUsersTokenByUseridAndTokenid -Tokenid $Tokenid -Userid $Userid -PUTAccessUsersTokenRB $PUTAccessUsersTokenRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessUsersTokenByUseridAndTokenid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Tokenid** | **String**| User-specific token identifier. | 
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 
 **PUTAccessUsersTokenRB** | [**PUTAccessUsersTokenRB**](PUTAccessUsersTokenRB.md)| Update API token for a specific user. | [optional] 

### Return type

[**AccessUsersTokenPUT**](AccessUsersTokenPUT.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEAccessUsersUnlocktfaByUserid"></a>
# **Set-PVEAccessUsersUnlocktfaByUserid**
> Int32 Set-PVEAccessUsersUnlocktfaByUserid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Userid] <String><br>

Unlock a user's TFA authentication.

Unlock a user's TFA authentication.

### Example
```powershell
$Userid = "MyUserid" # String | Full User ID, in the `name@realm` format.

# Unlock a user's TFA authentication.
try {
    $Result = Set-PVEAccessUsersUnlocktfaByUserid -Userid $Userid
} catch {
    Write-Host ("Exception occurred when calling Set-PVEAccessUsersUnlocktfaByUserid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Userid** | **String**| Full User ID, in the &#x60;name@realm&#x60; format. | 

### Return type

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

