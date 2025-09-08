# POSTNodesCertificatesCustomRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Boolean** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 
**Key** | **String** |  | [optional] 
**Certificates** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCertificatesCustomRB = Initialize-PVEPOSTNodesCertificatesCustomRB  -Force null `
 -Restart null `
 -Key null `
 -Certificates null
```

- Convert the resource to JSON
```powershell
$POSTNodesCertificatesCustomRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

