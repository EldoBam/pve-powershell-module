# POSTNodesQemuStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeepActive** | **Boolean** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**OverruleShutdown** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStopRB = Initialize-PVEPOSTNodesQemuStatusStopRB  -KeepActive null `
 -Migratedfrom null `
 -Skiplock null `
 -OverruleShutdown null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

