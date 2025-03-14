# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Description null `
 -Name null `
 -Pool null `
 -Storage null `
 -Node null `
 -Target null `
 -Bwlimit null `
 -Newid null `
 -Vmid null `
 -Full null `
 -Snapname null `
 -Format null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

