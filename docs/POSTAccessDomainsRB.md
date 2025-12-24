# POSTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Prompt** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**CaseSensitive** | **Boolean** |  | [optional] 
**Capath** | **String** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**GroupsClaim** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**Secure** | **Boolean** |  | [optional] 
**Server1** | **String** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 
**UsernameClaim** | **String** |  | [optional] 
**CheckConnection** | **Boolean** |  | [optional] 
**GroupsOverwrite** | **Boolean** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Autocreate** | **Boolean** |  | [optional] 
**Verify** | **Boolean** |  | [optional] 
**QueryUserinfo** | **Boolean** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**BindDn** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsRB = Initialize-PVEPOSTAccessDomainsRB  -Prompt null `
 -Password null `
 -GroupDn null `
 -GroupClasses null `
 -UserAttr null `
 -AcrValues null `
 -SyncDefaultsOptions null `
 -Server2 null `
 -CaseSensitive null `
 -Capath null `
 -BaseDn null `
 -Sslversion null `
 -GroupsClaim null `
 -UserClasses null `
 -VarFilter null `
 -Secure null `
 -Server1 null `
 -GroupsAutocreate null `
 -UsernameClaim null `
 -CheckConnection null `
 -GroupsOverwrite null `
 -Tfa null `
 -Autocreate null `
 -Verify null `
 -QueryUserinfo null `
 -Cert null `
 -Scopes null `
 -Default null `
 -ClientKey null `
 -Port null `
 -ClientId null `
 -GroupFilter null `
 -Mode null `
 -GroupNameAttr null `
 -BindDn null `
 -Realm null `
 -SyncAttributes null `
 -Type null `
 -IssuerUrl null `
 -Certkey null `
 -Domain null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

