# GETNodesStorageRrddataRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeframe** | **String** |  | [optional] 
**Cf** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageRrddataRB = Initialize-PVEGETNodesStorageRrddataRB  -Timeframe null `
 -Cf null `
 -Storage null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageRrddataRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

