# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Newid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Newid null `
 -Node null `
 -Vmid null `
 -Bwlimit null `
 -Hostname null `
 -Full null `
 -Description null `
 -Snapname null `
 -Target null `
 -Pool null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

