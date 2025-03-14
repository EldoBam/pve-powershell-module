# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Nosmurfs** | **Int32** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**ProtectionSynflood** | **Int32** |  | [optional] 
**LogNfConntrack** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**Nftables** | **Int32** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Tcpflags** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -TcpFlagsLogLevel null `
 -Enable null `
 -Nosmurfs null `
 -NfConntrackMax null `
 -ProtectionSynflood null `
 -LogNfConntrack null `
 -LogLevelOut null `
 -LogLevelIn null `
 -ProtectionSynfloodBurst null `
 -Nftables null `
 -ProtectionSynfloodRate null `
 -Tcpflags null `
 -LogLevelForward null `
 -NfConntrackAllowInvalid null `
 -NfConntrackTcpTimeoutSynRecv null `
 -SmurfLogLevel null `
 -Ndp null `
 -NfConntrackHelpers null `
 -NfConntrackTcpTimeoutEstablished null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

