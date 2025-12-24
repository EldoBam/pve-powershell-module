# ClusterSdnFabricsFabricGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip6Prefix** | **String** |  | [optional] 
**Area** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IpPrefix** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**CsnpInterval** | **Decimal** |  | [optional] 
**Id** | **String** |  | [optional] 
**HelloInterval** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnFabricsFabricGETInner = Initialize-PVEClusterSdnFabricsFabricGETInner  -Ip6Prefix null `
 -Area null `
 -Digest null `
 -IpPrefix null `
 -LockToken null `
 -Protocol null `
 -CsnpInterval null `
 -Id null `
 -HelloInterval null
```

- Convert the resource to JSON
```powershell
$ClusterSdnFabricsFabricGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

