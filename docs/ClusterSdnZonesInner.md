# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dhcp** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Pending** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -Dhcp null `
 -Type null `
 -Mtu null `
 -Nodes null `
 -Ipam null `
 -State null `
 -Dnszone null `
 -Zone null `
 -Reversedns null `
 -Dns null `
 -Pending null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

