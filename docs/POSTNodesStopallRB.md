# POSTNodesStopallRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForceStop** | **Boolean** |  | [optional] 
**Vms** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStopallRB = Initialize-PVEPOSTNodesStopallRB  -ForceStop null `
 -Vms null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesStopallRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

