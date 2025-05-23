# POSTNodesVzdumpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pool** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**JobId** | **String** |  | [optional] 
**Stdout** | **Boolean** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVzdumpRB = Initialize-PVEPOSTNodesVzdumpRB  -Pool null `
 -NotificationMode null `
 -JobId null `
 -Stdout null `
 -NotificationPolicy null `
 -Zstd null `
 -Mode null `
 -Pigz null `
 -Quiet null `
 -Storage null `
 -Mailto null `
 -Bwlimit null `
 -Tmpdir null `
 -Stopwait null `
 -Compress null `
 -PbsChangeDetectionMode null `
 -Lockwait null `
 -Maxfiles null `
 -Fleecing null `
 -Stop null `
 -ExcludePath null `
 -Performance null `
 -Protected null `
 -Dumpdir null `
 -NotesTemplate null `
 -Stdexcludes null `
 -PruneBackups null `
 -NotificationTarget null `
 -Vmid null `
 -All null `
 -Exclude null `
 -Remove null `
 -Mailnotification null `
 -Script null `
 -Ionice null
```

- Convert the resource to JSON
```powershell
$POSTNodesVzdumpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

