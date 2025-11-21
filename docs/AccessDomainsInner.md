# AccessDomainsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realm** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessDomainsInner = Initialize-PVEAccessDomainsInner  -Realm null `
 -Type null `
 -Tfa null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$AccessDomainsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

