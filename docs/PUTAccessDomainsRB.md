# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BindDn** | **String** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Autocreate** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**Secure** | **Boolean** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**GroupsClaim** | **String** |  | [optional] 
**GroupsOverwrite** | **Boolean** |  | [optional] 
**Capath** | **String** |  | [optional] 
**Cert** | **String** |  | [optional] 
**QueryUserinfo** | **Boolean** |  | [optional] 
**CheckConnection** | **Boolean** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Verify** | **Boolean** |  | [optional] 
**GroupsAutocreate** | **Boolean** |  | [optional] 
**Domain** | **String** |  | [optional] 
**CaseSensitive** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -BindDn null `
 -SyncDefaultsOptions null `
 -ClientKey null `
 -Comment null `
 -Mode null `
 -Autocreate null `
 -Password null `
 -Digest null `
 -Port null `
 -ClientId null `
 -Server2 null `
 -Sslversion null `
 -Certkey null `
 -Default null `
 -Secure null `
 -GroupNameAttr null `
 -Delete null `
 -GroupsClaim null `
 -GroupsOverwrite null `
 -Capath null `
 -Cert null `
 -QueryUserinfo null `
 -CheckConnection null `
 -IssuerUrl null `
 -UserAttr null `
 -GroupDn null `
 -GroupFilter null `
 -UserClasses null `
 -Tfa null `
 -Scopes null `
 -AcrValues null `
 -Prompt null `
 -VarFilter null `
 -SyncAttributes null `
 -GroupClasses null `
 -BaseDn null `
 -Server1 null `
 -Verify null `
 -GroupsAutocreate null `
 -Domain null `
 -CaseSensitive null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

