# POSTNodesLxcStatusRebootRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusRebootRB = Initialize-PVEPOSTNodesLxcStatusRebootRB  -Node null `
 -Timeout null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusRebootRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

