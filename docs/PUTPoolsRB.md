# PUTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Poolid** | **String** |  | [optional] 
**AllowMove** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Vms** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTPoolsRB = Initialize-PVEPUTPoolsRB  -Poolid null `
 -AllowMove null `
 -Storage null `
 -Delete null `
 -Comment null `
 -Vms null
```

- Convert the resource to JSON
```powershell
$PUTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

