# NodesCephFsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataPool** | **String** |  | [optional] 
**MetadataPool** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephFsInner = Initialize-PVENodesCephFsInner  -DataPool null `
 -MetadataPool null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesCephFsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

