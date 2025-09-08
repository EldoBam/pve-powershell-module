# GETNodesLxcRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cf** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 
**Ds** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesLxcRrdRB = Initialize-PVEGETNodesLxcRrdRB  -Cf null `
 -Timeframe null `
 -Ds null
```

- Convert the resource to JSON
```powershell
$GETNodesLxcRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

