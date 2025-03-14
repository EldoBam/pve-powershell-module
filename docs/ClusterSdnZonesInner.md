# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dns** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Pending** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -Dns null `
 -Ipam null `
 -Dhcp null `
 -Type null `
 -Dnszone null `
 -Nodes null `
 -State null `
 -Reversedns null `
 -Pending null `
 -Mtu null `
 -Zone null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

