# ClusterSdnFabricsAllFabricsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Area** | **String** | OSPF area. Either a IPv4 address or a 32-bit number. Gets validated in rust. | [optional] 
**CsnpInterval** | **Decimal** | The csnp_interval property for Openfabric | [optional] 
**Digest** | **String** | Prevent changes if current configuration file has a different digest. This can be used to prevent concurrent modifications. | [optional] 
**HelloInterval** | **Decimal** | The hello_interval property for Openfabric | [optional] 
**Id** | **String** | Identifier for SDN fabrics | [optional] 
**Ip6Prefix** | **String** | The IP prefix for Node IPs | [optional] 
**IpPrefix** | **String** | The IP prefix for Node IPs | [optional] 
**LockToken** | **String** | the token for unlocking the global SDN configuration | [optional] 
**Protocol** | **String** | Type of configuration entry in an SDN Fabric section config | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnFabricsAllFabricsInner = Initialize-PVEClusterSdnFabricsAllFabricsInner  -Area null `
 -CsnpInterval null `
 -Digest null `
 -HelloInterval null `
 -Id null `
 -Ip6Prefix null `
 -IpPrefix null `
 -LockToken null `
 -Protocol null
```

- Convert the resource to JSON
```powershell
$ClusterSdnFabricsAllFabricsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

