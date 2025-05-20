# POSTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Section** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnIpamsRB = Initialize-PVEPOSTClusterSdnIpamsRB  -Section null `
 -Type null `
 -Token null `
 -Ipam null `
 -Fingerprint null `
 -Url null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

