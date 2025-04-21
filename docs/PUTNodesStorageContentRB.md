# PUTNodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protected** | **Int32** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesStorageContentRB = Initialize-PVEPUTNodesStorageContentRB  -Protected null `
 -Volume null `
 -Storage null `
 -Notes null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

