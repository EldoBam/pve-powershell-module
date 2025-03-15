# POSTNodesLxcStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**ForceStop** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusShutdownRB = Initialize-PVEPOSTNodesLxcStatusShutdownRB  -Vmid null `
 -Node null `
 -ForceStop null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

