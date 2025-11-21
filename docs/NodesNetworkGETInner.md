# NodesNetworkGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VxlanPhysdev** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**VxlanId** | **Int32** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**LinkType** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Priority** | **Int32** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Method6** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**UplinkId** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**BridgeUnicastFlood** | **Boolean** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**Address6** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**BridgeLearning** | **Boolean** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**VxlanLocalTunnelip** | **String** |  | [optional] 
**Families** | **String[]** |  | [optional] 
**BridgeArpNdSuppress** | **Boolean** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**VxlanSvcnodeip** | **String** |  | [optional] 
**Options6** | **String[]** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**BridgeMulticastFlood** | **Boolean** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Options** | **String[]** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**BridgeAccess** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Exists** | **Boolean** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesNetworkGETInner = Initialize-PVENodesNetworkGETInner  -VxlanPhysdev null `
 -VlanProtocol null `
 -VlanId null `
 -OvsBonds null `
 -VxlanId null `
 -VlanRawDevice null `
 -LinkType null `
 -Gateway null `
 -Priority null `
 -OvsBridge null `
 -BridgeVids null `
 -Cidr null `
 -Netmask6 null `
 -OvsPorts null `
 -Netmask null `
 -Method6 null `
 -BondPrimary null `
 -UplinkId null `
 -Mtu null `
 -BondMode null `
 -BridgeUnicastFlood null `
 -BridgeVlanAware null `
 -Address6 null `
 -OvsOptions null `
 -BridgeLearning null `
 -OvsTag null `
 -BridgePorts null `
 -Address null `
 -Slaves null `
 -Method null `
 -Comments null `
 -Autostart null `
 -VxlanLocalTunnelip null `
 -Families null `
 -BridgeArpNdSuppress null `
 -Comments6 null `
 -Cidr6 null `
 -VxlanSvcnodeip null `
 -Options6 null `
 -BondXmitHashPolicy null `
 -BridgeMulticastFlood null `
 -Active null `
 -Options null `
 -Gateway6 null `
 -BridgeAccess null `
 -Type null `
 -Exists null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$NodesNetworkGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

