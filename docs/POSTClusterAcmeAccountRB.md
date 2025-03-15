# POSTClusterAcmeAccountRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Contact** | **String** |  | [optional] 
**Directory** | **String** |  | [optional] 
**EabHmacKey** | **String** |  | [optional] 
**TosUrl** | **String** |  | [optional] 
**EabKid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmeAccountRB = Initialize-PVEPOSTClusterAcmeAccountRB  -Name null `
 -Contact null `
 -Directory null `
 -EabHmacKey null `
 -TosUrl null `
 -EabKid null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmeAccountRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

