# ClusterAcmeAccount
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Tos** | **String** |  | [optional] 
**Directory** | **String** |  | [optional] 
**Location** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeAccount = Initialize-PVEClusterAcmeAccount  -Account null `
 -Tos null `
 -Directory null `
 -Location null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeAccount | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

