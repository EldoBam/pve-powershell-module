# POSTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mtu** | **Int32** |  | [optional] 
**Address6** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**BridgeVlanAware** | **Int32** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesNetworkRB = Initialize-PVEPOSTNodesNetworkRB  -Mtu null `
 -Address6 null `
 -BondPrimary null `
 -OvsBridge null `
 -Node null `
 -BondMode null `
 -Comments6 null `
 -Iface null `
 -BridgeVids null `
 -Slaves null `
 -Netmask null `
 -Type null `
 -OvsPorts null `
 -Address null `
 -Cidr null `
 -Comments null `
 -Cidr6 null `
 -VlanRawDevice null `
 -Netmask6 null `
 -Gateway null `
 -BridgeVlanAware null `
 -OvsTag null `
 -OvsBonds null `
 -BondXmitHashPolicy null `
 -OvsOptions null `
 -BridgePorts null `
 -VlanId null `
 -Gateway6 null `
 -Autostart null
```

- Convert the resource to JSON
```powershell
$POSTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

