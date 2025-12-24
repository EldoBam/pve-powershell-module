# POSTClusterAcmeAccountRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Directory** | **String** |  | [optional] 
**EabHmacKey** | **String** |  | [optional] 
**Contact** | **String** |  | [optional] 
**TosUrl** | **String** |  | [optional] 
**EabKid** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmeAccountRB = Initialize-PVEPOSTClusterAcmeAccountRB  -Directory null `
 -EabHmacKey null `
 -Contact null `
 -TosUrl null `
 -EabKid null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmeAccountRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

