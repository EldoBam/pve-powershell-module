# PUTNodesFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -ProtectionSynfloodRate null `
 -Nftables null `
 -LogLevelIn null `
 -NfConntrackAllowInvalid null `
 -LogNfConntrack null `
 -Ndp null `
 -Enable null `
 -NfConntrackMax null `
 -SmurfLogLevel null `
 -NfConntrackTcpTimeoutSynRecv null `
 -ProtectionSynflood null `
 -Tcpflags null `
 -LogLevelOut null `
 -ProtectionSynfloodBurst null `
 -LogLevelForward null `
 -Delete null `
 -NfConntrackHelpers null `
 -Digest null `
 -TcpFlagsLogLevel null `
 -Nosmurfs null `
 -NfConntrackTcpTimeoutEstablished null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

