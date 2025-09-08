# NodesNetworkGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BondPrimary** | **String** |  | [optional] 
**VxlanSvcnodeip** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**Method** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**BridgeUnicastFlood** | **Boolean** |  | [optional] 
**VxlanLocalTunnelip** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**BridgeArpNdSuppress** | **Boolean** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**VxlanId** | **Int32** |  | [optional] 
**Families** | **String[]** |  | [optional] 
**Options** | **String[]** |  | [optional] 
**LinkType** | **String** |  | [optional] 
**BridgeAccess** | **Int32** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**Options6** | **String[]** |  | [optional] 
**BondMode** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**BridgeLearning** | **Boolean** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**VxlanPhysdev** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**BridgeMulticastFlood** | **Boolean** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**Method6** | **String** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Address** | **String** |  | [optional] 
**Exists** | **Boolean** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**Priority** | **Int32** |  | [optional] 
**UplinkId** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesNetworkGETInner = Initialize-PVENodesNetworkGETInner  -BondPrimary null `
 -VxlanSvcnodeip null `
 -Mtu null `
 -Comments6 null `
 -OvsBridge null `
 -Method null `
 -OvsPorts null `
 -OvsOptions null `
 -VlanId null `
 -BridgeUnicastFlood null `
 -VxlanLocalTunnelip null `
 -BridgeVids null `
 -Gateway null `
 -BondXmitHashPolicy null `
 -Type null `
 -BridgeArpNdSuppress null `
 -Netmask null `
 -Gateway6 null `
 -OvsBonds null `
 -VxlanId null `
 -Families null `
 -Options null `
 -LinkType null `
 -BridgeAccess null `
 -Slaves null `
 -Options6 null `
 -BondMode null `
 -BridgePorts null `
 -Address6 null `
 -BridgeLearning null `
 -VlanRawDevice null `
 -Cidr null `
 -VxlanPhysdev null `
 -Iface null `
 -BridgeMulticastFlood null `
 -Netmask6 null `
 -Method6 null `
 -OvsTag null `
 -BridgeVlanAware null `
 -Active null `
 -Address null `
 -Exists null `
 -Autostart null `
 -Comments null `
 -Cidr6 null `
 -Priority null `
 -UplinkId null `
 -VlanProtocol null
```

- Convert the resource to JSON
```powershell
$NodesNetworkGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

