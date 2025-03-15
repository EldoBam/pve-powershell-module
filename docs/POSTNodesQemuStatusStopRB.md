# POSTNodesQemuStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**KeepActive** | **Int32** |  | [optional] 
**OverruleShutdown** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStopRB = Initialize-PVEPOSTNodesQemuStatusStopRB  -Node null `
 -Skiplock null `
 -Vmid null `
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

