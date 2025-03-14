# POSTNodesVzdumpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PruneBackups** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**JobId** | **String** |  | [optional] 
**All** | **Int32** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Stdout** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Stop** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVzdumpRB = Initialize-PVEPOSTNodesVzdumpRB  -PruneBackups null `
 -Bwlimit null `
 -Remove null `
 -Fleecing null `
 -JobId null `
 -All null `
 -Pigz null `
 -Protected null `
 -ExcludePath null `
 -PbsChangeDetectionMode null `
 -Script null `
 -Stdout null `
 -Pool null `
 -Zstd null `
 -Stopwait null `
 -Exclude null `
 -Stop null `
 -Mailto null `
 -Storage null `
 -NotesTemplate null `
 -Dumpdir null `
 -Stdexcludes null `
 -Mailnotification null `
 -Mode null `
 -Lockwait null `
 -Tmpdir null `
 -NotificationTarget null `
 -Performance null `
 -Maxfiles null `
 -Ionice null `
 -NotificationPolicy null `
 -Vmid null `
 -Compress null `
 -Node null `
 -Quiet null `
 -NotificationMode null
```

- Convert the resource to JSON
```powershell
$POSTNodesVzdumpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

