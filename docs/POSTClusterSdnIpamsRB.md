# POSTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Token** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnIpamsRB = Initialize-PVEPOSTClusterSdnIpamsRB  -Token null `
 -Url null `
 -Ipam null `
 -Type null `
 -Fingerprint null `
 -Section null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

