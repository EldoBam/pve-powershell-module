# POSTNodesVzdumpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**All** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Stop** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**JobId** | **String** |  | [optional] 
**Stdout** | **Int32** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVzdumpRB = Initialize-PVEPOSTNodesVzdumpRB  -All null `
 -NotificationMode null `
 -Stopwait null `
 -Pigz null `
 -Storage null `
 -Script null `
 -PbsChangeDetectionMode null `
 -Stdexcludes null `
 -Ionice null `
 -Dumpdir null `
 -Node null `
 -Mode null `
 -Stop null `
 -Zstd null `
 -Compress null `
 -Mailnotification null `
 -NotesTemplate null `
 -Mailto null `
 -Bwlimit null `
 -Vmid null `
 -Fleecing null `
 -ExcludePath null `
 -NotificationTarget null `
 -Lockwait null `
 -NotificationPolicy null `
 -JobId null `
 -Stdout null `
 -Protected null `
 -Exclude null `
 -Quiet null `
 -Remove null `
 -PruneBackups null `
 -Performance null `
 -Tmpdir null `
 -Pool null `
 -Maxfiles null
```

- Convert the resource to JSON
```powershell
$POSTNodesVzdumpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

