# ClusterSdnFabricsFabric
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protocol** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Ip6Prefix** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Area** | **String** |  | [optional] 
**IpPrefix** | **String** |  | [optional] 
**CsnpInterval** | **Decimal** |  | [optional] 
**Digest** | **String** |  | [optional] 
**HelloInterval** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnFabricsFabric = Initialize-PVEClusterSdnFabricsFabric  -Protocol null `
 -LockToken null `
 -Ip6Prefix null `
 -Id null `
 -Area null `
 -IpPrefix null `
 -CsnpInterval null `
 -Digest null `
 -HelloInterval null
```

- Convert the resource to JSON
```powershell
$ClusterSdnFabricsFabric | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

