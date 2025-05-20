# POSTNodesStopallRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vms** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**ForceStop** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStopallRB = Initialize-PVEPOSTNodesStopallRB  -Vms null `
 -Timeout null `
 -ForceStop null
```

- Convert the resource to JSON
```powershell
$POSTNodesStopallRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

