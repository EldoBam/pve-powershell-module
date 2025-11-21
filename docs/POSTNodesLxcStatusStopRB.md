# POSTNodesLxcStatusStopRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OverruleShutdown** | **Boolean** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusStopRB = Initialize-PVEPOSTNodesLxcStatusStopRB  -OverruleShutdown null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusStopRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

