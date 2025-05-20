# POSTNodesLxcStatusShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForceStop** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusShutdownRB = Initialize-PVEPOSTNodesLxcStatusShutdownRB  -ForceStop null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

