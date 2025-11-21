# PUTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**AllowMove** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Vms** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTPoolsRB = Initialize-PVEPUTPoolsRB  -Delete null `
 -AllowMove null `
 -Storage null `
 -Comment null `
 -Vms null
```

- Convert the resource to JSON
```powershell
$PUTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

