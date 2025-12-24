# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Prompt** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
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
**VarFilter** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Secure** | **Boolean** |  | [optional] 
**Server1** | **String** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
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
**UserClasses** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -Prompt null `
 -Comment null `
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
 -VarFilter null `
 -Delete null `
 -Secure null `
 -Server1 null `
 -GroupsAutocreate null `
 -Digest null `
 -Password null `
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
 -UserClasses null `
 -SyncAttributes null `
 -IssuerUrl null `
 -Certkey null `
 -Domain null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

