# GETNodesStorageRrdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cf** | **String** |  | [optional] 
**Timeframe** | **String** |  | [optional] 
**Ds** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRrdRB = Initialize-PVEGETNodesStorageRrdRB  -Cf null `
 -Timeframe null `
 -Ds null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRrdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

