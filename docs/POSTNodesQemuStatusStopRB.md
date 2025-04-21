# POSTNodesQemuStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OverruleShutdown** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**KeepActive** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStopRB = Initialize-PVEPOSTNodesQemuStatusStopRB  -OverruleShutdown null `
 -Vmid null `
 -Skiplock null `
 -Timeout null `
 -Migratedfrom null `
 -Node null `
 -KeepActive null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

