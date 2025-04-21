# POSTNodesCertificatesCustomRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Restart** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCertificatesCustomRB = Initialize-PVEPOSTNodesCertificatesCustomRB  -Certificates null `
 -Key null `
 -Restart null `
 -Node null `
 -Force null
```

- Convert the resource to JSON
```powershell
$POSTNodesCertificatesCustomRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

