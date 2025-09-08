# GETClusterSdnFabricsNodeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **Boolean** |  | [optional] 
**FabricId** | **String** |  | [optional] 
**Running** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnFabricsNodeRB = Initialize-PVEGETClusterSdnFabricsNodeRB  -Pending null `
 -FabricId null `
 -Running null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnFabricsNodeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

