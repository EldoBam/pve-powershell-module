# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NfConntrackMax** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**Tcpflags** | **Int32** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Nosmurfs** | **Int32** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**LogNfConntrack** | **Int32** |  | [optional] 
**NfConntrackAllowInvalid** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**ProtectionSynflood** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Nftables** | **Int32** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -NfConntrackMax null `
 -NfConntrackTcpTimeoutEstablished null `
 -LogLevelForward null `
 -NfConntrackTcpTimeoutSynRecv null `
 -Tcpflags null `
 -ProtectionSynfloodRate null `
 -Nosmurfs null `
 -NfConntrackHelpers null `
 -LogNfConntrack null `
 -NfConntrackAllowInvalid null `
 -LogLevelOut null `
 -ProtectionSynflood null `
 -LogLevelIn null `
 -Nftables null `
 -ProtectionSynfloodBurst null `
 -Enable null `
 -Ndp null `
 -TcpFlagsLogLevel null `
 -SmurfLogLevel null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

