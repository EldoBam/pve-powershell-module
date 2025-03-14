# GETNodesStorageRrddataRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeframe** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRrddataRB = Initialize-PVEGETNodesStorageRrddataRB  -Timeframe null `
 -Node null `
 -Storage null `
 -Cf null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRrddataRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

