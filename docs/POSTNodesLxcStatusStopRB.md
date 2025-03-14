# POSTNodesLxcStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**OverruleShutdown** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusStopRB = Initialize-PVEPOSTNodesLxcStatusStopRB  -Node null `
 -Vmid null `
 -Skiplock null `
 -OverruleShutdown null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

