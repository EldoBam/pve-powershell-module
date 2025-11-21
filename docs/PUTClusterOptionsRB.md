# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notify** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**Migration** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**ConsentText** | **String** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 
**HttpProxy** | **String** |  | [optional] 
**MigrationUnsecure** | **Boolean** |  | [optional] 
**Language** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Replication** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -Notify null `
 -Bwlimit null `
 -Keyboard null `
 -Crs null `
 -Ha null `
 -Migration null `
 -NextId null `
 -Fencing null `
 -RegisteredTags null `
 -Webauthn null `
 -Delete null `
 -MacPrefix null `
 -UserTagAccess null `
 -ConsentText null `
 -EmailFrom null `
 -U2f null `
 -TagStyle null `
 -HttpProxy null `
 -MigrationUnsecure null `
 -Language null `
 -Console null `
 -Replication null `
 -Description null `
 -MaxWorkers null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

