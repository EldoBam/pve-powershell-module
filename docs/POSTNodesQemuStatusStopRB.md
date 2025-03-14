# POSTNodesQemuStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**OverruleShutdown** | **Int32** |  | [optional] 
**KeepActive** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStopRB = Initialize-PVEPOSTNodesQemuStatusStopRB  -Timeout null `
 -Vmid null `
 -Migratedfrom null `
 -Skiplock null `
 -Node null `
 -OverruleShutdown null `
 -KeepActive null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

