# StoragePUT
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Config** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Storage** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StoragePUT = Initialize-PVEStoragePUT  -Config null `
 -Storage null `
 -Type null
```

- Convert the resource to JSON
```powershell
$StoragePUT | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

