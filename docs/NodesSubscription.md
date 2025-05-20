# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Level null `
 -Sockets null `
 -Productname null `
 -Key null `
 -Regdate null `
 -Checktime null `
 -Signature null `
 -Url null `
 -Message null `
 -Status null `
 -Serverid null `
 -Nextduedate null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

