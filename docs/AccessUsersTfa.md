# AccessUsersTfa
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realm** | **String** |  | [optional] 
**User** | **String** |  | [optional] 
**Types** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTfa = Initialize-PVEAccessUsersTfa  -Realm null `
 -User null `
 -Types null
```

- Convert the resource to JSON
```powershell
$AccessUsersTfa | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

