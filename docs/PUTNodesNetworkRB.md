# PUTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OvsBridge** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**BridgeVlanAware** | **Int32** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesNetworkRB = Initialize-PVEPUTNodesNetworkRB  -OvsBridge null `
 -BondPrimary null `
 -Comments null `
 -OvsBonds null `
 -OvsTag null `
 -Gateway null `
 -OvsPorts null `
 -VlanRawDevice null `
 -BridgeVlanAware null `
 -Netmask6 null `
 -Gateway6 null `
 -BridgeVids null `
 -Delete null `
 -Netmask null `
 -BondMode null `
 -BondXmitHashPolicy null `
 -Slaves null `
 -BridgePorts null `
 -Address6 null `
 -Address null `
 -Autostart null `
 -Comments6 null `
 -Iface null `
 -VlanId null `
 -Cidr6 null `
 -OvsOptions null `
 -Cidr null `
 -Node null `
 -Mtu null `
 -Type null
```

- Convert the resource to JSON
```powershell
$PUTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

