# PUTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pool** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Dow** | **String** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**RepeatMissed** | **Boolean** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Script** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Starttime** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterBackupRB = Initialize-PVEPUTClusterBackupRB  -Pool null `
 -Comment null `
 -Tmpdir null `
 -Dow null `
 -NotificationPolicy null `
 -Schedule null `
 -Mode null `
 -Pigz null `
 -Quiet null `
 -Storage null `
 -Vmid null `
 -Mailto null `
 -Bwlimit null `
 -Zstd null `
 -Delete null `
 -NotificationMode null `
 -Fleecing null `
 -RepeatMissed null `
 -PbsChangeDetectionMode null `
 -Lockwait null `
 -Maxfiles null `
 -Enabled null `
 -Stop null `
 -ExcludePath null `
 -Performance null `
 -Protected null `
 -Dumpdir null `
 -NotesTemplate null `
 -Stdexcludes null `
 -PruneBackups null `
 -NotificationTarget null `
 -Compress null `
 -All null `
 -Exclude null `
 -Remove null `
 -Mailnotification null `
 -Stopwait null `
 -Script null `
 -Node null `
 -Ionice null `
 -Starttime null
```

- Convert the resource to JSON
```powershell
$PUTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

