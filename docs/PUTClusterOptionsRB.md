# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Webauthn** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**MigrationUnsecure** | **Int32** |  | [optional] 
**Migration** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**Notify** | **String** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**Language** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**HttpProxy** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -Webauthn null `
 -Keyboard null `
 -NextId null `
 -TagStyle null `
 -Description null `
 -UserTagAccess null `
 -MaxWorkers null `
 -MigrationUnsecure null `
 -Migration null `
 -MacPrefix null `
 -Fencing null `
 -Crs null `
 -Delete null `
 -Ha null `
 -RegisteredTags null `
 -U2f null `
 -Notify null `
 -EmailFrom null `
 -Language null `
 -Console null `
 -Bwlimit null `
 -HttpProxy null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

