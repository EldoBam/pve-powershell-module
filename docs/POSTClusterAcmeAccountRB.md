# POSTClusterAcmeAccountRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TosUrl** | **String** |  | [optional] 
**Contact** | **String** |  | [optional] 
**EabKid** | **String** |  | [optional] 
**EabHmacKey** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Directory** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmeAccountRB = Initialize-PVEPOSTClusterAcmeAccountRB  -TosUrl null `
 -Contact null `
 -EabKid null `
 -EabHmacKey null `
 -Name null `
 -Directory null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmeAccountRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

