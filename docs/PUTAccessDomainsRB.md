# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Secure** | **Boolean** |  | [optional] 
**CheckConnection** | **Boolean** |  | [optional] 
**BindDn** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
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
**Digest** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Autocreate** | **Boolean** |  | [optional] 
**Capath** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -Secure null `
 -CheckConnection null `
 -BindDn null `
 -Comment null `
 -Scopes null `
 -Prompt null `
 -Delete null `
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
 -Digest null `
 -Mode null `
 -ClientKey null `
 -Port null `
 -Password null `
 -IssuerUrl null `
 -GroupFilter null `
 -UserClasses null `
 -Autocreate null `
 -Capath null `
 -VarFilter null `
 -SyncDefaultsOptions null `
 -Server2 null `
 -AcrValues null `
 -Server1 null `
 -Tfa null `
 -Default null `
 -GroupsAutocreate null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

