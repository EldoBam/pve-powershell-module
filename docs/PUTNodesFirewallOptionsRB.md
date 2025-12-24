# PUTNodesFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProtectionSynflood** | **Boolean** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -ProtectionSynflood null `
 -TcpFlagsLogLevel null `
 -NfConntrackMax null `
 -NfConntrackTcpTimeoutEstablished null `
 -Ndp null `
 -LogNfConntrack null `
 -Nftables null `
 -ProtectionSynfloodBurst null `
 -Digest null `
 -Delete null `
 -SmurfLogLevel null `
 -Nosmurfs null `
 -NfConntrackAllowInvalid null `
 -ProtectionSynfloodRate null `
 -Enable null `
 -Tcpflags null `
 -NfConntrackTcpTimeoutSynRecv null `
 -LogLevelIn null `
 -LogLevelOut null `
 -NfConntrackHelpers null `
 -LogLevelForward null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

