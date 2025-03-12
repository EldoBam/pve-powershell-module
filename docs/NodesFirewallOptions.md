# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Tcpflags** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Nftables** | **Int32** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**LogNfConntrack** | **Int32** |  | [optional] 
**Nosmurfs** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**ProtectionSynflood** | **Int32** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -Enable null `
 -ProtectionSynfloodRate null `
 -Tcpflags null `
 -NfConntrackTcpTimeoutSynRecv null `
 -LogLevelIn null `
 -NfConntrackMax null `
 -LogLevelForward null `
 -Nftables null `
 -TcpFlagsLogLevel null `
 -NfConntrackAllowInvalid null `
 -Ndp null `
 -NfConntrackTcpTimeoutEstablished null `
 -ProtectionSynfloodBurst null `
 -LogNfConntrack null `
 -Nosmurfs null `
 -LogLevelOut null `
 -SmurfLogLevel null `
 -ProtectionSynflood null `
 -NfConntrackHelpers null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

