# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mtu** | **Int32** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Pending** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -Mtu null `
 -Dhcp null `
 -Type null `
 -Dnszone null `
 -Zone null `
 -State null `
 -Ipam null `
 -Reversedns null `
 -Nodes null `
 -Dns null `
 -Pending null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

