# AccessDomainsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tfa** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessDomainsInner = Initialize-PVEAccessDomainsInner  -Tfa null `
 -Comment null `
 -Type null `
 -Realm null
```

- Convert the resource to JSON
```powershell
$AccessDomainsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

