# POSTNodesCertificatesCustomRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** |  | [optional] 
**Certificates** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Restart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCertificatesCustomRB = Initialize-PVEPOSTNodesCertificatesCustomRB  -Key null `
 -Certificates null `
 -Node null `
 -Force null `
 -Restart null
```

- Convert the resource to JSON
```powershell
$POSTNodesCertificatesCustomRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

