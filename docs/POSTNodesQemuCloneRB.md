# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Newid** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Newid null `
 -Target null `
 -Snapname null `
 -Description null `
 -Name null `
 -Format null `
 -Full null `
 -Bwlimit null `
 -Pool null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

