# NodesSdnZonesBridgesInnerPortsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Index** | **String** | The index of the guests network device that this interface belongs to. | [optional] 
**Name** | **String** | The name of the bridge port. | [optional] 
**PrimaryVlan** | **Decimal** | The primary VLAN configured for the port of this bridge (&#x3D; PVID). Only for VLAN-aware bridges. | [optional] 
**Vlans** | **String[]** | A list of VLANs and VLAN ranges that are allowed for this bridge port in addition to the primary VLAN. Only for VLAN-aware bridges. | [optional] 
**Vmid** | **Decimal** | The ID of the guest that this interface belongs to. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnZonesBridgesInnerPortsInner = Initialize-PVENodesSdnZonesBridgesInnerPortsInner  -Index null `
 -Name null `
 -PrimaryVlan null `
 -Vlans null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$NodesSdnZonesBridgesInnerPortsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

