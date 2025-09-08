# PUTClusterSdnFabricsFabricRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protocol** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Delete** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Ip6Prefix** | **String** |  | [optional] 
**Area** | **String** |  | [optional] 
**IpPrefix** | **String** |  | [optional] 
**CsnpInterval** | **Decimal** |  | [optional] 
**Digest** | **String** |  | [optional] 
**HelloInterval** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnFabricsFabricRB = Initialize-PVEPUTClusterSdnFabricsFabricRB  -Protocol null `
 -LockToken null `
 -Delete null `
 -Ip6Prefix null `
 -Area null `
 -IpPrefix null `
 -CsnpInterval null `
 -Digest null `
 -HelloInterval null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnFabricsFabricRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

