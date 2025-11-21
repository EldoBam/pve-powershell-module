# PUTNodesNetworkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VlanId** | **Int32** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
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
**BridgeVlanAware** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesNetworkRB = Initialize-PVEPUTNodesNetworkRB  -VlanId null `
 -OvsBonds null `
 -OvsOptions null `
 -Delete null `
 -OvsBridge null `
 -BridgeVids null `
 -Cidr null `
 -OvsPorts null `
 -Slaves null `
 -Mtu null `
 -BondMode null `
 -Netmask null `
 -OvsTag null `
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
 -BridgeVlanAware null
```

- Convert the resource to JSON
```powershell
$PUTNodesNetworkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

