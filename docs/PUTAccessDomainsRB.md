# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server2** | **String** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**Default** | **Int32** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**QueryUserinfo** | **Int32** |  | [optional] 
**CaseSensitive** | **Int32** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**GroupsAutocreate** | **Int32** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**Autocreate** | **Int32** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**Verify** | **Int32** |  | [optional] 
**Secure** | **Int32** |  | [optional] 
**CheckConnection** | **Int32** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**GroupsClaim** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**Capath** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**GroupsOverwrite** | **Int32** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**BindDn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -Server2 null `
 -Cert null `
 -Server1 null `
 -Realm null `
 -GroupNameAttr null `
 -Scopes null `
 -Mode null `
 -Delete null `
 -Certkey null `
 -AcrValues null `
 -IssuerUrl null `
 -Default null `
 -Prompt null `
 -SyncAttributes null `
 -QueryUserinfo null `
 -CaseSensitive null `
 -Sslversion null `
 -ClientId null `
 -GroupFilter null `
 -ClientKey null `
 -Domain null `
 -Digest null `
 -BaseDn null `
 -GroupsAutocreate null `
 -VarFilter null `
 -Autocreate null `
 -SyncDefaultsOptions null `
 -Verify null `
 -Secure null `
 -CheckConnection null `
 -UserAttr null `
 -UserClasses null `
 -GroupsClaim null `
 -Password null `
 -Port null `
 -GroupClasses null `
 -Capath null `
 -Comment null `
 -GroupsOverwrite null `
 -GroupDn null `
 -Tfa null `
 -BindDn null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

