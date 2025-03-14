# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodes** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Pending** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -Nodes null `
 -Zone null `
 -Dhcp null `
 -Ipam null `
 -Type null `
 -Dnszone null `
 -Reversedns null `
 -Mtu null `
 -Dns null `
 -State null `
 -Pending null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

