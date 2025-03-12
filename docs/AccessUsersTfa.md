# AccessUsersTfa
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Types** | **String[]** |  | [optional] 
**Realm** | **String** |  | [optional] 
**User** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTfa = Initialize-PVEAccessUsersTfa  -Types null `
 -Realm null `
 -User null
```

- Convert the resource to JSON
```powershell
$AccessUsersTfa | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

