# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pool** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Pool null `
 -Target null `
 -Newid null `
 -Name null `
 -Storage null `
 -Description null `
 -Full null `
 -Bwlimit null `
 -Snapname null `
 -Format null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

