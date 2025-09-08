# ClusterSdnVnetsInnerPending
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alias** | **String** | Alias name of the VNet. | [optional] 
**IsolatePorts** | **Boolean** | If true, sets the isolated property for all interfaces on the bridge of this VNet. | [optional] 
**Tag** | **Int32** | VLAN Tag (for VLAN or QinQ zones) or VXLAN VNI (for VXLAN or EVPN zones). | [optional] 
**Vlanaware** | **Boolean** | Allow VLANs to pass through this VNet. | [optional] 
**Zone** | **String** | Name of the zone this VNet belongs to. | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsInnerPending = Initialize-PVEClusterSdnVnetsInnerPending  -Alias null `
 -IsolatePorts null `
 -Tag null `
 -Vlanaware null `
 -Zone null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsInnerPending | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

