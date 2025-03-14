# POSTAccessDomainsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupFilter** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Capath** | **String** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**SyncAttributes** | **String** |  | [optional] 
**Prompt** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**CaseSensitive** | **Int32** |  | [optional] 
**GroupClasses** | **String** |  | [optional] 
**UsernameClaim** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**UserAttr** | **String** |  | [optional] 
**Cert** | **String** |  | [optional] 
**Sslversion** | **String** |  | [optional] 
**GroupDn** | **String** |  | [optional] 
**CheckConnection** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**SyncDefaultsOptions** | **String** |  | [optional] 
**Certkey** | **String** |  | [optional] 
**IssuerUrl** | **String** |  | [optional] 
**Default** | **Int32** |  | [optional] 
**ClientKey** | **String** |  | [optional] 
**BaseDn** | **String** |  | [optional] 
**GroupNameAttr** | **String** |  | [optional] 
**Secure** | **Int32** |  | [optional] 
**Verify** | **Int32** |  | [optional] 
**Autocreate** | **Int32** |  | [optional] 
**AcrValues** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**UserClasses** | **String** |  | [optional] 
**Server1** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**BindDn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsRB = Initialize-PVEPOSTAccessDomainsRB  -GroupFilter null `
 -Type null `
 -Capath null `
 -VarFilter null `
 -ClientId null `
 -Mode null `
 -Tfa null `
 -SyncAttributes null `
 -Prompt null `
 -Comment null `
 -CaseSensitive null `
 -GroupClasses null `
 -UsernameClaim null `
 -Server2 null `
 -UserAttr null `
 -Cert null `
 -Sslversion null `
 -GroupDn null `
 -CheckConnection null `
 -Port null `
 -Realm null `
 -SyncDefaultsOptions null `
 -Certkey null `
 -IssuerUrl null `
 -Default null `
 -ClientKey null `
 -BaseDn null `
 -GroupNameAttr null `
 -Secure null `
 -Verify null `
 -Autocreate null `
 -AcrValues null `
 -Domain null `
 -Password null `
 -UserClasses null `
 -Server1 null `
 -Scopes null `
 -BindDn null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

