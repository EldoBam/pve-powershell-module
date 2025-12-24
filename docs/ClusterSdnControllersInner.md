# ClusterSdnControllersInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsisIfaces** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Pending** | [**ClusterSdnControllersInnerPending**](ClusterSdnControllersInnerPending.md) |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**BgpMultipathAsRelax** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnControllersInner = Initialize-PVEClusterSdnControllersInner  -IsisIfaces null `
 -State null `
 -IsisNet null `
 -Peers null `
 -Type null `
 -Loopback null `
 -Controller null `
 -Node null `
 -Ebgp null `
 -IsisDomain null `
 -Pending null `
 -Asn null `
 -EbgpMultihop null `
 -BgpMultipathAsRelax null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$ClusterSdnControllersInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

