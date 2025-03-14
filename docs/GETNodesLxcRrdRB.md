# GETNodesLxcRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeframe** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Ds** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesLxcRrdRB = Initialize-PVEGETNodesLxcRrdRB  -Timeframe null `
 -Node null `
 -Vmid null `
 -Ds null `
 -Cf null
```

- Convert the resource to JSON
```powershell
$GETNodesLxcRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

