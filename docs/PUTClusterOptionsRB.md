# PUTClusterOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Keyboard** | **String** |  | [optional] 
**Ha** | **String** |  | [optional] 
**Migration** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**NextId** | **String** |  | [optional] 
**MigrationUnsecure** | **Boolean** |  | [optional] 
**MaxWorkers** | **Int32** |  | [optional] 
**Language** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**RegisteredTags** | **String** |  | [optional] 
**MacPrefix** | **String** |  | [optional] 
**U2f** | **String** |  | [optional] 
**EmailFrom** | **String** |  | [optional] 
**Crs** | **String** |  | [optional] 
**HttpProxy** | **String** |  | [optional] 
**Webauthn** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Fencing** | **String** |  | [optional] 
**Notify** | **String** |  | [optional] 
**Console** | **String** |  | [optional] 
**Replication** | **String** |  | [optional] 
**UserTagAccess** | **String** |  | [optional] 
**TagStyle** | **String** |  | [optional] 
**ConsentText** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterOptionsRB = Initialize-PVEPUTClusterOptionsRB  -Keyboard null `
 -Ha null `
 -Migration null `
 -Bwlimit null `
 -NextId null `
 -MigrationUnsecure null `
 -MaxWorkers null `
 -Language null `
 -Delete null `
 -RegisteredTags null `
 -MacPrefix null `
 -U2f null `
 -EmailFrom null `
 -Crs null `
 -HttpProxy null `
 -Webauthn null `
 -Description null `
 -Fencing null `
 -Notify null `
 -Console null `
 -Replication null `
 -UserTagAccess null `
 -TagStyle null `
 -ConsentText null
```

- Convert the resource to JSON
```powershell
$PUTClusterOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

