# ClusterSdnControllersInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsisIfaces** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**BgpMultipathAsRelax** | **Boolean** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Pending** | [**ClusterSdnControllersInnerPending**](ClusterSdnControllersInnerPending.md) |  | [optional] 
**Node** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnControllersInner = Initialize-PVEClusterSdnControllersInner  -IsisIfaces null `
 -EbgpMultihop null `
 -IsisDomain null `
 -IsisNet null `
 -BgpMultipathAsRelax null `
 -Asn null `
 -State null `
 -Ebgp null `
 -Type null `
 -Digest null `
 -Pending null `
 -Node null `
 -Controller null `
 -Loopback null `
 -Peers null
```

- Convert the resource to JSON
```powershell
$ClusterSdnControllersInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

