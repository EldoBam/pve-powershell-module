# POSTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address6** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesNetworkRB = Initialize-PVEPOSTNodesNetworkRB  -Address6 null `
 -BondPrimary null `
 -Netmask null `
 -Gateway null `
 -Type null `
 -OvsTag null `
 -Mtu null `
 -OvsOptions null `
 -Cidr6 null `
 -BridgePorts null `
 -OvsBonds null `
 -Gateway6 null `
 -Comments null `
 -Autostart null `
 -OvsPorts null `
 -BondXmitHashPolicy null `
 -OvsBridge null `
 -BridgeVlanAware null `
 -Comments6 null `
 -VlanRawDevice null `
 -VlanId null `
 -Netmask6 null `
 -Cidr null `
 -Iface null `
 -Slaves null `
 -BridgeVids null `
 -Address null `
 -BondMode null
```

- Convert the resource to JSON
```powershell
$POSTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

