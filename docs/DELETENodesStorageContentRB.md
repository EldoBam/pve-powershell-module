# DELETENodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Delay** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesStorageContentRB = Initialize-PVEDELETENodesStorageContentRB  -Storage null `
 -Volume null `
 -Node null `
 -Delay null
```

- Convert the resource to JSON
```powershell
$DELETENodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

