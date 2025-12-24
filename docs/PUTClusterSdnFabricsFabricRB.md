# PUTClusterSdnFabricsFabricRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip6Prefix** | **String** |  | [optional] 
**Delete** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Area** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IpPrefix** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**CsnpInterval** | **Decimal** |  | [optional] 
**HelloInterval** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnFabricsFabricRB = Initialize-PVEPUTClusterSdnFabricsFabricRB  -Ip6Prefix null `
 -Delete null `
 -Area null `
 -Digest null `
 -IpPrefix null `
 -LockToken null `
 -Protocol null `
 -CsnpInterval null `
 -HelloInterval null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnFabricsFabricRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

