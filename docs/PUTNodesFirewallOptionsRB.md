# PUTNodesFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Nosmurfs** | **Int32** |  | [optional] 
**LogNfConntrack** | **Int32** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**NfConntrackAllowInvalid** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**ProtectionSynflood** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Nftables** | **Int32** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Tcpflags** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -Digest null `
 -TcpFlagsLogLevel null `
 -Enable null `
 -Nosmurfs null `
 -LogNfConntrack null `
 -NfConntrackMax null `
 -NfConntrackAllowInvalid null `
 -LogLevelForward null `
 -NfConntrackTcpTimeoutEstablished null `
 -LogLevelIn null `
 -ProtectionSynflood null `
 -Node null `
 -Nftables null `
 -ProtectionSynfloodRate null `
 -Tcpflags null `
 -Delete null `
 -NfConntrackTcpTimeoutSynRecv null `
 -SmurfLogLevel null `
 -Ndp null `
 -ProtectionSynfloodBurst null `
 -NfConntrackHelpers null `
 -LogLevelOut null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

