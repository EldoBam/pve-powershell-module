# PUTNodesFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**ProtectionSynflood** | **Boolean** |  | [optional] 
**Nosmurfs** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Tcpflags** | **Boolean** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**Nftables** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackAllowInvalid** | **Boolean** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**LogNfConntrack** | **Boolean** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -Delete null `
 -Enable null `
 -TcpFlagsLogLevel null `
 -NfConntrackTcpTimeoutSynRecv null `
 -ProtectionSynfloodBurst null `
 -ProtectionSynflood null `
 -Nosmurfs null `
 -LogLevelOut null `
 -NfConntrackHelpers null `
 -NfConntrackTcpTimeoutEstablished null `
 -Ndp null `
 -Digest null `
 -Tcpflags null `
 -LogLevelForward null `
 -NfConntrackMax null `
 -Nftables null `
 -LogLevelIn null `
 -NfConntrackAllowInvalid null `
 -SmurfLogLevel null `
 -LogNfConntrack null `
 -ProtectionSynfloodRate null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

