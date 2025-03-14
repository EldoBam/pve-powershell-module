# POSTNodesDisksDirectoryRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddStorage** | **Int32** |  | [optional] 
**Device** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Filesystem** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksDirectoryRB = Initialize-PVEPOSTNodesDisksDirectoryRB  -AddStorage null `
 -Device null `
 -Name null `
 -Filesystem null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksDirectoryRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

