# POSTClusterSdnFabricsNodeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protocol** | **String** |  | [optional] 
**Ip6** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**NodeId** | **String** |  | [optional] 
**FabricId** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Interfaces** | [**AnyType[]**](AnyType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnFabricsNodeRB = Initialize-PVEPOSTClusterSdnFabricsNodeRB  -Protocol null `
 -Ip6 null `
 -Ip null `
 -LockToken null `
 -NodeId null `
 -FabricId null `
 -Digest null `
 -Interfaces null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnFabricsNodeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

