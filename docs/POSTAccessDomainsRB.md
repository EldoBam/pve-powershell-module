# POSTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Secure** | **Boolean** |  | [optional] 
**CheckConnection** | **Boolean** |  | [optional] 
**UsernameClaim** | **String** |  | [optional] 
**BindDn** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**GroupsClaim** | **String** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**QueryUserinfo** | **Boolean** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**CaseSensitive** | **Boolean** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**Verify** | **Boolean** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**GroupsOverwrite** | **Boolean** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Autocreate** | **Boolean** |  | [optional] 
**Capath** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsRB = Initialize-PVEPOSTAccessDomainsRB  -Secure null `
 -CheckConnection null `
 -UsernameClaim null `
 -BindDn null `
 -Comment null `
 -Scopes null `
 -Prompt null `
 -Sslversion null `
 -GroupsClaim null `
 -UserAttr null `
 -QueryUserinfo null `
 -GroupDn null `
 -CaseSensitive null `
 -GroupNameAttr null `
 -ClientId null `
 -Verify null `
 -Cert null `
 -Certkey null `
 -SyncAttributes null `
 -BaseDn null `
 -Domain null `
 -GroupClasses null `
 -GroupsOverwrite null `
 -SyncDefaultsOptions null `
 -Mode null `
 -ClientKey null `
 -Port null `
 -Realm null `
 -Password null `
 -IssuerUrl null `
 -GroupFilter null `
 -UserClasses null `
 -Autocreate null `
 -Capath null `
 -Type null `
 -VarFilter null `
 -Tfa null `
 -Server2 null `
 -AcrValues null `
 -Server1 null `
 -Default null `
 -GroupsAutocreate null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

