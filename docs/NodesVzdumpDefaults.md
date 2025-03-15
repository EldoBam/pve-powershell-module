# NodesVzdumpDefaults
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tmpdir** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**All** | **Int32** |  | [optional] 
**NotificationTarget** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Stop** | **Int32** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Remove** | **Int32** |  | [optional] 
**Stdexcludes** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Quiet** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**NotificationPolicy** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVzdumpDefaults = Initialize-PVENodesVzdumpDefaults  -Tmpdir null `
 -Mode null `
 -Protected null `
 -NotificationMode null `
 -All null `
 -NotificationTarget null `
 -Mailto null `
 -Ionice null `
 -Stop null `
 -Zstd null `
 -Mailnotification null `
 -Performance null `
 -Node null `
 -NotesTemplate null `
 -Maxfiles null `
 -Fleecing null `
 -Dumpdir null `
 -ExcludePath null `
 -Remove null `
 -Stdexcludes null `
 -Pool null `
 -Quiet null `
 -Storage null `
 -PbsChangeDetectionMode null `
 -Bwlimit null `
 -Exclude null `
 -PruneBackups null `
 -Script null `
 -Lockwait null `
 -Compress null `
 -Stopwait null `
 -Vmid null `
 -Pigz null `
 -NotificationPolicy null
```

- Convert the resource to JSON
```powershell
$NodesVzdumpDefaults | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

