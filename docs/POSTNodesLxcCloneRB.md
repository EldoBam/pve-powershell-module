# POSTNodesLxcCloneRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pool** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Newid** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Hostname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcCloneRB = Initialize-PVEPOSTNodesLxcCloneRB  -Pool null `
 -Storage null `
 -Newid null `
 -Target null `
 -Snapname null `
 -Description null `
 -Full null `
 -Bwlimit null `
 -Hostname null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcCloneRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

