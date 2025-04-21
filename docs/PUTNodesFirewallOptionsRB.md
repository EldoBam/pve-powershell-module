# PUTNodesFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Tcpflags** | **Int32** |  | [optional] 
**ProtectionSynflood** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**NfConntrackHelpers** | **String** |  | [optional] 
**Nftables** | **Int32** |  | [optional] 
**TcpFlagsLogLevel** | **String** |  | [optional] 
**ProtectionSynfloodRate** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**ProtectionSynfloodBurst** | **Int32** |  | [optional] 
**SmurfLogLevel** | **String** |  | [optional] 
**Nosmurfs** | **Int32** |  | [optional] 
**LogNfConntrack** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutEstablished** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**NfConntrackMax** | **Int32** |  | [optional] 
**NfConntrackAllowInvalid** | **Int32** |  | [optional] 
**NfConntrackTcpTimeoutSynRecv** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallOptionsRB = Initialize-PVEPUTNodesFirewallOptionsRB  -Node null `
 -LogLevelForward null `
 -Tcpflags null `
 -ProtectionSynflood null `
 -LogLevelIn null `
 -NfConntrackHelpers null `
 -Nftables null `
 -TcpFlagsLogLevel null `
 -ProtectionSynfloodRate null `
 -LogLevelOut null `
 -ProtectionSynfloodBurst null `
 -SmurfLogLevel null `
 -Nosmurfs null `
 -LogNfConntrack null `
 -Ndp null `
 -NfConntrackTcpTimeoutEstablished null `
 -Digest null `
 -Enable null `
 -Delete null `
 -NfConntrackMax null `
 -NfConntrackAllowInvalid null `
 -NfConntrackTcpTimeoutSynRecv null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

