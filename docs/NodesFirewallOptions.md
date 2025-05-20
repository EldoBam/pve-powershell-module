# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -ProtectionSynfloodBurst null `
 -NfConntrackMax null `
 -Ndp null `
 -NfConntrackHelpers null `
 -NfConntrackAllowInvalid null `
 -SmurfLogLevel null `
 -TcpFlagsLogLevel null `
 -Tcpflags null `
 -NfConntrackTcpTimeoutEstablished null `
 -ProtectionSynfloodRate null `
 -Enable null `
 -Nosmurfs null `
 -Nftables null `
 -LogLevelOut null `
 -LogNfConntrack null `
 -LogLevelForward null `
 -NfConntrackTcpTimeoutSynRecv null `
 -LogLevelIn null `
 -ProtectionSynflood null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

