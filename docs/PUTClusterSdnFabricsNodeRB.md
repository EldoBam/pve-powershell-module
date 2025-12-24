# PUTClusterSdnFabricsNodeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String[]** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Ip6** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Interfaces** | [**AnyType[]**](AnyType.md) |  | [optional] 
**FabricId** | **String** |  | [optional] 
**NodeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnFabricsNodeRB = Initialize-PVEPUTClusterSdnFabricsNodeRB  -Delete null `
 -Protocol null `
 -Digest null `
 -Ip6 null `
 -Ip null `
 -LockToken null `
 -Interfaces null `
 -FabricId null `
 -NodeId null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnFabricsNodeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

