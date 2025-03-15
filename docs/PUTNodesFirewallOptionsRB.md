# PUTNodesFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogNfConntrack** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Nosmurfs** | **Int32** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**Tcpflags** | **Int32** |  | [optional] 
**Nftables** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**NfConntrackAllowInvalid** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**ProtectionSynflood** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -LogNfConntrack null `
 -Digest null `
 -NfConntrackTcpTimeoutEstablished null `
 -LogLevelForward null `
 -Nosmurfs null `
 -ProtectionSynfloodBurst null `
 -Ndp null `
 -SmurfLogLevel null `
 -Tcpflags null `
 -Nftables null `
 -Enable null `
 -NfConntrackHelpers null `
 -TcpFlagsLogLevel null `
 -NfConntrackTcpTimeoutSynRecv null `
 -LogLevelOut null `
 -ProtectionSynfloodRate null `
 -Node null `
 -LogLevelIn null `
 -NfConntrackMax null `
 -NfConntrackAllowInvalid null `
 -Delete null `
 -ProtectionSynflood null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

