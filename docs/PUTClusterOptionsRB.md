# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HttpProxy** | **String** |  | [optional] 
**Migration** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Language** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 
**MigrationUnsecure** | **Boolean** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**ConsentText** | **String** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**Notify** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -HttpProxy null `
 -Migration null `
 -Webauthn null `
 -MacPrefix null `
 -Console null `
 -Language null `
 -Keyboard null `
 -UserTagAccess null `
 -Crs null `
 -MaxWorkers null `
 -Description null `
 -U2f null `
 -Ha null `
 -RegisteredTags null `
 -Bwlimit null `
 -Delete null `
 -TagStyle null `
 -MigrationUnsecure null `
 -Fencing null `
 -NextId null `
 -ConsentText null `
 -EmailFrom null `
 -Notify null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

