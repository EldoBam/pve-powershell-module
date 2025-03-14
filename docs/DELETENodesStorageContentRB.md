# DELETENodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Delay** | **Int32** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesStorageContentRB = Initialize-PVEDELETENodesStorageContentRB  -Node null `
 -Delay null `
 -Volume null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$DELETENodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

