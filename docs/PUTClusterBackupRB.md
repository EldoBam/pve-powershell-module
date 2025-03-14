# PUTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Stopwait** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**RepeatMissed** | **Int32** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**All** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Stop** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Dow** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterBackupRB = Initialize-PVEPUTClusterBackupRB  -Stopwait null `
 -Node null `
 -NotificationMode null `
 -Starttime null `
 -PbsChangeDetectionMode null `
 -Protected null `
 -Lockwait null `
 -Ionice null `
 -RepeatMissed null `
 -Exclude null `
 -Dumpdir null `
 -Fleecing null `
 -Enabled null `
 -Compress null `
 -All null `
 -Comment null `
 -Remove null `
 -Tmpdir null `
 -Mailto null `
 -Bwlimit null `
 -NotificationTarget null `
 -Vmid null `
 -Mailnotification null `
 -Script null `
 -Stdexcludes null `
 -Zstd null `
 -PruneBackups null `
 -Pigz null `
 -Stop null `
 -Storage null `
 -Mode null `
 -Delete null `
 -Quiet null `
 -NotesTemplate null `
 -Dow null `
 -Performance null `
 -ExcludePath null `
 -Pool null `
 -Maxfiles null `
 -Id null `
 -NotificationPolicy null `
 -Schedule null
```

- Convert the resource to JSON
```powershell
$PUTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

