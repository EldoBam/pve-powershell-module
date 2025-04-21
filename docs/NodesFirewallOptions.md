# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Tcpflags** | **Int32** |  | [optional] 
**ProtectionSynflood** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**Nftables** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Nosmurfs** | **Int32** |  | [optional] 
**LogNfConntrack** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**NfConntrackAllowInvalid** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -ProtectionSynfloodRate null `
 -LogLevelForward null `
 -Tcpflags null `
 -ProtectionSynflood null `
 -LogLevelIn null `
 -NfConntrackHelpers null `
 -Nftables null `
 -SmurfLogLevel null `
 -LogLevelOut null `
 -ProtectionSynfloodBurst null `
 -TcpFlagsLogLevel null `
 -Nosmurfs null `
 -LogNfConntrack null `
 -Ndp null `
 -NfConntrackTcpTimeoutEstablished null `
 -Enable null `
 -NfConntrackMax null `
 -NfConntrackAllowInvalid null `
 -NfConntrackTcpTimeoutSynRecv null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

