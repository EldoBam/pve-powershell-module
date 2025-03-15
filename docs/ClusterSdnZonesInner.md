# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Pending** | **Int32** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -State null `
 -Reversedns null `
 -Pending null `
 -Dhcp null `
 -Mtu null `
 -Nodes null `
 -Dnszone null `
 -Type null `
 -Zone null `
 -Dns null `
 -Ipam null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

