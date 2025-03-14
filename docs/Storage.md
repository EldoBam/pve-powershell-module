# Storage
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Config** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Storage = Initialize-PVEStorage  -Storage null `
 -Config null `
 -Type null
```

- Convert the resource to JSON
```powershell
$Storage | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

