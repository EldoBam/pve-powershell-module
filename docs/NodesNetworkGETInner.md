# NodesNetworkGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Exists** | **Boolean** |  | [optional] 
**Options6** | **String[]** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**VxlanId** | **Int32** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**Options** | **String[]** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**VxlanSvcnodeip** | **String** |  | [optional] 
**BridgeUnicastFlood** | **Boolean** |  | [optional] 
**VxlanPhysdev** | **String** |  | [optional] 
**Families** | **String[]** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**BridgeAccess** | **Int32** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**UplinkId** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**BridgeArpNdSuppress** | **Boolean** |  | [optional] 
**VxlanLocalTunnelip** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**BridgeLearning** | **Boolean** |  | [optional] 
**Method6** | **String** |  | [optional] 
**LinkType** | **String** |  | [optional] 
**Priority** | **Int32** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**BridgeMulticastFlood** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesNetworkGETInner = Initialize-PVENodesNetworkGETInner  -Exists null `
 -Options6 null `
 -Gateway6 null `
 -VxlanId null `
 -Comments6 null `
 -Iface null `
 -Method null `
 -Cidr null `
 -Cidr6 null `
 -Options null `
 -Autostart null `
 -Mtu null `
 -VxlanSvcnodeip null `
 -BridgeUnicastFlood null `
 -VxlanPhysdev null `
 -Families null `
 -BondMode null `
 -Slaves null `
 -BridgeVids null `
 -Active null `
 -BridgePorts null `
 -Netmask6 null `
 -OvsBridge null `
 -VlanProtocol null `
 -BridgeAccess null `
 -OvsOptions null `
 -Type null `
 -OvsTag null `
 -Gateway null `
 -Netmask null `
 -OvsPorts null `
 -Comments null `
 -UplinkId null `
 -BondXmitHashPolicy null `
 -Address null `
 -BridgeArpNdSuppress null `
 -VxlanLocalTunnelip null `
 -BridgeVlanAware null `
 -VlanRawDevice null `
 -BridgeLearning null `
 -Method6 null `
 -LinkType null `
 -Priority null `
 -BondPrimary null `
 -Address6 null `
 -VlanId null `
 -OvsBonds null `
 -BridgeMulticastFlood null
```

- Convert the resource to JSON
```powershell
$NodesNetworkGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

