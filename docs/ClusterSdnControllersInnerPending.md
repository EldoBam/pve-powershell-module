# ClusterSdnControllersInnerPending
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Asn** | **Int32** | The local ASN of the controller. BGP &amp; EVPN only. | [optional] 
**BgpMultipathAsRelax** | **Boolean** | Consider different AS paths of equal length for multipath computation. BGP only. | [optional] 
**Ebgp** | **Boolean** | Enable eBGP (remote-as external). BGP only. | [optional] 
**EbgpMultihop** | **Int32** | Set maximum amount of hops for eBGP peers. Needs ebgp set to 1. BGP only. | [optional] 
**IsisDomain** | **String** | Name of the IS-IS domain. IS-IS only. | [optional] 
**IsisIfaces** | **String** | Comma-separated list of interfaces where IS-IS should be active. IS-IS only. | [optional] 
**IsisNet** | **String** | Network Entity title for this node in the IS-IS network. IS-IS only. | [optional] 
**Loopback** | **String** | Name of the loopback/dummy interface that provides the Router-IP. BGP only. | [optional] 
**Node** | **String** | Node(s) where this controller is active. | [optional] 
**Peers** | **String** | Comma-separated list of the peers IP addresses. | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnControllersInnerPending = Initialize-PVEClusterSdnControllersInnerPending  -Asn null `
 -BgpMultipathAsRelax null `
 -Ebgp null `
 -EbgpMultihop null `
 -IsisDomain null `
 -IsisIfaces null `
 -IsisNet null `
 -Loopback null `
 -Node null `
 -Peers null
```

- Convert the resource to JSON
```powershell
$ClusterSdnControllersInnerPending | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

