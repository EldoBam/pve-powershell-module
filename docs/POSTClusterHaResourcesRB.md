# POSTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaResourcesRB = Initialize-PVEPOSTClusterHaResourcesRB  -State null `
 -Comment null `
 -MaxRestart null `
 -Type null `
 -MaxRelocate null `
 -Group null `
 -Sid null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

