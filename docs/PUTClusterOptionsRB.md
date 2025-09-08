# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Bwlimit** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**Replication** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**ConsentText** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**MigrationUnsecure** | **Boolean** |  | [optional] 
**Notify** | **String** |  | [optional] 
**HttpProxy** | **String** |  | [optional] 
**Language** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 
**Migration** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -Bwlimit null `
 -Description null `
 -RegisteredTags null `
 -MacPrefix null `
 -MaxWorkers null `
 -Replication null `
 -U2f null `
 -ConsentText null `
 -NextId null `
 -EmailFrom null `
 -MigrationUnsecure null `
 -Notify null `
 -HttpProxy null `
 -Language null `
 -Delete null `
 -UserTagAccess null `
 -TagStyle null `
 -Fencing null `
 -Keyboard null `
 -Ha null `
 -Webauthn null `
 -Crs null `
 -Migration null `
 -Console null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

