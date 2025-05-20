# POSTNodesVzdumpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Lockwait** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**JobId** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Stdout** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVzdumpRB = Initialize-PVEPOSTNodesVzdumpRB  -Lockwait null `
 -Mode null `
 -Quiet null `
 -Mailnotification null `
 -ExcludePath null `
 -JobId null `
 -Tmpdir null `
 -Stdexcludes null `
 -Maxfiles null `
 -Vmid null `
 -NotificationMode null `
 -Exclude null `
 -Fleecing null `
 -Pigz null `
 -Storage null `
 -NotesTemplate null `
 -Performance null `
 -NotificationTarget null `
 -Remove null `
 -Bwlimit null `
 -Compress null `
 -Script null `
 -Dumpdir null `
 -Mailto null `
 -Pool null `
 -Stopwait null `
 -Stdout null `
 -PruneBackups null `
 -Stop null `
 -Protected null `
 -Ionice null `
 -All null `
 -PbsChangeDetectionMode null `
 -NotificationPolicy null `
 -Zstd null
```

- Convert the resource to JSON
```powershell
$POSTNodesVzdumpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

