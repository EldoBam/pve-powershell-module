# POSTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Dow** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Script** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Performance** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**RepeatMissed** | **Boolean** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBackupRB = Initialize-PVEPOSTClusterBackupRB  -Node null `
 -Quiet null `
 -NotesTemplate null `
 -Lockwait null `
 -Enabled null `
 -Tmpdir null `
 -NotificationMode null `
 -Mailnotification null `
 -Starttime null `
 -Pigz null `
 -Compress null `
 -Fleecing null `
 -Maxfiles null `
 -Remove null `
 -Storage null `
 -Pool null `
 -Dow null `
 -PbsChangeDetectionMode null `
 -Stopwait null `
 -ExcludePath null `
 -Exclude null `
 -Ionice null `
 -Script null `
 -Bwlimit null `
 -Performance null `
 -PruneBackups null `
 -Dumpdir null `
 -Protected null `
 -Mode null `
 -Zstd null `
 -Mailto null `
 -Stop null `
 -Stdexcludes null `
 -All null `
 -Vmid null `
 -Id null `
 -RepeatMissed null `
 -Schedule null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

