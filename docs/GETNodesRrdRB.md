# GETNodesRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ds** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesRrdRB = Initialize-PVEGETNodesRrdRB  -Ds null `
 -Cf null `
 -Timeframe null
```

- Convert the resource to JSON
```powershell
$GETNodesRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

