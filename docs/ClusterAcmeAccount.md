# ClusterAcmeAccount
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Directory** | **String** |  | [optional] 
**Account** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Tos** | **String** |  | [optional] 
**Location** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeAccount = Initialize-PVEClusterAcmeAccount  -Directory null `
 -Account null `
 -Tos null `
 -Location null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeAccount | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

