# POSTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BridgePorts** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesNetworkRB = Initialize-PVEPOSTNodesNetworkRB  -BridgePorts null `
 -Gateway null `
 -Cidr6 null `
 -Type null `
 -Address null `
 -OvsPorts null `
 -Autostart null `
 -VlanId null `
 -BondXmitHashPolicy null `
 -BondPrimary null `
 -Comments null `
 -Address6 null `
 -Comments6 null `
 -Netmask6 null `
 -Gateway6 null `
 -BondMode null `
 -VlanRawDevice null `
 -Netmask null `
 -BridgeVids null `
 -Iface null `
 -OvsBridge null `
 -BridgeVlanAware null `
 -Cidr null `
 -OvsBonds null `
 -OvsOptions null `
 -Slaves null `
 -OvsTag null `
 -Mtu null
```

- Convert the resource to JSON
```powershell
$POSTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

