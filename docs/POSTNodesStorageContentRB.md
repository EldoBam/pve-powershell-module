# POSTNodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**TargetNode** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageContentRB = Initialize-PVEPOSTNodesStorageContentRB  -Node null `
 -Volume null `
 -TargetNode null `
 -Storage null `
 -Target null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

