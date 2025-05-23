# NodesNetworkGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BridgeUnicastFlood** | **Boolean** |  | [optional] 
**VxlanId** | **Int32** |  | [optional] 
**Families** | **String[]** |  | [optional] 
**LinkType** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**UplinkId** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Options** | **String[]** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**BridgeLearning** | **Boolean** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Priority** | **Int32** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Options6** | **String[]** |  | [optional] 
**Address6** | **String** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**VxlanSvcnodeip** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**VxlanLocalTunnelip** | **String** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Method6** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**BridgeArpNdSuppress** | **Boolean** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**BridgeMulticastFlood** | **Boolean** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Exists** | **Boolean** |  | [optional] 
**Method** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**BridgeAccess** | **Int32** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**VxlanPhysdev** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesNetworkGETInner = Initialize-PVENodesNetworkGETInner  -BridgeUnicastFlood null `
 -VxlanId null `
 -Families null `
 -LinkType null `
 -Gateway null `
 -UplinkId null `
 -Cidr6 null `
 -Type null `
 -BridgePorts null `
 -Address null `
 -Options null `
 -VlanId null `
 -Active null `
 -BridgeLearning null `
 -BondXmitHashPolicy null `
 -BondPrimary null `
 -Priority null `
 -Comments null `
 -Options6 null `
 -Address6 null `
 -Comments6 null `
 -VxlanSvcnodeip null `
 -Autostart null `
 -VxlanLocalTunnelip null `
 -Gateway6 null `
 -VlanProtocol null `
 -Method6 null `
 -BondMode null `
 -BridgeArpNdSuppress null `
 -VlanRawDevice null `
 -Netmask null `
 -Netmask6 null `
 -BridgeMulticastFlood null `
 -BridgeVids null `
 -Exists null `
 -Method null `
 -Iface null `
 -OvsBridge null `
 -BridgeVlanAware null `
 -Cidr null `
 -OvsBonds null `
 -OvsOptions null `
 -BridgeAccess null `
 -Slaves null `
 -OvsPorts null `
 -OvsTag null `
 -Mtu null `
 -VxlanPhysdev null
```

- Convert the resource to JSON
```powershell
$NodesNetworkGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

