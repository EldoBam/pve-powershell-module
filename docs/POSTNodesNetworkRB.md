# POSTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BridgeVids** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesNetworkRB = Initialize-PVEPOSTNodesNetworkRB  -BridgeVids null `
 -Mtu null `
 -Gateway6 null `
 -Gateway null `
 -BridgePorts null `
 -Address null `
 -Iface null `
 -BondPrimary null `
 -Comments6 null `
 -OvsBonds null `
 -OvsTag null `
 -BondXmitHashPolicy null `
 -Autostart null `
 -OvsOptions null `
 -Cidr6 null `
 -VlanRawDevice null `
 -Comments null `
 -Cidr null `
 -BridgeVlanAware null `
 -OvsPorts null `
 -VlanId null `
 -Netmask null `
 -Address6 null `
 -Netmask6 null `
 -Slaves null `
 -BondMode null `
 -Type null `
 -OvsBridge null
```

- Convert the resource to JSON
```powershell
$POSTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

