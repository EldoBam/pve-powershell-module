# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Migration** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**HttpProxy** | **String** |  | [optional] 
**MigrationUnsecure** | **Int32** |  | [optional] 
**Language** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**Notify** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -Migration null `
 -Webauthn null `
 -Console null `
 -MaxWorkers null `
 -EmailFrom null `
 -TagStyle null `
 -Ha null `
 -Fencing null `
 -Delete null `
 -MacPrefix null `
 -HttpProxy null `
 -MigrationUnsecure null `
 -Language null `
 -NextId null `
 -Keyboard null `
 -UserTagAccess null `
 -RegisteredTags null `
 -Notify null `
 -Description null `
 -U2f null `
 -Bwlimit null `
 -Crs null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

