# POSTNodesCertificatesCustomRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 
**Certificates** | **String** |  | [optional] 
**Restart** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCertificatesCustomRB = Initialize-PVEPOSTNodesCertificatesCustomRB  -Force null `
 -Key null `
 -Certificates null `
 -Restart null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesCertificatesCustomRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

