# ClusterSdnControllersInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**Pending** | [**ClusterSdnControllersInnerPending**](ClusterSdnControllersInnerPending.md) |  | [optional] 
**Loopback** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**BgpMultipathAsRelax** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnControllersInner = Initialize-PVEClusterSdnControllersInner  -Type null `
 -Controller null `
 -Asn null `
 -Pending null `
 -Loopback null `
 -IsisNet null `
 -IsisIfaces null `
 -Node null `
 -BgpMultipathAsRelax null `
 -Digest null `
 -EbgpMultihop null `
 -Ebgp null `
 -IsisDomain null `
 -State null `
 -Peers null
```

- Convert the resource to JSON
```powershell
$ClusterSdnControllersInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

