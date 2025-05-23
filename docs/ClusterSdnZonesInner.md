# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Pending** | **Boolean** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -State null `
 -Zone null `
 -Nodes null `
 -Type null `
 -Ipam null `
 -Reversedns null `
 -Pending null `
 -Dhcp null `
 -Mtu null `
 -Dnszone null `
 -Dns null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

