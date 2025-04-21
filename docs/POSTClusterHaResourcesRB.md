# POSTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaResourcesRB = Initialize-PVEPOSTClusterHaResourcesRB  -Comment null `
 -Group null `
 -State null `
 -MaxRelocate null `
 -MaxRestart null `
 -Sid null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

