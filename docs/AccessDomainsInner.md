# AccessDomainsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Tfa** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessDomainsInner = Initialize-PVEAccessDomainsInner  -Type null `
 -Comment null `
 -Tfa null `
 -Realm null
```

- Convert the resource to JSON
```powershell
$AccessDomainsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

