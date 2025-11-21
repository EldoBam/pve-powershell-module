# ClusterSdnFabricsFabric
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsnpInterval** | **Decimal** |  | [optional] 
**Id** | **String** |  | [optional] 
**IpPrefix** | **String** |  | [optional] 
**Ip6Prefix** | **String** |  | [optional] 
**Area** | **String** |  | [optional] 
**HelloInterval** | **Decimal** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnFabricsFabric = Initialize-PVEClusterSdnFabricsFabric  -CsnpInterval null `
 -Id null `
 -IpPrefix null `
 -Ip6Prefix null `
 -Area null `
 -HelloInterval null `
 -Digest null `
 -LockToken null `
 -Protocol null
```

- Convert the resource to JSON
```powershell
$ClusterSdnFabricsFabric | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

