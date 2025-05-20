# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QueryUserinfo** | **Boolean** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**GroupsClaim** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**CheckConnection** | **Boolean** |  | [optional] 
**BindDn** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**Secure** | **Boolean** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**Capath** | **String** |  | [optional] 
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
**UserClasses** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**Verify** | **Boolean** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**CaseSensitive** | **Boolean** |  | [optional] 
**Prompt** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -QueryUserinfo null `
 -ClientId null `
 -Mode null `
 -Port null `
 -GroupsClaim null `
 -GroupFilter null `
 -GroupsAutocreate null `
 -UserAttr null `
 -GroupDn null `
 -Cert null `
 -Scopes null `
 -CheckConnection null `
 -BindDn null `
 -SyncAttributes null `
 -Secure null `
 -Server1 null `
 -Default null `
 -Capath null `
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
 -UserClasses null `
 -Tfa null `
 -Delete null `
 -GroupClasses null `
 -Verify null `
 -BaseDn null `
 -Sslversion null `
 -Comment null `
 -Digest null `
 -CaseSensitive null `
 -Prompt null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

