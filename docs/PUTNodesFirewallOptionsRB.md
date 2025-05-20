# PUTNodesFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -NfConntrackTcpTimeoutEstablished null `
 -NfConntrackTcpTimeoutSynRecv null `
 -Nosmurfs null `
 -Delete null `
 -ProtectionSynfloodRate null `
 -SmurfLogLevel null `
 -NfConntrackMax null `
 -LogLevelOut null `
 -Tcpflags null `
 -Nftables null `
 -NfConntrackHelpers null `
 -ProtectionSynflood null `
 -Enable null `
 -TcpFlagsLogLevel null `
 -Ndp null `
 -ProtectionSynfloodBurst null `
 -Digest null `
 -LogLevelForward null `
 -LogLevelIn null `
 -NfConntrackAllowInvalid null `
 -LogNfConntrack null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

