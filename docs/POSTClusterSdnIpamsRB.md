# POSTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnIpamsRB = Initialize-PVEPOSTClusterSdnIpamsRB  -Url null `
 -Ipam null `
 -Section null `
 -Token null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

