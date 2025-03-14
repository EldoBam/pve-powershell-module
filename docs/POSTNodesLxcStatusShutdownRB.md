# POSTNodesLxcStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**ForceStop** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusShutdownRB = Initialize-PVEPOSTNodesLxcStatusShutdownRB  -Node null `
 -Timeout null `
 -Vmid null `
 -ForceStop null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

