# GETNodesRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cf** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 
**Ds** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesRrdRB = Initialize-PVEGETNodesRrdRB  -Cf null `
 -Node null `
 -Timeframe null `
 -Ds null
```

- Convert the resource to JSON
```powershell
$GETNodesRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

