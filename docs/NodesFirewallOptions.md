# NodesFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallOptions = Initialize-PVENodesFirewallOptions  -ProtectionSynfloodRate null `
 -ProtectionSynflood null `
 -NfConntrackTcpTimeoutEstablished null `
 -Tcpflags null `
 -TcpFlagsLogLevel null `
 -Nosmurfs null `
 -Nftables null `
 -LogLevelForward null `
 -NfConntrackHelpers null `
 -NfConntrackMax null `
 -ProtectionSynfloodBurst null `
 -Enable null `
 -LogLevelIn null `
 -LogNfConntrack null `
 -Ndp null `
 -SmurfLogLevel null `
 -LogLevelOut null `
 -NfConntrackAllowInvalid null `
 -NfConntrackTcpTimeoutSynRecv null
```

- Convert the resource to JSON
```powershell
$NodesFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

