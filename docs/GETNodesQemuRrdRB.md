# GETNodesQemuRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ds** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cf** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuRrdRB = Initialize-PVEGETNodesQemuRrdRB  -Ds null `
 -Node null `
 -Timeframe null `
 -Vmid null `
 -Cf null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

