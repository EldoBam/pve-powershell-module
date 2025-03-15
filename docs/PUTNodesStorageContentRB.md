# PUTNodesStorageContentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protected** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesStorageContentRB = Initialize-PVEPUTNodesStorageContentRB  -Protected null `
 -Node null `
 -Storage null `
 -Volume null `
 -Notes null
```

- Convert the resource to JSON
```powershell
$PUTNodesStorageContentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

