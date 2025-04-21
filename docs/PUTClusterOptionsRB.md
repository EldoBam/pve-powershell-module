# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Crs** | **String** |  | [optional] 
**Language** | **String** |  | [optional] 
**ConsentText** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 
**MigrationUnsecure** | **Int32** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**Migration** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Notify** | **String** |  | [optional] 
**HttpProxy** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -Crs null `
 -Language null `
 -ConsentText null `
 -Keyboard null `
 -TagStyle null `
 -MigrationUnsecure null `
 -MacPrefix null `
 -RegisteredTags null `
 -Migration null `
 -NextId null `
 -Description null `
 -Ha null `
 -UserTagAccess null `
 -Console null `
 -U2f null `
 -MaxWorkers null `
 -EmailFrom null `
 -Delete null `
 -Fencing null `
 -Bwlimit null `
 -Notify null `
 -HttpProxy null `
 -Webauthn null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

