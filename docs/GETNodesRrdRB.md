# GETNodesRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ds** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesRrdRB = Initialize-PVEGETNodesRrdRB  -Ds null `
 -Node null `
 -Timeframe null `
 -Cf null
```

- Convert the resource to JSON
```powershell
$GETNodesRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

