# POSTClusterBackupRB
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
**Id** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
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
**Stop** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Dow** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBackupRB = Initialize-PVEPOSTClusterBackupRB  -Stopwait null `
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
 -Id null `
 -Fleecing null `
 -Pool null `
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
 -Stop null `
 -Storage null `
 -Mode null `
 -Quiet null `
 -NotesTemplate null `
 -Dow null `
 -Performance null `
 -ExcludePath null `
 -Enabled null `
 -Maxfiles null `
 -Pigz null `
 -NotificationPolicy null `
 -Schedule null
```

- Convert the resource to JSON
```powershell
$POSTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

