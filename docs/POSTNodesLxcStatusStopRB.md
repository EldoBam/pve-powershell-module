# POSTNodesLxcStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Skiplock** | **Boolean** |  | [optional] 
**OverruleShutdown** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusStopRB = Initialize-PVEPOSTNodesLxcStatusStopRB  -Skiplock null `
 -OverruleShutdown null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

