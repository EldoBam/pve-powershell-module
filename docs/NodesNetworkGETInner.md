# NodesNetworkGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BridgeVids** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**VxlanLocalTunnelip** | **String** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Options6** | **String[]** |  | [optional] 
**Address** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**LinkType** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**VxlanPhysdev** | **String** |  | [optional] 
**BridgeArpNdSuppress** | **Boolean** |  | [optional] 
**Families** | **String[]** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Method6** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**UplinkId** | **String** |  | [optional] 
**VxlanSvcnodeip** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**Priority** | **Int32** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**BridgeLearning** | **Boolean** |  | [optional] 
**Method** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**Exists** | **Boolean** |  | [optional] 
**VxlanId** | **Int32** |  | [optional] 
**BridgeMulticastFlood** | **Boolean** |  | [optional] 
**Options** | **String[]** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**BridgeAccess** | **Int32** |  | [optional] 
**BridgeUnicastFlood** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesNetworkGETInner = Initialize-PVENodesNetworkGETInner  -BridgeVids null `
 -Mtu null `
 -Netmask null `
 -VxlanLocalTunnelip null `
 -Gateway6 null `
 -Gateway null `
 -BridgePorts null `
 -Options6 null `
 -Address null `
 -Iface null `
 -BondPrimary null `
 -Comments6 null `
 -LinkType null `
 -OvsBonds null `
 -VxlanPhysdev null `
 -BridgeArpNdSuppress null `
 -Families null `
 -BondXmitHashPolicy null `
 -Autostart null `
 -OvsOptions null `
 -Cidr6 null `
 -VlanRawDevice null `
 -Active null `
 -Method6 null `
 -Comments null `
 -UplinkId null `
 -VxlanSvcnodeip null `
 -Cidr null `
 -BridgeVlanAware null `
 -OvsPorts null `
 -Priority null `
 -VlanId null `
 -BridgeLearning null `
 -Method null `
 -OvsBridge null `
 -Address6 null `
 -Exists null `
 -VxlanId null `
 -BridgeMulticastFlood null `
 -Options null `
 -VlanProtocol null `
 -Slaves null `
 -BondMode null `
 -Type null `
 -Netmask6 null `
 -OvsTag null `
 -BridgeAccess null `
 -BridgeUnicastFlood null
```

- Convert the resource to JSON
```powershell
$NodesNetworkGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

