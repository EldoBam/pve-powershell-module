# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Full** | **Int32** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Full null `
 -Newid null `
 -Snapname null `
 -Vmid null `
 -Bwlimit null `
 -Hostname null `
 -Pool null `
 -Description null `
 -Storage null `
 -Target null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

