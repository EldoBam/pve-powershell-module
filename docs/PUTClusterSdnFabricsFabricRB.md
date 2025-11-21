# PUTClusterSdnFabricsFabricRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsnpInterval** | **Decimal** |  | [optional] 
**IpPrefix** | **String** |  | [optional] 
**Delete** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Ip6Prefix** | **String** |  | [optional] 
**Area** | **String** |  | [optional] 
**HelloInterval** | **Decimal** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnFabricsFabricRB = Initialize-PVEPUTClusterSdnFabricsFabricRB  -CsnpInterval null `
 -IpPrefix null `
 -Delete null `
 -Ip6Prefix null `
 -Area null `
 -HelloInterval null `
 -Digest null `
 -LockToken null `
 -Protocol null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnFabricsFabricRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

