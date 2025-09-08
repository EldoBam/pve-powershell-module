# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Regdate** | **String** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Message** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Regdate null `
 -Serverid null `
 -Level null `
 -Url null `
 -Status null `
 -Signature null `
 -Sockets null `
 -Productname null `
 -Nextduedate null `
 -Checktime null `
 -Message null `
 -Key null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

