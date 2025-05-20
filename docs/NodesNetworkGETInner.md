# NodesNetworkGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VxlanLocalTunnelip** | **String** |  | [optional] 
**UplinkId** | **String** |  | [optional] 
**Address6** | **String** |  | [optional] 
**BondPrimary** | **String** |  | [optional] 
**Exists** | **Boolean** |  | [optional] 
**Method** | **String** |  | [optional] 
**Netmask** | **String** |  | [optional] 
**BondXmitHashPolicy** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Netmask6** | **Int32** |  | [optional] 
**OvsTag** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**BridgeArpNdSuppress** | **Boolean** |  | [optional] 
**OvsOptions** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**BridgeMulticastFlood** | **Boolean** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**BridgePorts** | **String** |  | [optional] 
**Priority** | **Int32** |  | [optional] 
**VxlanPhysdev** | **String** |  | [optional] 
**BridgeLearning** | **Boolean** |  | [optional] 
**Gateway6** | **String** |  | [optional] 
**VxlanId** | **Int32** |  | [optional] 
**OvsBonds** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Method6** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Options6** | **String[]** |  | [optional] 
**OvsBridge** | **String** |  | [optional] 
**BridgeVlanAware** | **Boolean** |  | [optional] 
**Comments6** | **String** |  | [optional] 
**Families** | **String[]** |  | [optional] 
**VlanId** | **Int32** |  | [optional] 
**Options** | **String[]** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**BridgeUnicastFlood** | **Boolean** |  | [optional] 
**BridgeAccess** | **Int32** |  | [optional] 
**Cidr6** | **String** |  | [optional] 
**VxlanSvcnodeip** | **String** |  | [optional] 
**OvsPorts** | **String** |  | [optional] 
**LinkType** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Slaves** | **String** |  | [optional] 
**VlanRawDevice** | **String** |  | [optional] 
**BridgeVids** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**BondMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesNetworkGETInner = Initialize-PVENodesNetworkGETInner  -VxlanLocalTunnelip null `
 -UplinkId null `
 -Address6 null `
 -BondPrimary null `
 -Exists null `
 -Method null `
 -Netmask null `
 -BondXmitHashPolicy null `
 -Type null `
 -Netmask6 null `
 -OvsTag null `
 -Mtu null `
 -BridgeArpNdSuppress null `
 -OvsOptions null `
 -Active null `
 -BridgeMulticastFlood null `
 -VlanProtocol null `
 -BridgePorts null `
 -Priority null `
 -VxlanPhysdev null `
 -BridgeLearning null `
 -Gateway6 null `
 -VxlanId null `
 -OvsBonds null `
 -Comments null `
 -Method6 null `
 -Autostart null `
 -Options6 null `
 -OvsBridge null `
 -BridgeVlanAware null `
 -Comments6 null `
 -Families null `
 -VlanId null `
 -Options null `
 -Gateway null `
 -Cidr null `
 -BridgeUnicastFlood null `
 -BridgeAccess null `
 -Cidr6 null `
 -VxlanSvcnodeip null `
 -OvsPorts null `
 -LinkType null `
 -Iface null `
 -Slaves null `
 -VlanRawDevice null `
 -BridgeVids null `
 -Address null `
 -BondMode null
```

- Convert the resource to JSON
```powershell
$NodesNetworkGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

