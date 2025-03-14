# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HttpProxy** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**NextId** | **String** |  | [optional] 
**MigrationUnsecure** | **Int32** |  | [optional] 
**Notify** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Language** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**Migration** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -HttpProxy null `
 -Description null `
 -U2f null `
 -MaxWorkers null `
 -NextId null `
 -MigrationUnsecure null `
 -Notify null `
 -Ha null `
 -Console null `
 -Language null `
 -MacPrefix null `
 -RegisteredTags null `
 -Keyboard null `
 -Bwlimit null `
 -EmailFrom null `
 -Fencing null `
 -Migration null `
 -Delete null `
 -Webauthn null `
 -UserTagAccess null `
 -Crs null `
 -TagStyle null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

