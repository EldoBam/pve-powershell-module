# POSTClusterAcmeAccountRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EabHmacKey** | **String** |  | [optional] 
**Contact** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**EabKid** | **String** |  | [optional] 
**TosUrl** | **String** |  | [optional] 
**Directory** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmeAccountRB = Initialize-PVEPOSTClusterAcmeAccountRB  -EabHmacKey null `
 -Contact null `
 -Name null `
 -EabKid null `
 -TosUrl null `
 -Directory null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmeAccountRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

