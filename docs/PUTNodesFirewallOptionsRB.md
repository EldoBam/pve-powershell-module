# PUTNodesFirewallOptionsRB
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
**Digest** | **String** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -ProtectionSynfloodBurst null `
 -NfConntrackMax null `
 -Ndp null `
 -NfConntrackHelpers null `
 -NfConntrackAllowInvalid null `
 -SmurfLogLevel null `
 -TcpFlagsLogLevel null `
 -Digest null `
 -Tcpflags null `
 -NfConntrackTcpTimeoutEstablished null `
 -NfConntrackTcpTimeoutSynRecv null `
 -ProtectionSynfloodRate null `
 -Enable null `
 -Nosmurfs null `
 -Nftables null `
 -LogLevelOut null `
 -LogNfConntrack null `
 -Delete null `
 -LogLevelForward null `
 -LogLevelIn null `
 -ProtectionSynflood null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

