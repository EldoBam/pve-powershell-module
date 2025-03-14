# POSTNodesQemuCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Format** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuCloneRB = Initialize-PVEPOSTNodesQemuCloneRB  -Format null `
 -Name null `
 -Full null `
 -Snapname null `
 -Vmid null `
 -Bwlimit null `
 -Newid null `
 -Node null `
 -Storage null `
 -Target null `
 -Pool null `
 -Description null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

