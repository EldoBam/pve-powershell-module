# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Hostname** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Hostname null `
 -Snapname null `
 -Target null `
 -Bwlimit null `
 -Newid null `
 -Storage null `
 -Pool null `
 -Full null `
 -Description null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

