# POSTNodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetNode** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageContentRB = Initialize-PVEPOSTNodesStorageContentRB  -TargetNode null `
 -Target null `
 -Storage null `
 -Volume null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

