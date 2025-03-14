# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BindDn** | **String** |  | [optional] 
**Default** | **Int32** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Capath** | **String** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**Verify** | **Int32** |  | [optional] 
**CaseSensitive** | **Int32** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**CheckConnection** | **Int32** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Secure** | **Int32** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**Autocreate** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -BindDn null `
 -Default null `
 -ClientKey null `
 -Tfa null `
 -Capath null `
 -Prompt null `
 -GroupNameAttr null `
 -VarFilter null `
 -Domain null `
 -UserAttr null `
 -Verify null `
 -CaseSensitive null `
 -GroupDn null `
 -IssuerUrl null `
 -CheckConnection null `
 -Certkey null `
 -Digest null `
 -AcrValues null `
 -Realm null `
 -ClientId null `
 -Server2 null `
 -UserClasses null `
 -Cert null `
 -Secure null `
 -GroupFilter null `
 -Sslversion null `
 -Mode null `
 -Delete null `
 -Port null `
 -Scopes null `
 -SyncDefaultsOptions null `
 -BaseDn null `
 -SyncAttributes null `
 -Autocreate null `
 -Comment null `
 -GroupClasses null `
 -Server1 null `
 -Password null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

