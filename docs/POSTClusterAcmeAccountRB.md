# POSTClusterAcmeAccountRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EabKid** | **String** |  | [optional] 
**EabHmacKey** | **String** |  | [optional] 
**Directory** | **String** |  | [optional] 
**TosUrl** | **String** |  | [optional] 
**Contact** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmeAccountRB = Initialize-PVEPOSTClusterAcmeAccountRB  -EabKid null `
 -EabHmacKey null `
 -Directory null `
 -TosUrl null `
 -Contact null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmeAccountRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

