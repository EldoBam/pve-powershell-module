# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**MigrationUnsecure** | **Boolean** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 
**HttpProxy** | **String** |  | [optional] 
**Notify** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 
**Language** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**ConsentText** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**Migration** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -Delete null `
 -U2f null `
 -Console null `
 -Webauthn null `
 -Keyboard null `
 -MacPrefix null `
 -Ha null `
 -MigrationUnsecure null `
 -Fencing null `
 -EmailFrom null `
 -Description null `
 -TagStyle null `
 -HttpProxy null `
 -Notify null `
 -Crs null `
 -Language null `
 -Bwlimit null `
 -ConsentText null `
 -NextId null `
 -Migration null `
 -UserTagAccess null `
 -MaxWorkers null `
 -RegisteredTags null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

