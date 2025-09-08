# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domain** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**Autocreate** | **Boolean** |  | [optional] 
**Mode** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**GroupsOverwrite** | **Boolean** |  | [optional] 
**QueryUserinfo** | **Boolean** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**Server2** | **String** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**CheckConnection** | **Boolean** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**Cert** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**Secure** | **Boolean** |  | [optional] 
**GroupsClaim** | **String** |  | [optional] 
**Capath** | **String** |  | [optional] 
**Verify** | **Boolean** |  | [optional] 
**CaseSensitive** | **Boolean** |  | [optional] 
**BindDn** | **String** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -Domain null `
 -GroupFilter null `
 -Delete null `
 -GroupNameAttr null `
 -Certkey null `
 -Prompt null `
 -BaseDn null `
 -UserAttr null `
 -Autocreate null `
 -Mode null `
 -AcrValues null `
 -SyncAttributes null `
 -GroupsOverwrite null `
 -QueryUserinfo null `
 -UserClasses null `
 -Default null `
 -Server2 null `
 -SyncDefaultsOptions null `
 -Sslversion null `
 -Port null `
 -GroupClasses null `
 -Tfa null `
 -Scopes null `
 -Server1 null `
 -Comment null `
 -CheckConnection null `
 -ClientKey null `
 -VarFilter null `
 -GroupsAutocreate null `
 -GroupDn null `
 -Cert null `
 -IssuerUrl null `
 -Secure null `
 -GroupsClaim null `
 -Capath null `
 -Verify null `
 -CaseSensitive null `
 -BindDn null `
 -ClientId null `
 -Password null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

