# POSTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QueryUserinfo** | **Boolean** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**GroupsClaim** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**CheckConnection** | **Boolean** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**Secure** | **Boolean** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**Capath** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Autocreate** | **Boolean** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**GroupsOverwrite** | **Boolean** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**BindDn** | **String** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**Verify** | **Boolean** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**UsernameClaim** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**CaseSensitive** | **Boolean** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsRB = Initialize-PVEPOSTAccessDomainsRB  -QueryUserinfo null `
 -ClientId null `
 -Mode null `
 -GroupsClaim null `
 -GroupFilter null `
 -GroupsAutocreate null `
 -UserAttr null `
 -GroupDn null `
 -Cert null `
 -Scopes null `
 -CheckConnection null `
 -SyncAttributes null `
 -Secure null `
 -Server1 null `
 -Default null `
 -Capath null `
 -UserClasses null `
 -Domain null `
 -Certkey null `
 -Password null `
 -VarFilter null `
 -ClientKey null `
 -Server2 null `
 -Autocreate null `
 -SyncDefaultsOptions null `
 -AcrValues null `
 -GroupNameAttr null `
 -IssuerUrl null `
 -GroupsOverwrite null `
 -Realm null `
 -Tfa null `
 -BindDn null `
 -GroupClasses null `
 -Verify null `
 -BaseDn null `
 -Sslversion null `
 -UsernameClaim null `
 -Comment null `
 -Port null `
 -CaseSensitive null `
 -Prompt null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

