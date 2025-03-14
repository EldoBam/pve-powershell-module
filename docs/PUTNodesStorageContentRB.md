# PUTNodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesStorageContentRB = Initialize-PVEPUTNodesStorageContentRB  -Node null `
 -Volume null `
 -Protected null `
 -Notes null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$PUTNodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

