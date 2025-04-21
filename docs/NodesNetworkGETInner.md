# NodesNetworkGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BridgeVlanAware** | **Int32** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**VxlanLocalTunnelip** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**VxlanSvcnodeip** | **String** |  | [optional] 
**BridgeLearning** | **Int32** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**BridgeArpNdSuppress** | **Int32** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Options6** | **String[]** |  | [optional] 
**Type** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**VxlanId** | **Int32** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**LinkType** | **String** |  | [optional] 
**Families** | **String[]** |  | [optional] 
**Method** | **String** |  | [optional] 
**BridgeMulticastFlood** | **Int32** |  | [optional] 
**BridgeAccess** | **Int32** |  | [optional] 
**UplinkId** | **String** |  | [optional] 
**VxlanPhysdev** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**Exists** | **Int32** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**BridgeUnicastFlood** | **Int32** |  | [optional] 
**Method6** | **String** |  | [optional] 
**Options** | **String[]** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Address6** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Active** | **Int32** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**Priority** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesNetworkGETInner = Initialize-PVENodesNetworkGETInner  -BridgeVlanAware null `
 -BondMode null `
 -VxlanLocalTunnelip null `
 -BondPrimary null `
 -OvsBridge null `
 -Address null `
 -VlanProtocol null `
 -OvsPorts null `
 -VxlanSvcnodeip null `
 -BridgeLearning null `
 -Netmask null `
 -Autostart null `
 -BridgeArpNdSuppress null `
 -VlanRawDevice null `
 -BridgeVids null `
 -Iface null `
 -OvsOptions null `
 -BondXmitHashPolicy null `
 -Options6 null `
 -Type null `
 -Gateway null `
 -VxlanId null `
 -Cidr null `
 -LinkType null `
 -Families null `
 -Method null `
 -BridgeMulticastFlood null `
 -BridgeAccess null `
 -UplinkId null `
 -VxlanPhysdev null `
 -Slaves null `
 -Exists null `
 -Cidr6 null `
 -OvsBonds null `
 -Mtu null `
 -BridgeUnicastFlood null `
 -Method6 null `
 -Options null `
 -Comments6 null `
 -Comments null `
 -OvsTag null `
 -Address6 null `
 -VlanId null `
 -Active null `
 -Netmask6 null `
 -BridgePorts null `
 -Gateway6 null `
 -Priority null
```

- Convert the resource to JSON
```powershell
$NodesNetworkGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

