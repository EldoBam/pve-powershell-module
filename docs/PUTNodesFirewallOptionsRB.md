# PUTNodesFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -ProtectionSynfloodRate null `
 -ProtectionSynfloodBurst null `
 -Nftables null `
 -NfConntrackTcpTimeoutEstablished null `
 -Tcpflags null `
 -TcpFlagsLogLevel null `
 -Nosmurfs null `
 -NfConntrackHelpers null `
 -LogLevelForward null `
 -NfConntrackTcpTimeoutSynRecv null `
 -Digest null `
 -SmurfLogLevel null `
 -NfConntrackMax null `
 -Enable null `
 -LogLevelIn null `
 -LogNfConntrack null `
 -Ndp null `
 -Delete null `
 -LogLevelOut null `
 -NfConntrackAllowInvalid null `
 -ProtectionSynflood null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

