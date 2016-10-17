#
# Module manifest for module 'EZLog'
#
# Generated by: Arnaud PETITJEAN
#
# Generated on: 10/18/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\EZLog.psm1'

# Version number of this module.
ModuleVersion = '1.4.0'

# ID used to uniquely identify this module
GUID = '9f9d9559-2f69-4e46-83c8-c7ab739e745b'

# Author of this module
Author = 'Arnaud PETITJEAN'

# Company or vendor of this module
CompanyName = 'PowerShell-Scripting.com'

# Copyright statement for this module
Copyright = '(c) 2016 Arnaud PETITJEAN. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A very easy and pragmatic log module for admins in a hurry. See project site on Github for more info.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '2.0'

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @('Write-EZLog','ConvertFrom-EZLog')

# Cmdlets to export from this module
CmdletsToExport = ''

# Variables to export from this module
VariablesToExport = 'logfile'

# Aliases to export from this module
AliasesToExport = ''

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'write-log', 'log', 'logging', 'easy', 'simple'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'http://github.com/apetitjean/ezlog'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = 'Minor bug fix.'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

