#
# Module manifest for module 'PoshProgressBar'
#
# Generated by: Micah Rairdon @Tiberriver256
#
# Generated on: 12/29/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PoshProgressBar.psm1'

# Version number of this module.
ModuleVersion = '0.1'

# ID used to uniquely identify this module
GUID = 'e6a8d048-089c-4fb0-8bf4-5e42dae30126'

# Author of this module
Author = 'Micah Rairdon'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2015 Micah Rairdon. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A module containing common use GUI scripting tools using XAML and the Material Design Toolkit by Butchers Boy'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '4.0'

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
NestedModules = @('MaterialDesignColors.dll', 'MaterialDesignThemes.Wpf.dll')

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @('LICENSE.md','MaterialDesignColors.dll','MaterialDesignThemes.Wpf.dll','PoshProgressBar.psd1','PoshProgressBar.psm1','PoshProgressBar.psm1-help.xml')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @('GUI','ProgressBar','WPF','XAML')

        # A URL to the license for this module.
        # LicenseUri = 'https://raw.githubusercontent.com/Tiberriver256/PoshProgressBar/master/LICENSE.md'

        # A URL to the main website for this project.
        # ProjectUri = 'https://github.com/Tiberriver256/PoshProgressBar'

        # A URL to an icon representing this module.
        # IconUri = 'https://raw.githubusercontent.com/Tiberriver256/PoshProgressBar/master/Icons/mipmap-xxxhdpi/ic_launcher.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

