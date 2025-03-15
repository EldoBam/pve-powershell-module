# PUTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iface** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**BridgeVlanAware** | **Int32** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesNetworkRB = Initialize-PVEPUTNodesNetworkRB  -Iface null `
 -OvsTag null `
 -BridgePorts null `
 -Netmask6 null `
 -Gateway6 null `
 -OvsPorts null `
 -VlanRawDevice null `
 -Slaves null `
 -BridgeVlanAware null `
 -Comments6 null `
 -Mtu null `
 -BondXmitHashPolicy null `
 -Node null `
 -Gateway null `
 -Comments null `
 -Cidr6 null `
 -BondMode null `
 -VlanId null `
 -OvsBridge null `
 -BridgeVids null `
 -Netmask null `
 -Address null `
 -BondPrimary null `
 -OvsOptions null `
 -Delete null `
 -Autostart null `
 -OvsBonds null `
 -Cidr null `
 -Type null `
 -Address6 null
```

- Convert the resource to JSON
```powershell
$PUTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

