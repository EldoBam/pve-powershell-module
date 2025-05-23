# ClusterAcmeAccount
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tos** | **String** |  | [optional] 
**Account** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Location** | **String** |  | [optional] 
**Directory** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeAccount = Initialize-PVEClusterAcmeAccount  -Tos null `
 -Account null `
 -Location null `
 -Directory null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeAccount | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

