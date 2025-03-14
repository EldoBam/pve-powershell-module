# POSTNodesDisksLvmthinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**AddStorage** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksLvmthinRB = Initialize-PVEPOSTNodesDisksLvmthinRB  -Name null `
 -AddStorage null `
 -Node null `
 -Device null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksLvmthinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

