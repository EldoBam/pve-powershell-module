# POSTNodesQemuStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**OverruleShutdown** | **Boolean** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**KeepActive** | **Boolean** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStopRB = Initialize-PVEPOSTNodesQemuStatusStopRB  -Timeout null `
 -OverruleShutdown null `
 -Skiplock null `
 -KeepActive null `
 -Migratedfrom null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

