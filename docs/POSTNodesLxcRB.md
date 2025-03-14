# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MpN** | **String** |  | [optional] 
**Unique** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Restore** | **Int32** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**IgnoreUnpackErrors** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -MpN null `
 -Unique null `
 -Nameserver null `
 -NetN null `
 -Hookscript null `
 -Restore null `
 -Ostype null `
 -Start null `
 -Cpuunits null `
 -Cpulimit null `
 -Console null `
 -SshPublicKeys null `
 -Rootfs null `
 -Node null `
 -Protection null `
 -Tty null `
 -Pool null `
 -UnusedN null `
 -Force null `
 -Ostemplate null `
 -Template null `
 -Swap null `
 -Features null `
 -Bwlimit null `
 -Vmid null `
 -Lock null `
 -Debug null `
 -Unprivileged null `
 -Searchdomain null `
 -Hostname null `
 -Startup null `
 -Cores null `
 -DevN null `
 -Storage null `
 -Memory null `
 -Description null `
 -Onboot null `
 -Tags null `
 -Timezone null `
 -Arch null `
 -Password null `
 -Cmode null `
 -IgnoreUnpackErrors null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

