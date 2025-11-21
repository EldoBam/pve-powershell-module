# POSTNodesDisksDirectoryRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Filesystem** | **String** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 
**Device** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksDirectoryRB = Initialize-PVEPOSTNodesDisksDirectoryRB  -Name null `
 -Filesystem null `
 -AddStorage null `
 -Device null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksDirectoryRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

