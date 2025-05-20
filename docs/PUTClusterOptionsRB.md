# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TagStyle** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**Migration** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 
**Language** | **String** |  | [optional] 
**HttpProxy** | **String** |  | [optional] 
**Notify** | **String** |  | [optional] 
**MigrationUnsecure** | **Boolean** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ConsentText** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -TagStyle null `
 -MaxWorkers null `
 -Migration null `
 -Webauthn null `
 -Language null `
 -HttpProxy null `
 -Notify null `
 -MigrationUnsecure null `
 -Keyboard null `
 -Bwlimit null `
 -Crs null `
 -MacPrefix null `
 -UserTagAccess null `
 -Ha null `
 -Description null `
 -ConsentText null `
 -NextId null `
 -Delete null `
 -Console null `
 -Fencing null `
 -U2f null `
 -RegisteredTags null `
 -EmailFrom null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

