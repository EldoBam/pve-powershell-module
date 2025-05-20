# POSTNodesQemuStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Skiplock** | **Boolean** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**KeepActive** | **Boolean** |  | [optional] 
**OverruleShutdown** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStopRB = Initialize-PVEPOSTNodesQemuStatusStopRB  -Skiplock null `
 -Migratedfrom null `
 -Timeout null `
 -KeepActive null `
 -OverruleShutdown null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

