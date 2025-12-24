# POSTClusterSdnFabricsNodeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LockToken** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Ip6** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**NodeId** | **String** |  | [optional] 
**Interfaces** | [**AnyType[]**](AnyType.md) |  | [optional] 
**FabricId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnFabricsNodeRB = Initialize-PVEPOSTClusterSdnFabricsNodeRB  -LockToken null `
 -Protocol null `
 -Digest null `
 -Ip6 null `
 -Ip null `
 -NodeId null `
 -Interfaces null `
 -FabricId null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnFabricsNodeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

