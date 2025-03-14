# PUTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallIpsetRB = Initialize-PVEPUTClusterFirewallIpsetRB  -Comment null `
 -Digest null `
 -Name null `
 -Nomatch null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

