# ClusterAcmeAccount
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Location** | **String** |  | [optional] 
**Directory** | **String** |  | [optional] 
**Tos** | **String** |  | [optional] 
**Account** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeAccount = Initialize-PVEClusterAcmeAccount  -Location null `
 -Directory null `
 -Tos null `
 -Account null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeAccount | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

