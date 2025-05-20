# POSTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway6** | **String** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesNetworkRB = Initialize-PVEPOSTNodesNetworkRB  -Gateway6 null `
 -Comments6 null `
 -Iface null `
 -Cidr null `
 -Cidr6 null `
 -Autostart null `
 -Mtu null `
 -BondMode null `
 -Slaves null `
 -BridgeVids null `
 -BridgePorts null `
 -Netmask6 null `
 -OvsOptions null `
 -Type null `
 -OvsTag null `
 -Gateway null `
 -Netmask null `
 -OvsPorts null `
 -Comments null `
 -BondXmitHashPolicy null `
 -Address null `
 -BridgeVlanAware null `
 -VlanRawDevice null `
 -BondPrimary null `
 -Address6 null `
 -VlanId null `
 -OvsBonds null `
 -OvsBridge null
```

- Convert the resource to JSON
```powershell
$POSTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

