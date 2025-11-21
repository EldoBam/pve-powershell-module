# GETClusterSdnFabricsNodeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Running** | **Boolean** |  | [optional] 
**FabricId** | **String** |  | [optional] 
**Pending** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnFabricsNodeRB = Initialize-PVEGETClusterSdnFabricsNodeRB  -Running null `
 -FabricId null `
 -Pending null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnFabricsNodeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

