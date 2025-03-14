# POSTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnIpamsRB = Initialize-PVEPOSTClusterSdnIpamsRB  -Type null `
 -Token null `
 -Section null `
 -Url null `
 -Ipam null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

