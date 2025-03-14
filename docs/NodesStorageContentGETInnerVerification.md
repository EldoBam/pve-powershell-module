# NodesStorageContentGETInnerVerification
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** | Last backup verification state. | [optional] 
**Upid** | **String** | Last backup verification UPID. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInnerVerification = Initialize-PVENodesStorageContentGETInnerVerification  -State null `
 -Upid null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInnerVerification | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

