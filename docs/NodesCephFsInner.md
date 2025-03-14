# NodesCephFsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**MetadataPool** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephFsInner = Initialize-PVENodesCephFsInner  -Name null `
 -DataPool null `
 -MetadataPool null
```

- Convert the resource to JSON
```powershell
$NodesCephFsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

