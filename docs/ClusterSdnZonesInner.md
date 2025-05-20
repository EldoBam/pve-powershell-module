# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mtu** | **Int32** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Pending** | **Boolean** |  | [optional] 
**Dns** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -Mtu null `
 -Dnszone null `
 -Ipam null `
 -Dhcp null `
 -Nodes null `
 -Reversedns null `
 -State null `
 -Zone null `
 -Type null `
 -Pending null `
 -Dns null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

