# PUTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**All** | **Int32** |  | [optional] 
**Dow** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**RepeatMissed** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Stop** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterBackupRB = Initialize-PVEPUTClusterBackupRB  -Id null `
 -PruneBackups null `
 -Bwlimit null `
 -Remove null `
 -Fleecing null `
 -Schedule null `
 -All null `
 -Dow null `
 -Protected null `
 -ExcludePath null `
 -PbsChangeDetectionMode null `
 -Script null `
 -RepeatMissed null `
 -Comment null `
 -Tmpdir null `
 -Pool null `
 -Dumpdir null `
 -Delete null `
 -Stopwait null `
 -Enabled null `
 -Exclude null `
 -Stop null `
 -Mailto null `
 -Storage null `
 -NotesTemplate null `
 -NotificationTarget null `
 -Stdexcludes null `
 -Mailnotification null `
 -Mode null `
 -Lockwait null `
 -Ionice null `
 -Zstd null `
 -Pigz null `
 -Performance null `
 -Maxfiles null `
 -NotificationPolicy null `
 -Starttime null `
 -Vmid null `
 -Compress null `
 -Node null `
 -Quiet null `
 -NotificationMode null
```

- Convert the resource to JSON
```powershell
$PUTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

