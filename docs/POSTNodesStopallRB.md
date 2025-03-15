# POSTNodesStopallRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vms** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**ForceStop** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStopallRB = Initialize-PVEPOSTNodesStopallRB  -Vms null `
 -Node null `
 -ForceStop null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesStopallRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

