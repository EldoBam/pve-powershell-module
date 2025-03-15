# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogNfConntrack** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Nosmurfs** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Tcpflags** | **Int32** |  | [optional] 
**Nftables** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**NfConntrackAllowInvalid** | **Int32** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**ProtectionSynflood** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -LogNfConntrack null `
 -NfConntrackTcpTimeoutEstablished null `
 -LogLevelForward null `
 -Nosmurfs null `
 -SmurfLogLevel null `
 -LogLevelOut null `
 -Tcpflags null `
 -Nftables null `
 -Enable null `
 -Ndp null `
 -LogLevelIn null `
 -TcpFlagsLogLevel null `
 -NfConntrackHelpers null `
 -NfConntrackTcpTimeoutSynRecv null `
 -NfConntrackMax null `
 -ProtectionSynfloodRate null `
 -NfConntrackAllowInvalid null `
 -ProtectionSynfloodBurst null `
 -ProtectionSynflood null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

