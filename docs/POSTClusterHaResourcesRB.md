# POSTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Sid** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaResourcesRB = Initialize-PVEPOSTClusterHaResourcesRB  -Sid null `
 -MaxRestart null `
 -State null `
 -Type null `
 -MaxRelocate null `
 -Comment null `
 -Group null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

