# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checktime** | **Int32** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Checktime null `
 -Nextduedate null `
 -Regdate null `
 -Url null `
 -Productname null `
 -Level null `
 -Message null `
 -Serverid null `
 -Signature null `
 -Key null `
 -Status null `
 -Sockets null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

