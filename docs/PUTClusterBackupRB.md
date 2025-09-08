# PUTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Dow** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**RepeatMissed** | **Boolean** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Starttime** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterBackupRB = Initialize-PVEPUTClusterBackupRB  -Delete null `
 -Maxfiles null `
 -NotificationMode null `
 -Mailnotification null `
 -Schedule null `
 -Tmpdir null `
 -Storage null `
 -Mode null `
 -Performance null `
 -Compress null `
 -PbsChangeDetectionMode null `
 -Protected null `
 -Vmid null `
 -NotesTemplate null `
 -Dow null `
 -Node null `
 -RepeatMissed null `
 -All null `
 -Exclude null `
 -Bwlimit null `
 -Stdexcludes null `
 -Quiet null `
 -Fleecing null `
 -Comment null `
 -Pool null `
 -Enabled null `
 -Lockwait null `
 -Stop null `
 -Zstd null `
 -ExcludePath null `
 -Dumpdir null `
 -PruneBackups null `
 -Script null `
 -Stopwait null `
 -Mailto null `
 -Pigz null `
 -Remove null `
 -Ionice null `
 -Starttime null
```

- Convert the resource to JSON
```powershell
$PUTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

