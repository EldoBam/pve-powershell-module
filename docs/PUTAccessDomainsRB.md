# PUTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcrValues** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**Secure** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**CheckConnection** | **Int32** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**BindDn** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**Verify** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Server1** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**Default** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 
**GroupFilter** | **String** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**Capath** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Autocreate** | **Int32** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**CaseSensitive** | **Int32** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessDomainsRB = Initialize-PVEPUTAccessDomainsRB  -AcrValues null `
 -Password null `
 -BaseDn null `
 -Secure null `
 -Comment null `
 -CheckConnection null `
 -VarFilter null `
 -GroupNameAttr null `
 -ClientId null `
 -UserAttr null `
 -Server2 null `
 -IssuerUrl null `
 -Certkey null `
 -GroupDn null `
 -Domain null `
 -BindDn null `
 -Sslversion null `
 -Verify null `
 -Port null `
 -Server1 null `
 -UserClasses null `
 -Prompt null `
 -GroupClasses null `
 -Default null `
 -Mode null `
 -GroupFilter null `
 -SyncDefaultsOptions null `
 -Capath null `
 -Digest null `
 -Autocreate null `
 -Cert null `
 -Delete null `
 -Realm null `
 -CaseSensitive null `
 -Tfa null `
 -Scopes null `
 -ClientKey null `
 -SyncAttributes null
```

- Convert the resource to JSON
```powershell
$PUTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

