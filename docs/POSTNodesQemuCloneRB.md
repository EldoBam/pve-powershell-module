# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Name null `
 -Newid null `
 -Description null `
 -Bwlimit null `
 -Snapname null `
 -Pool null `
 -Format null `
 -Target null `
 -Full null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

