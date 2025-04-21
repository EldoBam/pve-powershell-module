# NodesCephFsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MetadataPool** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephFsInner = Initialize-PVENodesCephFsInner  -MetadataPool null `
 -Name null `
 -DataPool null
```

- Convert the resource to JSON
```powershell
$NodesCephFsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

