# POSTNodesQemuStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Migratedfrom** | **String** |  | [optional] 
**OverruleShutdown** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**KeepActive** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStopRB = Initialize-PVEPOSTNodesQemuStatusStopRB  -Migratedfrom null `
 -OverruleShutdown null `
 -Timeout null `
 -KeepActive null `
 -Node null `
 -Vmid null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

