# POSTNodesQemuStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Skiplock** | **Boolean** |  | [optional] 
**KeepActive** | **Boolean** |  | [optional] 
**OverruleShutdown** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStopRB = Initialize-PVEPOSTNodesQemuStatusStopRB  -Skiplock null `
 -KeepActive null `
 -OverruleShutdown null `
 -Timeout null `
 -Migratedfrom null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

