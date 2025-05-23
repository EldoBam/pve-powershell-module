# StoragePUT
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Config** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StoragePUT = Initialize-PVEStoragePUT  -Type null `
 -Storage null `
 -Config null
```

- Convert the resource to JSON
```powershell
$StoragePUT | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

