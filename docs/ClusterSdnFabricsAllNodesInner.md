# ClusterSdnFabricsAllNodesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** | Prevent changes if current configuration file has a different digest. This can be used to prevent concurrent modifications. | [optional] 
**FabricId** | **String** | Identifier for SDN fabrics | [optional] 
**Interfaces** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Ip** | **String** | IPv4 address for this node | [optional] 
**Ip6** | **String** | IPv6 address for this node | [optional] 
**LockToken** | **String** | the token for unlocking the global SDN configuration | [optional] 
**NodeId** | **String** | Identifier for nodes in an SDN fabric | [optional] 
**Protocol** | **String** | Type of configuration entry in an SDN Fabric section config | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnFabricsAllNodesInner = Initialize-PVEClusterSdnFabricsAllNodesInner  -Digest null `
 -FabricId null `
 -Interfaces null `
 -Ip null `
 -Ip6 null `
 -LockToken null `
 -NodeId null `
 -Protocol null
```

- Convert the resource to JSON
```powershell
$ClusterSdnFabricsAllNodesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

