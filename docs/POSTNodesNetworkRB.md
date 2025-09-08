# POSTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BondPrimary** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Address6** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Address** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesNetworkRB = Initialize-PVEPOSTNodesNetworkRB  -BondPrimary null `
 -Mtu null `
 -Comments6 null `
 -Slaves null `
 -OvsPorts null `
 -OvsOptions null `
 -VlanId null `
 -Address6 null `
 -BridgeVids null `
 -Gateway null `
 -BondXmitHashPolicy null `
 -Type null `
 -OvsBonds null `
 -Gateway6 null `
 -BondMode null `
 -BridgePorts null `
 -OvsBridge null `
 -VlanRawDevice null `
 -Cidr null `
 -Iface null `
 -BridgeVlanAware null `
 -Netmask6 null `
 -Netmask null `
 -OvsTag null `
 -Address null `
 -Autostart null `
 -Comments null `
 -Cidr6 null
```

- Convert the resource to JSON
```powershell
$POSTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

