# PUTClusterSdnFabricsNodeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**NodeId** | **String** |  | [optional] 
**FabricId** | **String** |  | [optional] 
**Interfaces** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Ip6** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnFabricsNodeRB = Initialize-PVEPUTClusterSdnFabricsNodeRB  -Ip null `
 -Delete null `
 -NodeId null `
 -FabricId null `
 -Interfaces null `
 -Digest null `
 -LockToken null `
 -Ip6 null `
 -Protocol null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnFabricsNodeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

