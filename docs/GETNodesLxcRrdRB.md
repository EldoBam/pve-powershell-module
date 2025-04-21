# GETNodesLxcRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ds** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesLxcRrdRB = Initialize-PVEGETNodesLxcRrdRB  -Ds null `
 -Timeframe null `
 -Cf null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesLxcRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

