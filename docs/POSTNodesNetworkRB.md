# POSTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VlanId** | **Int32** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesNetworkRB = Initialize-PVEPOSTNodesNetworkRB  -VlanId null `
 -OvsBonds null `
 -OvsOptions null `
 -OvsBridge null `
 -BridgeVids null `
 -Cidr null `
 -OvsPorts null `
 -Slaves null `
 -Mtu null `
 -BondMode null `
 -Netmask null `
 -OvsTag null `
 -BridgeVlanAware null `
 -BridgePorts null `
 -Gateway null `
 -Comments null `
 -Netmask6 null `
 -VlanRawDevice null `
 -Comments6 null `
 -Cidr6 null `
 -Address null `
 -BondXmitHashPolicy null `
 -Autostart null `
 -Gateway6 null `
 -Type null `
 -BondPrimary null `
 -Address6 null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$POSTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

