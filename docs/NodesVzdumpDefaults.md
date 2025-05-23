# NodesVzdumpDefaults
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pool** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
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
**Pigz** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVzdumpDefaults = Initialize-PVENodesVzdumpDefaults  -Pool null `
 -NotificationMode null `
 -Tmpdir null `
 -NotificationPolicy null `
 -Mode null `
 -Remove null `
 -Quiet null `
 -Storage null `
 -Mailto null `
 -Bwlimit null `
 -Zstd null `
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
 -Pigz null `
 -Vmid null `
 -All null `
 -Exclude null `
 -Mailnotification null `
 -Script null `
 -Node null `
 -Ionice null
```

- Convert the resource to JSON
```powershell
$NodesVzdumpDefaults | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

