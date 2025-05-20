# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -NfConntrackTcpTimeoutEstablished null `
 -NfConntrackTcpTimeoutSynRecv null `
 -Nosmurfs null `
 -LogLevelOut null `
 -ProtectionSynfloodRate null `
 -SmurfLogLevel null `
 -NfConntrackMax null `
 -Tcpflags null `
 -Nftables null `
 -NfConntrackHelpers null `
 -ProtectionSynflood null `
 -Enable null `
 -TcpFlagsLogLevel null `
 -Ndp null `
 -ProtectionSynfloodBurst null `
 -LogLevelForward null `
 -LogLevelIn null `
 -NfConntrackAllowInvalid null `
 -LogNfConntrack null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

