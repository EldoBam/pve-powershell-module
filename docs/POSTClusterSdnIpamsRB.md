# POSTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ipam** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnIpamsRB = Initialize-PVEPOSTClusterSdnIpamsRB  -Ipam null `
 -Token null `
 -Section null `
 -Url null `
 -Fingerprint null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

