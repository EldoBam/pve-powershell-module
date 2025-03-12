# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -Pending null `
 -Nodes null `
 -Type null `
 -Mtu null `
 -State null `
 -Zone null `
 -Dns null `
 -Ipam null `
 -Reversedns null `
 -Dnszone null `
 -Dhcp null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

