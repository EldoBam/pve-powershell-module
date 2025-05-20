# POSTNodesLxcStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**ForceStop** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusShutdownRB = Initialize-PVEPOSTNodesLxcStatusShutdownRB  -Timeout null `
 -ForceStop null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

