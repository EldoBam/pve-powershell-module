# PUTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Vms** | **String** |  | [optional] 
**AllowMove** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTPoolsRB = Initialize-PVEPUTPoolsRB  -Delete null `
 -Storage null `
 -Vms null `
 -AllowMove null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

