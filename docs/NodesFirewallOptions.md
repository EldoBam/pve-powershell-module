# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -ProtectionSynfloodRate null `
 -Nftables null `
 -LogLevelIn null `
 -NfConntrackAllowInvalid null `
 -LogNfConntrack null `
 -NfConntrackMax null `
 -SmurfLogLevel null `
 -NfConntrackTcpTimeoutSynRecv null `
 -ProtectionSynflood null `
 -Tcpflags null `
 -LogLevelOut null `
 -ProtectionSynfloodBurst null `
 -LogLevelForward null `
 -Enable null `
 -NfConntrackTcpTimeoutEstablished null `
 -Ndp null `
 -TcpFlagsLogLevel null `
 -Nosmurfs null `
 -NfConntrackHelpers null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

