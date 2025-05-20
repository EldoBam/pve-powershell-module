# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseDn** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**CaseSensitive** | **Boolean** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**CheckConnection** | **Boolean** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**GroupsOverwrite** | **Boolean** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Autocreate** | **Boolean** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**QueryUserinfo** | **Boolean** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**BindDn** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Capath** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**GroupsClaim** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**Secure** | **Boolean** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**Verify** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -BaseDn null `
 -Digest null `
 -GroupClasses null `
 -AcrValues null `
 -CaseSensitive null `
 -Tfa null `
 -VarFilter null `
 -SyncDefaultsOptions null `
 -UserAttr null `
 -Comment null `
 -CheckConnection null `
 -Port null `
 -GroupsOverwrite null `
 -Server1 null `
 -Autocreate null `
 -Default null `
 -GroupNameAttr null `
 -QueryUserinfo null `
 -ClientId null `
 -Domain null `
 -GroupsAutocreate null `
 -SyncAttributes null `
 -BindDn null `
 -Mode null `
 -Capath null `
 -IssuerUrl null `
 -GroupsClaim null `
 -Password null `
 -GroupDn null `
 -Prompt null `
 -Secure null `
 -UserClasses null `
 -Cert null `
 -Scopes null `
 -Verify null `
 -Delete null `
 -Certkey null `
 -Server2 null `
 -GroupFilter null `
 -ClientKey null `
 -Sslversion null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

