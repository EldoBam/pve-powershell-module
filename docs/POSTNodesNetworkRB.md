# POSTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BridgeVlanAware** | **Int32** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Address6** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesNetworkRB = Initialize-PVEPOSTNodesNetworkRB  -BridgeVlanAware null `
 -BondMode null `
 -BondPrimary null `
 -Gateway6 null `
 -Address null `
 -OvsPorts null `
 -OvsBridge null `
 -Netmask null `
 -Autostart null `
 -Node null `
 -VlanRawDevice null `
 -BridgeVids null `
 -Iface null `
 -BondXmitHashPolicy null `
 -Type null `
 -Gateway null `
 -Cidr null `
 -Slaves null `
 -OvsBonds null `
 -Mtu null `
 -Comments6 null `
 -Comments null `
 -OvsTag null `
 -Address6 null `
 -VlanId null `
 -Cidr6 null `
 -Netmask6 null `
 -BridgePorts null `
 -OvsOptions null
```

- Convert the resource to JSON
```powershell
$POSTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

