# POSTClusterAcmeAccountRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Directory** | **String** |  | [optional] 
**TosUrl** | **String** |  | [optional] 
**EabHmacKey** | **String** |  | [optional] 
**Contact** | **String** |  | [optional] 
**EabKid** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmeAccountRB = Initialize-PVEPOSTClusterAcmeAccountRB  -Directory null `
 -TosUrl null `
 -EabHmacKey null `
 -Contact null `
 -EabKid null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmeAccountRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

