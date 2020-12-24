; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%T4main10VoidIntFunV = type <{ %swift.function }>
%swift.function = type { i8*, %swift.refcounted* }
%swift.refcounted = type { %swift.type*, i64 }
%swift.type = type { i64 }
%TSp = type <{ i8* }>
%swift.full_boxmetadata = type { void (%swift.refcounted*)*, i8**, %swift.type, i32, i8* }
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32 }
%swift.type_descriptor = type opaque
%swift.type_metadata_record = type { i32 }
%swift.opaque = type opaque
%T4main10HeapObjectV = type <{ %TSV, %Ts6UInt64V }>
%TSV = type <{ i8* }>
%Ts6UInt64V = type <{ i64 }>
%"$s4main10HeapObjectV4typeSVvM.Frame" = type {}
%"$s4main10HeapObjectV8refCounts6UInt64VvM.Frame" = type {}
%T4main11FuntionDataV = type <{ %TSV }>
%"$s4main11FuntionDataV3ptrSVvM.Frame" = type {}
%"$s4main11FuntionDataV12captureValuexvM.Frame" = type {}
%swift.metadata_response = type { %swift.type*, i64 }
%T4main3BoxV = type <{ %T4main10HeapObjectV }>
%"$s4main3BoxV10refCountedAA10HeapObjectVvM.Frame" = type {}
%"$s4main3BoxV5valuexvM.Frame" = type {}
%"$s4main10VoidIntFunV1fSiycvM.Frame" = type {}
%TSi = type <{ i64 }>

@"$s4main7makeIncAA10VoidIntFunVvp" = hidden global %T4main10VoidIntFunV zeroinitializer, align 8
@"$s4main3ptrSpyAA10VoidIntFunVGvp" = hidden global %TSp zeroinitializer, align 8
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Si" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular, no_dead_strip", align 4
@metadata = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*) }, align 8
@"$s4main10HeapObjectVWV" = internal constant %swift.vwtable { i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s4main10HeapObjectVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s4main10HeapObjectVwst" to i8*), i64 16, i64 16, i32 7, i32 1 }, align 8
@0 = private constant [5 x i8] c"main\00"
@"$s4mainMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32 }>, <{ i32, i32, i32 }>* @"$s4mainMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__const", align 4
@1 = private constant [11 x i8] c"HeapObject\00"
@"$s4main10HeapObjectVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s4mainMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10HeapObjectVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @1 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10HeapObjectVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s4main10HeapObjectVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10HeapObjectVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main10HeapObjectVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10HeapObjectVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 2 }>, section "__TEXT,__const", align 4
@"$s4main10HeapObjectVMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }> <{ i8** getelementptr inbounds (%swift.vwtable, %swift.vwtable* @"$s4main10HeapObjectVWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10HeapObjectVMn", i32 0, i32 8 }>, align 8
@"symbolic _____ 4main10HeapObjectV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10HeapObjectVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main10HeapObjectV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"symbolic SV" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"SV", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@2 = private constant [5 x i8] c"type\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$ss6UInt64VMn" = external global %swift.type_descriptor, align 4
@"got.$ss6UInt64VMn" = private unnamed_addr constant %swift.type_descriptor* @"$ss6UInt64VMn"
@"symbolic _____ s6UInt64V" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$ss6UInt64VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ s6UInt64V", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@3 = private constant [9 x i8] c"refCount\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$s4main10HeapObjectVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main10HeapObjectV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main10HeapObjectVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic SV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main10HeapObjectVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main10HeapObjectVMF", i32 0, i32 7) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ s6UInt64V" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main10HeapObjectVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main10HeapObjectVMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"$s4main11FuntionDataVWV" = internal constant %swift.vwtable { i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @"$s4main11FuntionDataVwCP" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @"$s4main11FuntionDataVwxx" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main11FuntionDataVwcp" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main11FuntionDataVwca" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main11FuntionDataVwtk" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main11FuntionDataVwta" to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s4main11FuntionDataVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s4main11FuntionDataVwst" to i8*), i64 0, i64 0, i32 4194304, i32 0 }, align 8
@4 = private constant [12 x i8] c"FuntionData\00"
@"$s4main11FuntionDataVMI" = internal global [16 x i8*] zeroinitializer, align 8
@"$s4main11FuntionDataVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s4mainMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64, %swift.type*)* @"$s4main11FuntionDataVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main11FuntionDataVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 3, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s4main11FuntionDataVMI" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32 }>* @"$s4main11FuntionDataVMP" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__const", align 4
@"$sBpWV" = external global i8*, align 8
@"$s4main11FuntionDataVMP" = internal constant <{ i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint (%swift.type* (%swift.type_descriptor*, i8**, i8*)* @"$s4main11FuntionDataVMi" to i64), i64 ptrtoint (<{ i32, i32, i32, i32 }>* @"$s4main11FuntionDataVMP" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (%swift.type*, i8*, i8**)* @"$s4main11FuntionDataVMr" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32 }>, <{ i32, i32, i32, i32 }>* @"$s4main11FuntionDataVMP", i32 0, i32 1) to i64)) to i32), i32 1073741824, i32 trunc (i64 sub (i64 ptrtoint (%swift.vwtable* @"$s4main11FuntionDataVWV" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32 }>, <{ i32, i32, i32, i32 }>* @"$s4main11FuntionDataVMP", i32 0, i32 3) to i64)) to i32) }>, align 8
@"symbolic _____ 4main11FuntionDataV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main11FuntionDataV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@5 = private constant [4 x i8] c"ptr\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"symbolic x" = linkonce_odr hidden constant <{ [1 x i8], i8 }> <{ [1 x i8] c"x", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@6 = private constant [13 x i8] c"captureValue\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$s4main11FuntionDataVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main11FuntionDataV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main11FuntionDataVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic SV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main11FuntionDataVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @5 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main11FuntionDataVMF", i32 0, i32 7) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main11FuntionDataVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @6 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main11FuntionDataVMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"$s4main3BoxVWV" = internal constant %swift.vwtable { i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @"$s4main3BoxVwCP" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @"$s4main3BoxVwxx" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main3BoxVwcp" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main3BoxVwca" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main3BoxVwtk" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main3BoxVwta" to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s4main3BoxVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s4main3BoxVwst" to i8*), i64 0, i64 0, i32 4194304, i32 0 }, align 8
@7 = private constant [4 x i8] c"Box\00"
@"$s4main3BoxVMI" = internal global [16 x i8*] zeroinitializer, align 8
@"$s4main3BoxVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s4mainMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @7 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64, %swift.type*)* @"$s4main3BoxVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main3BoxVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 3, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s4main3BoxVMI" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32 }>* @"$s4main3BoxVMP" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__const", align 4
@type_layout_16_8_1_pod = private constant { i64, i64, i32, i32 } { i64 16, i64 16, i32 7, i32 1 }, align 8
@"$s4main3BoxVMP" = internal constant <{ i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint (%swift.type* (%swift.type_descriptor*, i8**, i8*)* @"$s4main3BoxVMi" to i64), i64 ptrtoint (<{ i32, i32, i32, i32 }>* @"$s4main3BoxVMP" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (%swift.type*, i8*, i8**)* @"$s4main3BoxVMr" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32 }>, <{ i32, i32, i32, i32 }>* @"$s4main3BoxVMP", i32 0, i32 1) to i64)) to i32), i32 1073741824, i32 trunc (i64 sub (i64 ptrtoint (%swift.vwtable* @"$s4main3BoxVWV" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32 }>, <{ i32, i32, i32, i32 }>* @"$s4main3BoxVMP", i32 0, i32 3) to i64)) to i32) }>, align 8
@"symbolic _____ 4main3BoxV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main3BoxV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@8 = private constant [11 x i8] c"refCounted\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@9 = private constant [6 x i8] c"value\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$s4main3BoxVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main3BoxV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main3BoxVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main10HeapObjectV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main3BoxVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @8 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main3BoxVMF", i32 0, i32 7) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main3BoxVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @9 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main3BoxVMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"$s4main10VoidIntFunVWV" = internal constant %swift.vwtable { i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @"$s4main10VoidIntFunVwCP" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @"$s4main10VoidIntFunVwxx" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main10VoidIntFunVwcp" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main10VoidIntFunVwca" to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main10VoidIntFunVwta" to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s4main10VoidIntFunVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s4main10VoidIntFunVwst" to i8*), i64 16, i64 16, i32 65543, i32 2147483647 }, align 8
@10 = private constant [11 x i8] c"VoidIntFun\00"
@"$s4main10VoidIntFunVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s4mainMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10VoidIntFunVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @10 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10VoidIntFunVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s4main10VoidIntFunVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10VoidIntFunVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s4main10VoidIntFunVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10VoidIntFunVMn", i32 0, i32 4) to i64)) to i32), i32 1, i32 2 }>, section "__TEXT,__const", align 4
@"$s4main10VoidIntFunVMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }> <{ i8** getelementptr inbounds (%swift.vwtable, %swift.vwtable* @"$s4main10VoidIntFunVWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10VoidIntFunVMn", i32 0, [4 x i8] zeroinitializer }>, align 8
@"symbolic _____ 4main10VoidIntFunV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10VoidIntFunVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main10VoidIntFunV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"symbolic Siyc" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"Siyc", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@11 = private constant [2 x i8] c"f\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$s4main10VoidIntFunVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main10VoidIntFunV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s4main10VoidIntFunVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 1, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic Siyc" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s4main10VoidIntFunVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @11 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s4main10VoidIntFunVMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"\01l_type_metadata_table" = private constant [4 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10HeapObjectVMn" to i64), i64 ptrtoint ([4 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ([4 x %swift.type_metadata_record], [4 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 1, i32 0) to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ([4 x %swift.type_metadata_record], [4 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 2, i32 0) to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10VoidIntFunVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ([4 x %swift.type_metadata_record], [4 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 3, i32 0) to i64)) to i32) }], section "__TEXT, __swift5_types, regular, no_dead_strip", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [7 x i8*] [i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main10HeapObjectVMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main11FuntionDataVMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main3BoxVMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s4main10VoidIntFunVMF" to i8*), i8* bitcast ([4 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata", align 8

@"$s4main10HeapObjectVN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s4main10HeapObjectVMf", i32 0, i32 1) to %swift.type*)
@"$s4main10VoidIntFunVN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>* @"$s4main10VoidIntFunVMf", i32 0, i32 1) to %swift.type*)

define i32 @main(i32, i8**) #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %2 = alloca %T4main10VoidIntFunV, align 8
  %3 = bitcast i8** %1 to i8*
  %4 = call swiftcc { i8*, %swift.refcounted* } @"$s4main15makeIncrementerSiycyF"()
  %5 = extractvalue { i8*, %swift.refcounted* } %4, 0
  %6 = extractvalue { i8*, %swift.refcounted* } %4, 1
  %7 = call swiftcc { i8*, %swift.refcounted* } @"$s4main10VoidIntFunV1fACSiyc_tcfC"(i8* %5, %swift.refcounted* %6)
  %8 = extractvalue { i8*, %swift.refcounted* } %7, 0
  %9 = extractvalue { i8*, %swift.refcounted* } %7, 1
  store i8* %8, i8** getelementptr inbounds (%T4main10VoidIntFunV, %T4main10VoidIntFunV* @"$s4main7makeIncAA10VoidIntFunVvp", i32 0, i32 0, i32 0), align 8
  store %swift.refcounted* %9, %swift.refcounted** getelementptr inbounds (%T4main10VoidIntFunV, %T4main10VoidIntFunV* @"$s4main7makeIncAA10VoidIntFunVvp", i32 0, i32 0, i32 1), align 8
  %10 = call swiftcc i8* @"$sSp8allocate8capacitySpyxGSi_tFZ"(i64 1, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>* @"$s4main10VoidIntFunVMf", i32 0, i32 1) to %swift.type*))
  store i8* %10, i8** getelementptr inbounds (%TSp, %TSp* @"$s4main3ptrSpyAA10VoidIntFunVGvp", i32 0, i32 0), align 8
  %11 = load i8*, i8** getelementptr inbounds (%TSp, %TSp* @"$s4main3ptrSpyAA10VoidIntFunVGvp", i32 0, i32 0), align 8
  %12 = bitcast [24 x i8]* %access-scratch to i8*
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %12)
  call void @swift_beginAccess(i8* bitcast (%T4main10VoidIntFunV* @"$s4main7makeIncAA10VoidIntFunVvp" to i8*), [24 x i8]* %access-scratch, i64 32, i8* null) #3
  %13 = load i8*, i8** getelementptr inbounds (%T4main10VoidIntFunV, %T4main10VoidIntFunV* @"$s4main7makeIncAA10VoidIntFunVvp", i32 0, i32 0, i32 0), align 8
  %14 = load %swift.refcounted*, %swift.refcounted** getelementptr inbounds (%T4main10VoidIntFunV, %T4main10VoidIntFunV* @"$s4main7makeIncAA10VoidIntFunVvp", i32 0, i32 0, i32 1), align 8
  %15 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %14) #3
  call void @swift_endAccess([24 x i8]* %access-scratch) #3
  %16 = bitcast [24 x i8]* %access-scratch to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %16)
  %17 = bitcast %T4main10VoidIntFunV* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17)
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %2, i32 0, i32 0
  %.f.fn = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 0
  store i8* %13, i8** %.f.fn, align 8
  %.f.data = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 1
  store %swift.refcounted* %14, %swift.refcounted** %.f.data, align 8
  %18 = bitcast %T4main10VoidIntFunV* %2 to %swift.opaque*
  call swiftcc void @"$sSp10initialize2toyx_tF"(%swift.opaque* noalias nocapture %18, i8* %11, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>* @"$s4main10VoidIntFunVMf", i32 0, i32 1) to %swift.type*))
  %19 = call %T4main10VoidIntFunV* @"$s4main10VoidIntFunVWOh"(%T4main10VoidIntFunV* %2)
  %20 = bitcast %T4main10VoidIntFunV* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %20)
  ret i32 0
}

define hidden swiftcc i8* @"$s4main10HeapObjectV4typeSVvg"(i8*, i64) #0 {
entry:
  ret i8* %0
}

define hidden swiftcc void @"$s4main10HeapObjectV4typeSVvs"(i8*, %T4main10HeapObjectV* nocapture swiftself dereferenceable(16)) #0 {
entry:
  %.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %1, i32 0, i32 0
  %.type._rawValue = getelementptr inbounds %TSV, %TSV* %.type, i32 0, i32 0
  store i8* %0, i8** %.type._rawValue, align 8
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %TSV* } @"$s4main10HeapObjectV4typeSVvM"(i8* noalias dereferenceable(32), %T4main10HeapObjectV* nocapture swiftself dereferenceable(16)) #1 {
entry:
  %.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %1, i32 0, i32 0
  %2 = insertvalue { i8*, %TSV* } { i8* bitcast (void (i8*, i1)* @"$s4main10HeapObjectV4typeSVvM.resume.0" to i8*), %TSV* undef }, %TSV* %.type, 1
  ret { i8*, %TSV* } %2
}

define internal swiftcc void @"$s4main10HeapObjectV4typeSVvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s4main10HeapObjectV4typeSVvM.Frame"*
  %vFrame = bitcast %"$s4main10HeapObjectV4typeSVvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc i64 @"$s4main10HeapObjectV8refCounts6UInt64Vvg"(i8*, i64) #0 {
entry:
  ret i64 %1
}

define hidden swiftcc void @"$s4main10HeapObjectV8refCounts6UInt64Vvs"(i64, %T4main10HeapObjectV* nocapture swiftself dereferenceable(16)) #0 {
entry:
  %.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %1, i32 0, i32 1
  %.refCount._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.refCount, i32 0, i32 0
  store i64 %0, i64* %.refCount._value, align 8
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %Ts6UInt64V* } @"$s4main10HeapObjectV8refCounts6UInt64VvM"(i8* noalias dereferenceable(32), %T4main10HeapObjectV* nocapture swiftself dereferenceable(16)) #1 {
entry:
  %.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %1, i32 0, i32 1
  %2 = insertvalue { i8*, %Ts6UInt64V* } { i8* bitcast (void (i8*, i1)* @"$s4main10HeapObjectV8refCounts6UInt64VvM.resume.0" to i8*), %Ts6UInt64V* undef }, %Ts6UInt64V* %.refCount, 1
  ret { i8*, %Ts6UInt64V* } %2
}

define internal swiftcc void @"$s4main10HeapObjectV8refCounts6UInt64VvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s4main10HeapObjectV8refCounts6UInt64VvM.Frame"*
  %vFrame = bitcast %"$s4main10HeapObjectV8refCounts6UInt64VvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc { i8*, i64 } @"$s4main10HeapObjectV4type8refCountACSV_s6UInt64VtcfC"(i8*, i64) #0 {
entry:
  %2 = insertvalue { i8*, i64 } undef, i8* %0, 0
  %3 = insertvalue { i8*, i64 } %2, i64 %1, 1
  ret { i8*, i64 } %3
}

define hidden swiftcc i8* @"$s4main11FuntionDataV3ptrSVvg"(%swift.type* %"FuntionData<T>", %T4main11FuntionDataV* noalias nocapture swiftself) #0 {
entry:
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %0, i32 0, i32 0
  %.ptr._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr, i32 0, i32 0
  %1 = load i8*, i8** %.ptr._rawValue, align 8
  ret i8* %1
}

define hidden swiftcc void @"$s4main11FuntionDataV3ptrSVvs"(i8*, %swift.type* %"FuntionData<T>", %T4main11FuntionDataV* nocapture swiftself) #0 {
entry:
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %1, i32 0, i32 0
  %.ptr._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr, i32 0, i32 0
  store i8* %0, i8** %.ptr._rawValue, align 8
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %TSV* } @"$s4main11FuntionDataV3ptrSVvM"(i8* noalias dereferenceable(32), %swift.type* %"FuntionData<T>", %T4main11FuntionDataV* nocapture swiftself) #1 {
entry:
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %1, i32 0, i32 0
  %2 = insertvalue { i8*, %TSV* } { i8* bitcast (void (i8*, i1)* @"$s4main11FuntionDataV3ptrSVvM.resume.0" to i8*), %TSV* undef }, %TSV* %.ptr, 1
  ret { i8*, %TSV* } %2
}

define internal swiftcc void @"$s4main11FuntionDataV3ptrSVvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s4main11FuntionDataV3ptrSVvM.Frame"*
  %vFrame = bitcast %"$s4main11FuntionDataV3ptrSVvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc void @"$s4main11FuntionDataV12captureValuexvg"(%swift.opaque* noalias nocapture sret, %swift.type* %"FuntionData<T>", %T4main11FuntionDataV* noalias nocapture swiftself) #0 {
entry:
  %2 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %3 = getelementptr inbounds i32, i32* %2, i64 6
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = bitcast %T4main11FuntionDataV* %1 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 %5
  %.captureValue = bitcast i8* %7 to %swift.opaque*
  %8 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %9 = getelementptr inbounds %swift.type*, %swift.type** %8, i64 2
  %T = load %swift.type*, %swift.type** %9, align 8, !invariant.load !62
  %10 = bitcast %swift.type* %T to i8***
  %11 = getelementptr inbounds i8**, i8*** %10, i64 -1
  %T.valueWitnesses = load i8**, i8*** %11, align 8, !invariant.load !62, !dereferenceable !63
  %12 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 2
  %13 = load i8*, i8** %12, align 8, !invariant.load !62
  %initializeWithCopy = bitcast i8* %13 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %14 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %0, %swift.opaque* noalias %.captureValue, %swift.type* %T) #3
  ret void
}

define hidden swiftcc void @"$s4main11FuntionDataV12captureValuexvs"(%swift.opaque* noalias nocapture, %swift.type* %"FuntionData<T>", %T4main11FuntionDataV* nocapture swiftself) #0 {
entry:
  %2 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %3 = getelementptr inbounds %swift.type*, %swift.type** %2, i64 2
  %T = load %swift.type*, %swift.type** %3, align 8, !invariant.load !62
  %4 = bitcast %swift.type* %T to i8***
  %5 = getelementptr inbounds i8**, i8*** %4, i64 -1
  %T.valueWitnesses = load i8**, i8*** %5, align 8, !invariant.load !62, !dereferenceable !63
  %6 = bitcast i8** %T.valueWitnesses to %swift.vwtable*
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %6, i32 0, i32 8
  %size = load i64, i64* %7, align 8, !invariant.load !62
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %8)
  %9 = bitcast i8* %8 to %swift.opaque*
  %10 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 2
  %11 = load i8*, i8** %10, align 8, !invariant.load !62
  %initializeWithCopy = bitcast i8* %11 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %12 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %9, %swift.opaque* noalias %0, %swift.type* %T) #3
  %13 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 6
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = bitcast %T4main11FuntionDataV* %1 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i32 %16
  %.captureValue = bitcast i8* %18 to %swift.opaque*
  %19 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 5
  %20 = load i8*, i8** %19, align 8, !invariant.load !62
  %assignWithTake = bitcast i8* %20 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %21 = call %swift.opaque* %assignWithTake(%swift.opaque* noalias %.captureValue, %swift.opaque* noalias %9, %swift.type* %T) #3
  %22 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 1
  %23 = load i8*, i8** %22, align 8, !invariant.load !62
  %destroy = bitcast i8* %23 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %0, %swift.type* %T) #3
  %24 = bitcast %swift.opaque* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %24)
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %swift.opaque* } @"$s4main11FuntionDataV12captureValuexvM"(i8* noalias dereferenceable(32), %swift.type* %"FuntionData<T>", %T4main11FuntionDataV* nocapture swiftself) #1 {
entry:
  %2 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %3 = getelementptr inbounds i32, i32* %2, i64 6
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = bitcast %T4main11FuntionDataV* %1 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 %5
  %.captureValue = bitcast i8* %7 to %swift.opaque*
  %8 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s4main11FuntionDataV12captureValuexvM.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %.captureValue, 1
  ret { i8*, %swift.opaque* } %8
}

define internal swiftcc void @"$s4main11FuntionDataV12captureValuexvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s4main11FuntionDataV12captureValuexvM.Frame"*
  %vFrame = bitcast %"$s4main11FuntionDataV12captureValuexvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc void @"$s4main11FuntionDataV3ptr12captureValueACyxGSV_xtcfC"(%T4main11FuntionDataV* noalias nocapture sret, i8*, %swift.opaque* noalias nocapture, %swift.type* %T) #0 {
entry:
  %T1 = alloca %swift.type*, align 8
  store %swift.type* %T, %swift.type** %T1, align 8
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %0, i32 0, i32 0
  %.ptr._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr, i32 0, i32 0
  store i8* %1, i8** %.ptr._rawValue, align 8
  %3 = call swiftcc %swift.metadata_response @"$s4main11FuntionDataVMa"(i64 0, %swift.type* %T) #12
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = bitcast %swift.type* %4 to i32*
  %6 = getelementptr inbounds i32, i32* %5, i64 6
  %7 = getelementptr inbounds i32, i32* %6, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = bitcast %T4main11FuntionDataV* %0 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i32 %8
  %.captureValue = bitcast i8* %10 to %swift.opaque*
  %11 = bitcast %swift.type* %T to i8***
  %12 = getelementptr inbounds i8**, i8*** %11, i64 -1
  %T.valueWitnesses = load i8**, i8*** %12, align 8, !invariant.load !62, !dereferenceable !63
  %13 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 4
  %14 = load i8*, i8** %13, align 8, !invariant.load !62
  %initializeWithTake = bitcast i8* %14 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %15 = call %swift.opaque* %initializeWithTake(%swift.opaque* noalias %.captureValue, %swift.opaque* noalias %2, %swift.type* %T) #3
  ret void
}

define hidden swiftcc { i8*, i64 } @"$s4main3BoxV10refCountedAA10HeapObjectVvg"(%swift.type* %"Box<T>", %T4main3BoxV* noalias nocapture swiftself) #0 {
entry:
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %0, i32 0, i32 0
  %.refCounted.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 0
  %.refCounted.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted.type, i32 0, i32 0
  %1 = load i8*, i8** %.refCounted.type._rawValue, align 8
  %.refCounted.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 1
  %.refCounted.refCount._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.refCounted.refCount, i32 0, i32 0
  %2 = load i64, i64* %.refCounted.refCount._value, align 8
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

define hidden swiftcc void @"$s4main3BoxV10refCountedAA10HeapObjectVvs"(i8*, i64, %swift.type* %"Box<T>", %T4main3BoxV* nocapture swiftself) #0 {
entry:
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %2, i32 0, i32 0
  %.refCounted.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 0
  %.refCounted.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted.type, i32 0, i32 0
  store i8* %0, i8** %.refCounted.type._rawValue, align 8
  %.refCounted.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 1
  %.refCounted.refCount._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.refCounted.refCount, i32 0, i32 0
  store i64 %1, i64* %.refCounted.refCount._value, align 8
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %T4main10HeapObjectV* } @"$s4main3BoxV10refCountedAA10HeapObjectVvM"(i8* noalias dereferenceable(32), %swift.type* %"Box<T>", %T4main3BoxV* nocapture swiftself) #1 {
entry:
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %1, i32 0, i32 0
  %2 = insertvalue { i8*, %T4main10HeapObjectV* } { i8* bitcast (void (i8*, i1)* @"$s4main3BoxV10refCountedAA10HeapObjectVvM.resume.0" to i8*), %T4main10HeapObjectV* undef }, %T4main10HeapObjectV* %.refCounted, 1
  ret { i8*, %T4main10HeapObjectV* } %2
}

define internal swiftcc void @"$s4main3BoxV10refCountedAA10HeapObjectVvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s4main3BoxV10refCountedAA10HeapObjectVvM.Frame"*
  %vFrame = bitcast %"$s4main3BoxV10refCountedAA10HeapObjectVvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc void @"$s4main3BoxV5valuexvg"(%swift.opaque* noalias nocapture sret, %swift.type* %"Box<T>", %T4main3BoxV* noalias nocapture swiftself) #0 {
entry:
  %2 = bitcast %swift.type* %"Box<T>" to i32*
  %3 = getelementptr inbounds i32, i32* %2, i64 6
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = bitcast %T4main3BoxV* %1 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 %5
  %.value = bitcast i8* %7 to %swift.opaque*
  %8 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %9 = getelementptr inbounds %swift.type*, %swift.type** %8, i64 2
  %T = load %swift.type*, %swift.type** %9, align 8, !invariant.load !62
  %10 = bitcast %swift.type* %T to i8***
  %11 = getelementptr inbounds i8**, i8*** %10, i64 -1
  %T.valueWitnesses = load i8**, i8*** %11, align 8, !invariant.load !62, !dereferenceable !63
  %12 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 2
  %13 = load i8*, i8** %12, align 8, !invariant.load !62
  %initializeWithCopy = bitcast i8* %13 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %14 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %0, %swift.opaque* noalias %.value, %swift.type* %T) #3
  ret void
}

define hidden swiftcc void @"$s4main3BoxV5valuexvs"(%swift.opaque* noalias nocapture, %swift.type* %"Box<T>", %T4main3BoxV* nocapture swiftself) #0 {
entry:
  %2 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %3 = getelementptr inbounds %swift.type*, %swift.type** %2, i64 2
  %T = load %swift.type*, %swift.type** %3, align 8, !invariant.load !62
  %4 = bitcast %swift.type* %T to i8***
  %5 = getelementptr inbounds i8**, i8*** %4, i64 -1
  %T.valueWitnesses = load i8**, i8*** %5, align 8, !invariant.load !62, !dereferenceable !63
  %6 = bitcast i8** %T.valueWitnesses to %swift.vwtable*
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %6, i32 0, i32 8
  %size = load i64, i64* %7, align 8, !invariant.load !62
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %8)
  %9 = bitcast i8* %8 to %swift.opaque*
  %10 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 2
  %11 = load i8*, i8** %10, align 8, !invariant.load !62
  %initializeWithCopy = bitcast i8* %11 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %12 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %9, %swift.opaque* noalias %0, %swift.type* %T) #3
  %13 = bitcast %swift.type* %"Box<T>" to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 6
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = bitcast %T4main3BoxV* %1 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i32 %16
  %.value = bitcast i8* %18 to %swift.opaque*
  %19 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 5
  %20 = load i8*, i8** %19, align 8, !invariant.load !62
  %assignWithTake = bitcast i8* %20 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %21 = call %swift.opaque* %assignWithTake(%swift.opaque* noalias %.value, %swift.opaque* noalias %9, %swift.type* %T) #3
  %22 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 1
  %23 = load i8*, i8** %22, align 8, !invariant.load !62
  %destroy = bitcast i8* %23 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %0, %swift.type* %T) #3
  %24 = bitcast %swift.opaque* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %24)
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %swift.opaque* } @"$s4main3BoxV5valuexvM"(i8* noalias dereferenceable(32), %swift.type* %"Box<T>", %T4main3BoxV* nocapture swiftself) #1 {
entry:
  %2 = bitcast %swift.type* %"Box<T>" to i32*
  %3 = getelementptr inbounds i32, i32* %2, i64 6
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = bitcast %T4main3BoxV* %1 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 %5
  %.value = bitcast i8* %7 to %swift.opaque*
  %8 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s4main3BoxV5valuexvM.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %.value, 1
  ret { i8*, %swift.opaque* } %8
}

define internal swiftcc void @"$s4main3BoxV5valuexvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s4main3BoxV5valuexvM.Frame"*
  %vFrame = bitcast %"$s4main3BoxV5valuexvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc void @"$s4main3BoxV10refCounted5valueACyxGAA10HeapObjectV_xtcfC"(%T4main3BoxV* noalias nocapture sret, i8*, i64, %swift.opaque* noalias nocapture, %swift.type* %T) #0 {
entry:
  %T1 = alloca %swift.type*, align 8
  store %swift.type* %T, %swift.type** %T1, align 8
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %0, i32 0, i32 0
  %.refCounted.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 0
  %.refCounted.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted.type, i32 0, i32 0
  store i8* %1, i8** %.refCounted.type._rawValue, align 8
  %.refCounted.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 1
  %.refCounted.refCount._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.refCounted.refCount, i32 0, i32 0
  store i64 %2, i64* %.refCounted.refCount._value, align 8
  %4 = call swiftcc %swift.metadata_response @"$s4main3BoxVMa"(i64 0, %swift.type* %T) #12
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = bitcast %swift.type* %5 to i32*
  %7 = getelementptr inbounds i32, i32* %6, i64 6
  %8 = getelementptr inbounds i32, i32* %7, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = bitcast %T4main3BoxV* %0 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i32 %9
  %.value = bitcast i8* %11 to %swift.opaque*
  %12 = bitcast %swift.type* %T to i8***
  %13 = getelementptr inbounds i8**, i8*** %12, i64 -1
  %T.valueWitnesses = load i8**, i8*** %13, align 8, !invariant.load !62, !dereferenceable !63
  %14 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 4
  %15 = load i8*, i8** %14, align 8, !invariant.load !62
  %initializeWithTake = bitcast i8* %15 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %16 = call %swift.opaque* %initializeWithTake(%swift.opaque* noalias %.value, %swift.opaque* noalias %3, %swift.type* %T) #3
  ret void
}

define hidden swiftcc { i8*, %swift.refcounted* } @"$s4main10VoidIntFunV1fSiycvg"(i8*, %swift.refcounted*) #0 {
entry:
  %2 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %1) #3
  %3 = insertvalue { i8*, %swift.refcounted* } undef, i8* %0, 0
  %4 = insertvalue { i8*, %swift.refcounted* } %3, %swift.refcounted* %1, 1
  ret { i8*, %swift.refcounted* } %4
}

define hidden swiftcc void @"$s4main10VoidIntFunV1fSiycvs"(i8*, %swift.refcounted*, %T4main10VoidIntFunV* nocapture swiftself dereferenceable(16)) #0 {
entry:
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %1) #3
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %2, i32 0, i32 0
  %.f.fn = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 0
  %4 = load i8*, i8** %.f.fn, align 8
  %.f.data = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 1
  %5 = load %swift.refcounted*, %swift.refcounted** %.f.data, align 8
  %.f.fn1 = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 0
  store i8* %0, i8** %.f.fn1, align 8
  %.f.data2 = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 1
  store %swift.refcounted* %1, %swift.refcounted** %.f.data2, align 8
  call void @swift_release(%swift.refcounted* %5) #3
  call void @swift_release(%swift.refcounted* %1) #3
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %swift.function* } @"$s4main10VoidIntFunV1fSiycvM"(i8* noalias dereferenceable(32), %T4main10VoidIntFunV* nocapture swiftself dereferenceable(16)) #1 {
entry:
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %1, i32 0, i32 0
  %2 = insertvalue { i8*, %swift.function* } { i8* bitcast (void (i8*, i1)* @"$s4main10VoidIntFunV1fSiycvM.resume.0" to i8*), %swift.function* undef }, %swift.function* %.f, 1
  ret { i8*, %swift.function* } %2
}

define internal swiftcc void @"$s4main10VoidIntFunV1fSiycvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s4main10VoidIntFunV1fSiycvM.Frame"*
  %vFrame = bitcast %"$s4main10VoidIntFunV1fSiycvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc { i8*, %swift.refcounted* } @"$s4main10VoidIntFunV1fACSiyc_tcfC"(i8*, %swift.refcounted*) #0 {
entry:
  %2 = insertvalue { i8*, %swift.refcounted* } undef, i8* %0, 0
  %3 = insertvalue { i8*, %swift.refcounted* } %2, %swift.refcounted* %1, 1
  ret { i8*, %swift.refcounted* } %3
}

define hidden swiftcc { i8*, %swift.refcounted* } @"$s4main15makeIncrementerSiycyF"() #0 {
entry:
  %0 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata, i32 0, i32 2), i64 24, i64 7) #3
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, [8 x i8] }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, [8 x i8] }>, <{ %swift.refcounted, [8 x i8] }>* %1, i32 0, i32 1
  %3 = bitcast [8 x i8]* %2 to %TSi*
  call void asm sideeffect "", "r"(%TSi* %3)
  %._value = getelementptr inbounds %TSi, %TSi* %3, i32 0, i32 0
  store i64 10, i64* %._value, align 8
  %4 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %0) #3
  call void @swift_release(%swift.refcounted* %0) #3
  %5 = insertvalue { i8*, %swift.refcounted* } { i8* bitcast (i64 (%swift.refcounted*)* @"$s4main15makeIncrementerSiycyF11incrementerL_SiyFTA" to i8*), %swift.refcounted* undef }, %swift.refcounted* %0, 1
  ret { i8*, %swift.refcounted* } %5
}

declare swiftcc i8* @"$sSp8allocate8capacitySpyxGSi_tFZ"(i64, %swift.type*) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare void @swift_beginAccess(i8*, [24 x i8]*, i64, i8*) #3

; Function Attrs: nounwind
declare %swift.refcounted* @swift_retain(%swift.refcounted* returned) #3

; Function Attrs: nounwind
declare void @swift_endAccess([24 x i8]*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare swiftcc void @"$sSp10initialize2toyx_tF"(%swift.opaque* noalias nocapture, i8*, %swift.type*) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden %T4main10VoidIntFunV* @"$s4main10VoidIntFunVWOh"(%T4main10VoidIntFunV*) #4 {
entry:
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %0, i32 0, i32 0
  %.f.data = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 1
  %1 = load %swift.refcounted*, %swift.refcounted** %.f.data, align 8
  call void @swift_release(%swift.refcounted* %1) #3
  ret %T4main10VoidIntFunV* %0
}

; Function Attrs: nounwind
declare void @swift_release(%swift.refcounted*) #3

declare swiftcc void @"$s4main10HeapObjectVIetMl_TC"(i8* noalias dereferenceable(32), i1) #0

declare i8* @malloc(i64)

declare void @free(i8*)

; Function Attrs: nounwind
declare token @llvm.coro.id.retcon.once(i32, i32, i8*, i8*, i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @llvm.coro.begin(token, i8* writeonly) #3

; Function Attrs: nounwind
declare i1 @llvm.coro.suspend.retcon.i1(...) #3

; Function Attrs: nounwind
declare i1 @llvm.coro.end(i8*, i1) #3

declare swiftcc void @"$s4main11FuntionDataVyxGlIetMl_TC"(i8* noalias dereferenceable(32), i1) #0

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main11FuntionDataVMa"(i64, %swift.type*) #5 {
entry:
  %2 = bitcast %swift.type* %1 to i8*
  %3 = call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, i8* %2, i8* undef, i8* undef, %swift.type_descriptor* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn" to %swift.type_descriptor*)) #12
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = insertvalue %swift.metadata_response undef, %swift.type* %4, 0
  %7 = insertvalue %swift.metadata_response %6, i64 %5, 1
  ret %swift.metadata_response %7
}

declare swiftcc void @"$s4main3BoxVyxGlIetMl_TC"(i8* noalias dereferenceable(32), i1) #0

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main3BoxVMa"(i64, %swift.type*) #5 {
entry:
  %2 = bitcast %swift.type* %1 to i8*
  %3 = call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, i8* %2, i8* undef, i8* undef, %swift.type_descriptor* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn" to %swift.type_descriptor*)) #12
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = insertvalue %swift.metadata_response undef, %swift.type* %4, 0
  %7 = insertvalue %swift.metadata_response %6, i64 %5, 1
  ret %swift.metadata_response %7
}

declare swiftcc void @"$s4main10VoidIntFunVIetMl_TC"(i8* noalias dereferenceable(32), i1) #0

define private swiftcc void @objectdestroy(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, [8 x i8] }>*
  call void @swift_deallocObject(%swift.refcounted* %0, i64 24, i64 7)
  ret void
}

; Function Attrs: nounwind
declare void @swift_deallocObject(%swift.refcounted*, i64, i64) #3

; Function Attrs: nounwind
declare %swift.refcounted* @swift_allocObject(%swift.type*, i64, i64) #3

define internal swiftcc i64 @"$s4main15makeIncrementerSiycyF11incrementerL_SiyF"(%swift.refcounted*) #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %access-scratch2 = alloca [24 x i8], align 8
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, [8 x i8] }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, [8 x i8] }>, <{ %swift.refcounted, [8 x i8] }>* %1, i32 0, i32 1
  %3 = bitcast [8 x i8]* %2 to %TSi*
  %4 = bitcast [24 x i8]* %access-scratch to i8*
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %4)
  %5 = bitcast %TSi* %3 to i8*
  call void @swift_beginAccess(i8* %5, [24 x i8]* %access-scratch, i64 33, i8* null) #3
  %._value = getelementptr inbounds %TSi, %TSi* %3, i32 0, i32 0
  %6 = load i64, i64* %._value, align 8
  %7 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %17, label %11

11:                                               ; preds = %entry
  %._value1 = getelementptr inbounds %TSi, %TSi* %3, i32 0, i32 0
  store i64 %8, i64* %._value1, align 8
  call void @swift_endAccess([24 x i8]* %access-scratch) #3
  %12 = bitcast [24 x i8]* %access-scratch to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %12)
  %13 = bitcast [24 x i8]* %access-scratch2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %13)
  %14 = bitcast %TSi* %3 to i8*
  call void @swift_beginAccess(i8* %14, [24 x i8]* %access-scratch2, i64 32, i8* null) #3
  %._value3 = getelementptr inbounds %TSi, %TSi* %3, i32 0, i32 0
  %15 = load i64, i64* %._value3, align 8
  call void @swift_endAccess([24 x i8]* %access-scratch2) #3
  %16 = bitcast [24 x i8]* %access-scratch2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %16)
  ret i64 %15

17:                                               ; preds = %entry
  call void @llvm.trap()
  unreachable
}

define internal swiftcc i64 @"$s4main15makeIncrementerSiycyF11incrementerL_SiyFTA"(%swift.refcounted* swiftself) #0 {
entry:
  %1 = tail call swiftcc i64 @"$s4main15makeIncrementerSiycyF11incrementerL_SiyF"(%swift.refcounted* %0)
  ret i64 %1
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy16_8(i8*, i8*, %swift.type*) #3 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false)
  ret i8* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(i8*, %swift.type*) #3 {
entry:
  ret void
}

; Function Attrs: nounwind readonly
define internal i32 @"$s4main10HeapObjectVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %HeapObject) #6 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main10HeapObjectV*
  %1 = icmp eq i32 0, %numEmptyCases
  br i1 %1, label %40, label %2

2:                                                ; preds = %entry
  %3 = icmp ugt i32 %numEmptyCases, 1
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub i32 %numEmptyCases, 1
  %6 = bitcast %T4main10HeapObjectV* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 16
  br i1 false, label %8, label %9

8:                                                ; preds = %4
  br label %23

9:                                                ; preds = %4
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i8, i8* %7, align 1
  %12 = zext i8 %11 to i32
  br label %23

13:                                               ; preds = %9
  br i1 false, label %14, label %18

14:                                               ; preds = %13
  %15 = bitcast i8* %7 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i32
  br label %23

18:                                               ; preds = %13
  br i1 false, label %19, label %22

19:                                               ; preds = %18
  %20 = bitcast i8* %7 to i32*
  %21 = load i32, i32* %20, align 1
  br label %23

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %19, %14, %10, %8
  %24 = phi i32 [ 0, %8 ], [ %12, %10 ], [ %17, %14 ], [ %21, %19 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = sub i32 %24, 1
  %28 = shl i32 %27, 128
  %29 = select i1 true, i32 0, i32 %28
  %30 = bitcast i8* %6 to i128*
  %31 = load i128, i128* %30, align 1
  %32 = trunc i128 %31 to i32
  %33 = or i32 %32, %29
  %34 = add i32 1, %33
  br label %41

35:                                               ; preds = %23, %2
  %.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %0, i32 0, i32 0
  %.type._rawValue = getelementptr inbounds %TSV, %TSV* %.type, i32 0, i32 0
  %36 = bitcast i8** %.type._rawValue to i64*
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  %39 = sext i1 %38 to i32
  br label %41

40:                                               ; preds = %entry
  br label %41

41:                                               ; preds = %40, %35, %26
  %42 = phi i32 [ %39, %35 ], [ %34, %26 ], [ -1, %40 ]
  %43 = add i32 %42, 1
  ret i32 %43
}

; Function Attrs: nounwind
define internal void @"$s4main10HeapObjectVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %HeapObject) #7 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main10HeapObjectV*
  %1 = bitcast %T4main10HeapObjectV* %0 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 16
  %3 = icmp ugt i32 %numEmptyCases, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %entry
  %5 = sub i32 %numEmptyCases, 1
  br label %6

6:                                                ; preds = %4, %entry
  %7 = phi i32 [ 0, %entry ], [ 1, %4 ]
  %8 = icmp ule i32 %whichCase, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %24

12:                                               ; preds = %9
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i8 0, i8* %2, align 8
  br label %24

15:                                               ; preds = %12
  %16 = icmp eq i32 %7, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = bitcast i8* %2 to i16*
  store i16 0, i16* %18, align 8
  br label %24

19:                                               ; preds = %15
  %20 = icmp eq i32 %7, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast i8* %2 to i32*
  store i32 0, i32* %22, align 8
  br label %24

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21, %17, %14, %11
  %25 = icmp eq i32 %whichCase, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  %27 = sub i32 %whichCase, 1
  %.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %0, i32 0, i32 0
  %.type._rawValue = getelementptr inbounds %TSV, %TSV* %.type, i32 0, i32 0
  %28 = bitcast i8** %.type._rawValue to i64*
  store i64 0, i64* %28, align 8
  br label %58

29:                                               ; preds = %6
  %30 = sub i32 %whichCase, 1
  %31 = sub i32 %30, 1
  br i1 true, label %36, label %32

32:                                               ; preds = %29
  %33 = lshr i32 %31, 128
  %34 = add i32 1, %33
  %35 = and i32 undef, %31
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i32 [ 1, %29 ], [ %34, %32 ]
  %38 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %39 = zext i32 %38 to i128
  %40 = bitcast i8* %1 to i128*
  store i128 %39, i128* %40, align 8
  %41 = icmp eq i32 %7, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %57

43:                                               ; preds = %36
  %44 = icmp eq i32 %7, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = trunc i32 %37 to i8
  store i8 %46, i8* %2, align 8
  br label %57

47:                                               ; preds = %43
  %48 = icmp eq i32 %7, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = trunc i32 %37 to i16
  %51 = bitcast i8* %2 to i16*
  store i16 %50, i16* %51, align 8
  br label %57

52:                                               ; preds = %47
  %53 = icmp eq i32 %7, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = bitcast i8* %2 to i32*
  store i32 %37, i32* %55, align 8
  br label %57

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %54, %49, %45, %42
  br label %58

58:                                               ; preds = %57, %26, %24
  ret void
}

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main10HeapObjectVMa"(i64) #5 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s4main10HeapObjectVMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

; Function Attrs: nounwind
define internal %swift.type* @"$s4main11FuntionDataVMi"(%swift.type_descriptor*, i8**, i8*) #8 {
entry:
  %T1 = alloca %swift.type*, align 8
  %3 = bitcast i8** %1 to %swift.type**
  %T = load %swift.type*, %swift.type** %3, align 8
  store %swift.type* %T, %swift.type** %T1, align 8
  %4 = call %swift.type* @swift_allocateGenericValueMetadata(%swift.type_descriptor* %0, i8** %1, i8* %2, i64 16)
  ret %swift.type* %4
}

; Function Attrs: nounwind
define internal swiftcc %swift.metadata_response @"$s4main11FuntionDataVMr"(%swift.type* %"FuntionData<T>", i8*, i8**) #8 {
entry:
  %classFields = alloca [2 x i8**], align 8
  %T1 = alloca %swift.type*, align 8
  %2 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %3 = getelementptr inbounds i32, i32* %2, i64 6
  %4 = bitcast [2 x i8**]* %classFields to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4)
  %5 = getelementptr inbounds [2 x i8**], [2 x i8**]* %classFields, i32 0, i32 0
  %6 = getelementptr inbounds i8**, i8*** %5, i32 0
  store i8** getelementptr inbounds (i8*, i8** @"$sBpWV", i32 8), i8*** %6, align 8
  %7 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %8 = getelementptr inbounds %swift.type*, %swift.type** %7, i64 2
  %T = load %swift.type*, %swift.type** %8, align 8, !invariant.load !62
  %9 = call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 319, %swift.type* %T)
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = extractvalue %swift.metadata_response %9, 1
  %12 = icmp ule i64 %11, 63
  br i1 %12, label %dependency-satisfied, label %metadata-dependencies.cont

dependency-satisfied:                             ; preds = %entry
  store %swift.type* %10, %swift.type** %T1, align 8
  %13 = bitcast %swift.type* %10 to i8***
  %14 = getelementptr inbounds i8**, i8*** %13, i64 -1
  %.valueWitnesses = load i8**, i8*** %14, align 8, !invariant.load !62, !dereferenceable !63
  %15 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 8
  %16 = getelementptr inbounds i8**, i8*** %5, i32 1
  store i8** %15, i8*** %16, align 8
  call void @swift_initStructMetadata(%swift.type* %"FuntionData<T>", i64 0, i64 2, i8*** %5, i32* %3)
  %17 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %17)
  br label %metadata-dependencies.cont

metadata-dependencies.cont:                       ; preds = %dependency-satisfied, %entry
  %18 = phi %swift.type* [ %10, %entry ], [ null, %dependency-satisfied ]
  %19 = phi i64 [ 63, %entry ], [ 0, %dependency-satisfied ]
  %20 = insertvalue %swift.metadata_response undef, %swift.type* %18, 0
  %21 = insertvalue %swift.metadata_response %20, i64 %19, 1
  ret %swift.metadata_response %21
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main11FuntionDataVwCP"([24 x i8]* noalias %dest, [24 x i8]* noalias %src, %swift.type* %"FuntionData<T>") #7 {
entry:
  %T2 = alloca %swift.type*, align 8
  %0 = bitcast %swift.type* %"FuntionData<T>" to i8***
  %1 = getelementptr inbounds i8**, i8*** %0, i64 -1
  %"FuntionData<T>.valueWitnesses" = load i8**, i8*** %1, align 8, !invariant.load !62, !dereferenceable !63
  %2 = bitcast i8** %"FuntionData<T>.valueWitnesses" to %swift.vwtable*
  %3 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %2, i32 0, i32 10
  %flags = load i32, i32* %3, align 8, !invariant.load !62
  %4 = and i32 %flags, 131072
  %flags.isInline = icmp eq i32 %4, 0
  br i1 %flags.isInline, label %dynamic-packing.direct, label %dynamic-packing.indirect

dynamic-packing.indirect:                         ; preds = %entry
  %5 = bitcast [24 x i8]* %dest to %swift.refcounted**
  %6 = bitcast [24 x i8]* %src to %swift.refcounted**
  %7 = load %swift.refcounted*, %swift.refcounted** %6, align 8
  %8 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %7) #3
  store %swift.refcounted* %7, %swift.refcounted** %5, align 8
  %9 = bitcast [24 x i8]* %dest to %swift.refcounted**
  %10 = load %swift.refcounted*, %swift.refcounted** %9, align 8
  %11 = zext i32 %flags to i64
  %flags.alignmentMask = and i64 %11, 255
  %12 = add i64 16, %flags.alignmentMask
  %13 = xor i64 %flags.alignmentMask, -1
  %14 = and i64 %12, %13
  %15 = bitcast %swift.refcounted* %10 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %swift.opaque*
  %18 = bitcast %swift.opaque* %17 to %T4main11FuntionDataV*
  br label %dynamic-packing.cont

dynamic-packing.direct:                           ; preds = %entry
  %object = bitcast [24 x i8]* %dest to %T4main11FuntionDataV*
  %object1 = bitcast [24 x i8]* %src to %T4main11FuntionDataV*
  %object.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %object, i32 0, i32 0
  %object1.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %object1, i32 0, i32 0
  %19 = bitcast %TSV* %object.ptr to i8*
  %20 = bitcast %TSV* %object1.ptr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %22 = getelementptr inbounds i32, i32* %21, i64 6
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = bitcast %T4main11FuntionDataV* %object to i8*
  %26 = getelementptr inbounds i8, i8* %25, i32 %24
  %object.captureValue = bitcast i8* %26 to %swift.opaque*
  %27 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %28 = getelementptr inbounds i32, i32* %27, i64 6
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = bitcast %T4main11FuntionDataV* %object1 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i32 %30
  %object1.captureValue = bitcast i8* %32 to %swift.opaque*
  %33 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %34 = getelementptr inbounds %swift.type*, %swift.type** %33, i64 2
  %T = load %swift.type*, %swift.type** %34, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T2, align 8
  %35 = bitcast %swift.type* %T to i8***
  %36 = getelementptr inbounds i8**, i8*** %35, i64 -1
  %T.valueWitnesses = load i8**, i8*** %36, align 8, !invariant.load !62, !dereferenceable !63
  %37 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 2
  %38 = load i8*, i8** %37, align 8, !invariant.load !62
  %initializeWithCopy = bitcast i8* %38 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %39 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %object.captureValue, %swift.opaque* noalias %object1.captureValue, %swift.type* %T) #3
  br label %dynamic-packing.cont

dynamic-packing.cont:                             ; preds = %dynamic-packing.direct, %dynamic-packing.indirect
  %40 = phi %T4main11FuntionDataV* [ %18, %dynamic-packing.indirect ], [ %object, %dynamic-packing.direct ]
  %41 = bitcast %T4main11FuntionDataV* %40 to %swift.opaque*
  ret %swift.opaque* %41
}

; Function Attrs: nounwind
define internal void @"$s4main11FuntionDataVwxx"(%swift.opaque* noalias %object, %swift.type* %"FuntionData<T>") #7 {
entry:
  %T1 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %object to %T4main11FuntionDataV*
  %1 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %2 = getelementptr inbounds i32, i32* %1, i64 6
  %3 = getelementptr inbounds i32, i32* %2, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = bitcast %T4main11FuntionDataV* %0 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i32 %4
  %.captureValue = bitcast i8* %6 to %swift.opaque*
  %7 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %8 = getelementptr inbounds %swift.type*, %swift.type** %7, i64 2
  %T = load %swift.type*, %swift.type** %8, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T1, align 8
  %9 = bitcast %swift.type* %T to i8***
  %10 = getelementptr inbounds i8**, i8*** %9, i64 -1
  %T.valueWitnesses = load i8**, i8*** %10, align 8, !invariant.load !62, !dereferenceable !63
  %11 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 1
  %12 = load i8*, i8** %11, align 8, !invariant.load !62
  %destroy = bitcast i8* %12 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %.captureValue, %swift.type* %T) #3
  ret void
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main11FuntionDataVwcp"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"FuntionData<T>") #7 {
entry:
  %T3 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %dest to %T4main11FuntionDataV*
  %1 = bitcast %swift.opaque* %src to %T4main11FuntionDataV*
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %0, i32 0, i32 0
  %.ptr1 = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %1, i32 0, i32 0
  %2 = bitcast %TSV* %.ptr to i8*
  %3 = bitcast %TSV* %.ptr1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 6
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = bitcast %T4main11FuntionDataV* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 %7
  %.captureValue = bitcast i8* %9 to %swift.opaque*
  %10 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %11 = getelementptr inbounds i32, i32* %10, i64 6
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = bitcast %T4main11FuntionDataV* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i32 %13
  %.captureValue2 = bitcast i8* %15 to %swift.opaque*
  %16 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %17 = getelementptr inbounds %swift.type*, %swift.type** %16, i64 2
  %T = load %swift.type*, %swift.type** %17, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T3, align 8
  %18 = bitcast %swift.type* %T to i8***
  %19 = getelementptr inbounds i8**, i8*** %18, i64 -1
  %T.valueWitnesses = load i8**, i8*** %19, align 8, !invariant.load !62, !dereferenceable !63
  %20 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 2
  %21 = load i8*, i8** %20, align 8, !invariant.load !62
  %initializeWithCopy = bitcast i8* %21 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %22 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %.captureValue, %swift.opaque* noalias %.captureValue2, %swift.type* %T) #3
  %23 = bitcast %T4main11FuntionDataV* %0 to %swift.opaque*
  ret %swift.opaque* %23
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main11FuntionDataVwca"(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %"FuntionData<T>") #7 {
entry:
  %T3 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %dest to %T4main11FuntionDataV*
  %1 = bitcast %swift.opaque* %src to %T4main11FuntionDataV*
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %0, i32 0, i32 0
  %.ptr1 = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %1, i32 0, i32 0
  %.ptr._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr, i32 0, i32 0
  %.ptr1._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr1, i32 0, i32 0
  %2 = load i8*, i8** %.ptr1._rawValue, align 8
  store i8* %2, i8** %.ptr._rawValue, align 8
  %3 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %4 = getelementptr inbounds i32, i32* %3, i64 6
  %5 = getelementptr inbounds i32, i32* %4, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = bitcast %T4main11FuntionDataV* %0 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i32 %6
  %.captureValue = bitcast i8* %8 to %swift.opaque*
  %9 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %10 = getelementptr inbounds i32, i32* %9, i64 6
  %11 = getelementptr inbounds i32, i32* %10, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = bitcast %T4main11FuntionDataV* %1 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i32 %12
  %.captureValue2 = bitcast i8* %14 to %swift.opaque*
  %15 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %16 = getelementptr inbounds %swift.type*, %swift.type** %15, i64 2
  %T = load %swift.type*, %swift.type** %16, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T3, align 8
  %17 = bitcast %swift.type* %T to i8***
  %18 = getelementptr inbounds i8**, i8*** %17, i64 -1
  %T.valueWitnesses = load i8**, i8*** %18, align 8, !invariant.load !62, !dereferenceable !63
  %19 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 3
  %20 = load i8*, i8** %19, align 8, !invariant.load !62
  %assignWithCopy = bitcast i8* %20 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %21 = call %swift.opaque* %assignWithCopy(%swift.opaque* %.captureValue, %swift.opaque* %.captureValue2, %swift.type* %T) #3
  %22 = bitcast %T4main11FuntionDataV* %0 to %swift.opaque*
  ret %swift.opaque* %22
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main11FuntionDataVwtk"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"FuntionData<T>") #7 {
entry:
  %T3 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %dest to %T4main11FuntionDataV*
  %1 = bitcast %swift.opaque* %src to %T4main11FuntionDataV*
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %0, i32 0, i32 0
  %.ptr1 = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %1, i32 0, i32 0
  %2 = bitcast %TSV* %.ptr to i8*
  %3 = bitcast %TSV* %.ptr1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 6
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = bitcast %T4main11FuntionDataV* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 %7
  %.captureValue = bitcast i8* %9 to %swift.opaque*
  %10 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %11 = getelementptr inbounds i32, i32* %10, i64 6
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = bitcast %T4main11FuntionDataV* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i32 %13
  %.captureValue2 = bitcast i8* %15 to %swift.opaque*
  %16 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %17 = getelementptr inbounds %swift.type*, %swift.type** %16, i64 2
  %T = load %swift.type*, %swift.type** %17, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T3, align 8
  %18 = bitcast %swift.type* %T to i8***
  %19 = getelementptr inbounds i8**, i8*** %18, i64 -1
  %T.valueWitnesses = load i8**, i8*** %19, align 8, !invariant.load !62, !dereferenceable !63
  %20 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 4
  %21 = load i8*, i8** %20, align 8, !invariant.load !62
  %initializeWithTake = bitcast i8* %21 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %22 = call %swift.opaque* %initializeWithTake(%swift.opaque* noalias %.captureValue, %swift.opaque* noalias %.captureValue2, %swift.type* %T) #3
  %23 = bitcast %T4main11FuntionDataV* %0 to %swift.opaque*
  ret %swift.opaque* %23
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main11FuntionDataVwta"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"FuntionData<T>") #7 {
entry:
  %T3 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %dest to %T4main11FuntionDataV*
  %1 = bitcast %swift.opaque* %src to %T4main11FuntionDataV*
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %0, i32 0, i32 0
  %.ptr1 = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %1, i32 0, i32 0
  %.ptr._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr, i32 0, i32 0
  %.ptr1._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr1, i32 0, i32 0
  %2 = load i8*, i8** %.ptr1._rawValue, align 8
  store i8* %2, i8** %.ptr._rawValue, align 8
  %3 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %4 = getelementptr inbounds i32, i32* %3, i64 6
  %5 = getelementptr inbounds i32, i32* %4, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = bitcast %T4main11FuntionDataV* %0 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i32 %6
  %.captureValue = bitcast i8* %8 to %swift.opaque*
  %9 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %10 = getelementptr inbounds i32, i32* %9, i64 6
  %11 = getelementptr inbounds i32, i32* %10, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = bitcast %T4main11FuntionDataV* %1 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i32 %12
  %.captureValue2 = bitcast i8* %14 to %swift.opaque*
  %15 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %16 = getelementptr inbounds %swift.type*, %swift.type** %15, i64 2
  %T = load %swift.type*, %swift.type** %16, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T3, align 8
  %17 = bitcast %swift.type* %T to i8***
  %18 = getelementptr inbounds i8**, i8*** %17, i64 -1
  %T.valueWitnesses = load i8**, i8*** %18, align 8, !invariant.load !62, !dereferenceable !63
  %19 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 5
  %20 = load i8*, i8** %19, align 8, !invariant.load !62
  %assignWithTake = bitcast i8* %20 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %21 = call %swift.opaque* %assignWithTake(%swift.opaque* noalias %.captureValue, %swift.opaque* noalias %.captureValue2, %swift.type* %T) #3
  %22 = bitcast %T4main11FuntionDataV* %0 to %swift.opaque*
  ret %swift.opaque* %22
}

; Function Attrs: nounwind readonly
define internal i32 @"$s4main11FuntionDataVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %"FuntionData<T>") #6 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main11FuntionDataV*
  %1 = bitcast %T4main11FuntionDataV* %0 to %swift.opaque*
  %2 = call swiftcc i32 @swift_getEnumTagSinglePayloadGeneric(%swift.opaque* %1, i32 %numEmptyCases, %swift.type* %"FuntionData<T>", i32 (%swift.opaque*, i32, %swift.type*)* @__swift_get_extra_inhabitant_index)
  ret i32 %2
}

define private swiftcc i32 @__swift_get_extra_inhabitant_index(%swift.opaque*, i32, %swift.type* %"FuntionData<T>") {
entry:
  %T1 = alloca %swift.type*, align 8
  %2 = bitcast %swift.opaque* %0 to %T4main11FuntionDataV*
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %entry
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %2, i32 0, i32 0
  %.ptr._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr, i32 0, i32 0
  %5 = bitcast i8** %.ptr._rawValue to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = sext i1 %7 to i32
  %9 = add i32 %8, 1
  br label %chose_field_for_xi

10:                                               ; preds = %entry
  %11 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %12 = getelementptr inbounds %swift.type*, %swift.type** %11, i64 2
  %T = load %swift.type*, %swift.type** %12, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T1, align 8
  %13 = bitcast %swift.type* %T to i8***
  %14 = getelementptr inbounds i8**, i8*** %13, i64 -1
  %T.valueWitnesses = load i8**, i8*** %14, align 8, !invariant.load !62, !dereferenceable !63
  %15 = bitcast i8** %T.valueWitnesses to %swift.vwtable*
  %16 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %15, i32 0, i32 11
  %extraInhabitantCount = load i32, i32* %16, align 4, !invariant.load !62
  %17 = icmp eq i32 %1, %extraInhabitantCount
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %20 = getelementptr inbounds i32, i32* %19, i64 6
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = bitcast %T4main11FuntionDataV* %2 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i32 %22
  %.captureValue = bitcast i8* %24 to %swift.opaque*
  %25 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 6
  %26 = load i8*, i8** %25, align 8, !invariant.load !62
  %getEnumTagSinglePayload = bitcast i8* %26 to i32 (%swift.opaque*, i32, %swift.type*)*
  %27 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %.captureValue, i32 %1, %swift.type* %T) #9
  br label %chose_field_for_xi

28:                                               ; preds = %10
  unreachable

chose_field_for_xi:                               ; preds = %18, %4
  %29 = phi i32 [ %9, %4 ], [ %27, %18 ]
  ret i32 %29
}

; Function Attrs: nounwind readonly
declare swiftcc i32 @swift_getEnumTagSinglePayloadGeneric(%swift.opaque*, i32, %swift.type*, i32 (%swift.opaque*, i32, %swift.type*)*) #9

; Function Attrs: nounwind
define internal void @"$s4main11FuntionDataVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %"FuntionData<T>") #7 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main11FuntionDataV*
  %1 = bitcast %T4main11FuntionDataV* %0 to %swift.opaque*
  call swiftcc void @swift_storeEnumTagSinglePayloadGeneric(%swift.opaque* %1, i32 %whichCase, i32 %numEmptyCases, %swift.type* %"FuntionData<T>", void (%swift.opaque*, i32, i32, %swift.type*)* @__swift_get_extra_inhabitant_index.1)
  ret void
}

define private swiftcc void @__swift_get_extra_inhabitant_index.1(%swift.opaque*, i32, i32, %swift.type* %"FuntionData<T>") {
entry:
  %T1 = alloca %swift.type*, align 8
  %3 = bitcast %swift.opaque* %0 to %T4main11FuntionDataV*
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %entry
  %.ptr = getelementptr inbounds %T4main11FuntionDataV, %T4main11FuntionDataV* %3, i32 0, i32 0
  %6 = sub i32 %1, 1
  %.ptr._rawValue = getelementptr inbounds %TSV, %TSV* %.ptr, i32 0, i32 0
  %7 = bitcast i8** %.ptr._rawValue to i64*
  store i64 0, i64* %7, align 8
  br label %chose_field_for_xi

8:                                                ; preds = %entry
  %9 = bitcast %swift.type* %"FuntionData<T>" to %swift.type**
  %10 = getelementptr inbounds %swift.type*, %swift.type** %9, i64 2
  %T = load %swift.type*, %swift.type** %10, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T1, align 8
  %11 = bitcast %swift.type* %T to i8***
  %12 = getelementptr inbounds i8**, i8*** %11, i64 -1
  %T.valueWitnesses = load i8**, i8*** %12, align 8, !invariant.load !62, !dereferenceable !63
  %13 = bitcast i8** %T.valueWitnesses to %swift.vwtable*
  %14 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %13, i32 0, i32 11
  %extraInhabitantCount = load i32, i32* %14, align 4, !invariant.load !62
  %15 = icmp eq i32 %2, %extraInhabitantCount
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = bitcast %swift.type* %"FuntionData<T>" to i32*
  %18 = getelementptr inbounds i32, i32* %17, i64 6
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = bitcast %T4main11FuntionDataV* %3 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i32 %20
  %.captureValue = bitcast i8* %22 to %swift.opaque*
  %23 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 7
  %24 = load i8*, i8** %23, align 8, !invariant.load !62
  %storeEnumTagSinglePayload = bitcast i8* %24 to void (%swift.opaque*, i32, i32, %swift.type*)*
  call void %storeEnumTagSinglePayload(%swift.opaque* noalias %.captureValue, i32 %1, i32 %1, %swift.type* %T) #3
  br label %chose_field_for_xi

25:                                               ; preds = %8
  unreachable

chose_field_for_xi:                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind
declare swiftcc void @swift_storeEnumTagSinglePayloadGeneric(%swift.opaque*, i32, i32, %swift.type*, void (%swift.opaque*, i32, i32, %swift.type*)*) #3

; Function Attrs: nounwind
declare %swift.type* @swift_allocateGenericValueMetadata(%swift.type_descriptor*, i8**, i8*, i64) #3

; Function Attrs: nounwind readonly
declare swiftcc %swift.metadata_response @swift_checkMetadataState(i64, %swift.type*) #9

; Function Attrs: nounwind
declare void @swift_initStructMetadata(%swift.type*, i64, i64, i8***, i32*) #3

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64, i8*, i8*, i8*, %swift.type_descriptor*) #10 {
entry:
  %generic.arguments = alloca [3 x i8*], align 8
  %5 = bitcast [3 x i8*]* %generic.arguments to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5)
  %6 = getelementptr inbounds [3 x i8*], [3 x i8*]* %generic.arguments, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds [3 x i8*], [3 x i8*]* %generic.arguments, i32 0, i32 1
  store i8* %2, i8** %7, align 8
  %8 = getelementptr inbounds [3 x i8*], [3 x i8*]* %generic.arguments, i32 0, i32 2
  store i8* %3, i8** %8, align 8
  %9 = bitcast [3 x i8*]* %generic.arguments to i8*
  %10 = call swiftcc %swift.metadata_response @swift_getGenericMetadata(i64 %0, i8* %9, %swift.type_descriptor* %4)
  ret %swift.metadata_response %10
}

; Function Attrs: nounwind readonly
declare swiftcc %swift.metadata_response @swift_getGenericMetadata(i64, i8*, %swift.type_descriptor*) #9

; Function Attrs: nounwind
define internal %swift.type* @"$s4main3BoxVMi"(%swift.type_descriptor*, i8**, i8*) #8 {
entry:
  %T1 = alloca %swift.type*, align 8
  %3 = bitcast i8** %1 to %swift.type**
  %T = load %swift.type*, %swift.type** %3, align 8
  store %swift.type* %T, %swift.type** %T1, align 8
  %4 = call %swift.type* @swift_allocateGenericValueMetadata(%swift.type_descriptor* %0, i8** %1, i8* %2, i64 16)
  ret %swift.type* %4
}

; Function Attrs: nounwind
define internal swiftcc %swift.metadata_response @"$s4main3BoxVMr"(%swift.type* %"Box<T>", i8*, i8**) #8 {
entry:
  %classFields = alloca [2 x i8**], align 8
  %T1 = alloca %swift.type*, align 8
  %2 = bitcast %swift.type* %"Box<T>" to i32*
  %3 = getelementptr inbounds i32, i32* %2, i64 6
  %4 = bitcast [2 x i8**]* %classFields to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4)
  %5 = getelementptr inbounds [2 x i8**], [2 x i8**]* %classFields, i32 0, i32 0
  %6 = getelementptr inbounds i8**, i8*** %5, i32 0
  store i8** bitcast ({ i64, i64, i32, i32 }* @type_layout_16_8_1_pod to i8**), i8*** %6, align 8
  %7 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %8 = getelementptr inbounds %swift.type*, %swift.type** %7, i64 2
  %T = load %swift.type*, %swift.type** %8, align 8, !invariant.load !62
  %9 = call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 319, %swift.type* %T)
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = extractvalue %swift.metadata_response %9, 1
  %12 = icmp ule i64 %11, 63
  br i1 %12, label %dependency-satisfied, label %metadata-dependencies.cont

dependency-satisfied:                             ; preds = %entry
  store %swift.type* %10, %swift.type** %T1, align 8
  %13 = bitcast %swift.type* %10 to i8***
  %14 = getelementptr inbounds i8**, i8*** %13, i64 -1
  %.valueWitnesses = load i8**, i8*** %14, align 8, !invariant.load !62, !dereferenceable !63
  %15 = getelementptr inbounds i8*, i8** %.valueWitnesses, i32 8
  %16 = getelementptr inbounds i8**, i8*** %5, i32 1
  store i8** %15, i8*** %16, align 8
  call void @swift_initStructMetadata(%swift.type* %"Box<T>", i64 0, i64 2, i8*** %5, i32* %3)
  %17 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %17)
  br label %metadata-dependencies.cont

metadata-dependencies.cont:                       ; preds = %dependency-satisfied, %entry
  %18 = phi %swift.type* [ %10, %entry ], [ null, %dependency-satisfied ]
  %19 = phi i64 [ 63, %entry ], [ 0, %dependency-satisfied ]
  %20 = insertvalue %swift.metadata_response undef, %swift.type* %18, 0
  %21 = insertvalue %swift.metadata_response %20, i64 %19, 1
  ret %swift.metadata_response %21
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main3BoxVwCP"([24 x i8]* noalias %dest, [24 x i8]* noalias %src, %swift.type* %"Box<T>") #7 {
entry:
  %T2 = alloca %swift.type*, align 8
  %0 = bitcast %swift.type* %"Box<T>" to i8***
  %1 = getelementptr inbounds i8**, i8*** %0, i64 -1
  %"Box<T>.valueWitnesses" = load i8**, i8*** %1, align 8, !invariant.load !62, !dereferenceable !63
  %2 = bitcast i8** %"Box<T>.valueWitnesses" to %swift.vwtable*
  %3 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %2, i32 0, i32 10
  %flags = load i32, i32* %3, align 8, !invariant.load !62
  %4 = and i32 %flags, 131072
  %flags.isInline = icmp eq i32 %4, 0
  br i1 %flags.isInline, label %dynamic-packing.direct, label %dynamic-packing.indirect

dynamic-packing.indirect:                         ; preds = %entry
  %5 = bitcast [24 x i8]* %dest to %swift.refcounted**
  %6 = bitcast [24 x i8]* %src to %swift.refcounted**
  %7 = load %swift.refcounted*, %swift.refcounted** %6, align 8
  %8 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %7) #3
  store %swift.refcounted* %7, %swift.refcounted** %5, align 8
  %9 = bitcast [24 x i8]* %dest to %swift.refcounted**
  %10 = load %swift.refcounted*, %swift.refcounted** %9, align 8
  %11 = zext i32 %flags to i64
  %flags.alignmentMask = and i64 %11, 255
  %12 = add i64 16, %flags.alignmentMask
  %13 = xor i64 %flags.alignmentMask, -1
  %14 = and i64 %12, %13
  %15 = bitcast %swift.refcounted* %10 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %swift.opaque*
  %18 = bitcast %swift.opaque* %17 to %T4main3BoxV*
  br label %dynamic-packing.cont

dynamic-packing.direct:                           ; preds = %entry
  %object = bitcast [24 x i8]* %dest to %T4main3BoxV*
  %object1 = bitcast [24 x i8]* %src to %T4main3BoxV*
  %object.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %object, i32 0, i32 0
  %object1.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %object1, i32 0, i32 0
  %19 = bitcast %T4main10HeapObjectV* %object.refCounted to i8*
  %20 = bitcast %T4main10HeapObjectV* %object1.refCounted to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %swift.type* %"Box<T>" to i32*
  %22 = getelementptr inbounds i32, i32* %21, i64 6
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = bitcast %T4main3BoxV* %object to i8*
  %26 = getelementptr inbounds i8, i8* %25, i32 %24
  %object.value = bitcast i8* %26 to %swift.opaque*
  %27 = bitcast %swift.type* %"Box<T>" to i32*
  %28 = getelementptr inbounds i32, i32* %27, i64 6
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = bitcast %T4main3BoxV* %object1 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i32 %30
  %object1.value = bitcast i8* %32 to %swift.opaque*
  %33 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %34 = getelementptr inbounds %swift.type*, %swift.type** %33, i64 2
  %T = load %swift.type*, %swift.type** %34, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T2, align 8
  %35 = bitcast %swift.type* %T to i8***
  %36 = getelementptr inbounds i8**, i8*** %35, i64 -1
  %T.valueWitnesses = load i8**, i8*** %36, align 8, !invariant.load !62, !dereferenceable !63
  %37 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 2
  %38 = load i8*, i8** %37, align 8, !invariant.load !62
  %initializeWithCopy = bitcast i8* %38 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %39 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %object.value, %swift.opaque* noalias %object1.value, %swift.type* %T) #3
  br label %dynamic-packing.cont

dynamic-packing.cont:                             ; preds = %dynamic-packing.direct, %dynamic-packing.indirect
  %40 = phi %T4main3BoxV* [ %18, %dynamic-packing.indirect ], [ %object, %dynamic-packing.direct ]
  %41 = bitcast %T4main3BoxV* %40 to %swift.opaque*
  ret %swift.opaque* %41
}

; Function Attrs: nounwind
define internal void @"$s4main3BoxVwxx"(%swift.opaque* noalias %object, %swift.type* %"Box<T>") #7 {
entry:
  %T1 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %object to %T4main3BoxV*
  %1 = bitcast %swift.type* %"Box<T>" to i32*
  %2 = getelementptr inbounds i32, i32* %1, i64 6
  %3 = getelementptr inbounds i32, i32* %2, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = bitcast %T4main3BoxV* %0 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i32 %4
  %.value = bitcast i8* %6 to %swift.opaque*
  %7 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %8 = getelementptr inbounds %swift.type*, %swift.type** %7, i64 2
  %T = load %swift.type*, %swift.type** %8, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T1, align 8
  %9 = bitcast %swift.type* %T to i8***
  %10 = getelementptr inbounds i8**, i8*** %9, i64 -1
  %T.valueWitnesses = load i8**, i8*** %10, align 8, !invariant.load !62, !dereferenceable !63
  %11 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 1
  %12 = load i8*, i8** %11, align 8, !invariant.load !62
  %destroy = bitcast i8* %12 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %.value, %swift.type* %T) #3
  ret void
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main3BoxVwcp"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"Box<T>") #7 {
entry:
  %T3 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %dest to %T4main3BoxV*
  %1 = bitcast %swift.opaque* %src to %T4main3BoxV*
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %0, i32 0, i32 0
  %.refCounted1 = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %1, i32 0, i32 0
  %2 = bitcast %T4main10HeapObjectV* %.refCounted to i8*
  %3 = bitcast %T4main10HeapObjectV* %.refCounted1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false)
  %4 = bitcast %swift.type* %"Box<T>" to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 6
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = bitcast %T4main3BoxV* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 %7
  %.value = bitcast i8* %9 to %swift.opaque*
  %10 = bitcast %swift.type* %"Box<T>" to i32*
  %11 = getelementptr inbounds i32, i32* %10, i64 6
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = bitcast %T4main3BoxV* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i32 %13
  %.value2 = bitcast i8* %15 to %swift.opaque*
  %16 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %17 = getelementptr inbounds %swift.type*, %swift.type** %16, i64 2
  %T = load %swift.type*, %swift.type** %17, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T3, align 8
  %18 = bitcast %swift.type* %T to i8***
  %19 = getelementptr inbounds i8**, i8*** %18, i64 -1
  %T.valueWitnesses = load i8**, i8*** %19, align 8, !invariant.load !62, !dereferenceable !63
  %20 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 2
  %21 = load i8*, i8** %20, align 8, !invariant.load !62
  %initializeWithCopy = bitcast i8* %21 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %22 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %.value, %swift.opaque* noalias %.value2, %swift.type* %T) #3
  %23 = bitcast %T4main3BoxV* %0 to %swift.opaque*
  ret %swift.opaque* %23
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main3BoxVwca"(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %"Box<T>") #7 {
entry:
  %T3 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %dest to %T4main3BoxV*
  %1 = bitcast %swift.opaque* %src to %T4main3BoxV*
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %0, i32 0, i32 0
  %.refCounted1 = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %1, i32 0, i32 0
  %.refCounted.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 0
  %.refCounted1.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted1, i32 0, i32 0
  %.refCounted.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted.type, i32 0, i32 0
  %.refCounted1.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted1.type, i32 0, i32 0
  %2 = load i8*, i8** %.refCounted1.type._rawValue, align 8
  store i8* %2, i8** %.refCounted.type._rawValue, align 8
  %.refCounted.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 1
  %.refCounted1.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted1, i32 0, i32 1
  %.refCounted.refCount._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.refCounted.refCount, i32 0, i32 0
  %.refCounted1.refCount._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.refCounted1.refCount, i32 0, i32 0
  %3 = load i64, i64* %.refCounted1.refCount._value, align 8
  store i64 %3, i64* %.refCounted.refCount._value, align 8
  %4 = bitcast %swift.type* %"Box<T>" to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 6
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = bitcast %T4main3BoxV* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 %7
  %.value = bitcast i8* %9 to %swift.opaque*
  %10 = bitcast %swift.type* %"Box<T>" to i32*
  %11 = getelementptr inbounds i32, i32* %10, i64 6
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = bitcast %T4main3BoxV* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i32 %13
  %.value2 = bitcast i8* %15 to %swift.opaque*
  %16 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %17 = getelementptr inbounds %swift.type*, %swift.type** %16, i64 2
  %T = load %swift.type*, %swift.type** %17, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T3, align 8
  %18 = bitcast %swift.type* %T to i8***
  %19 = getelementptr inbounds i8**, i8*** %18, i64 -1
  %T.valueWitnesses = load i8**, i8*** %19, align 8, !invariant.load !62, !dereferenceable !63
  %20 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 3
  %21 = load i8*, i8** %20, align 8, !invariant.load !62
  %assignWithCopy = bitcast i8* %21 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %22 = call %swift.opaque* %assignWithCopy(%swift.opaque* %.value, %swift.opaque* %.value2, %swift.type* %T) #3
  %23 = bitcast %T4main3BoxV* %0 to %swift.opaque*
  ret %swift.opaque* %23
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main3BoxVwtk"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"Box<T>") #7 {
entry:
  %T3 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %dest to %T4main3BoxV*
  %1 = bitcast %swift.opaque* %src to %T4main3BoxV*
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %0, i32 0, i32 0
  %.refCounted1 = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %1, i32 0, i32 0
  %2 = bitcast %T4main10HeapObjectV* %.refCounted to i8*
  %3 = bitcast %T4main10HeapObjectV* %.refCounted1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false)
  %4 = bitcast %swift.type* %"Box<T>" to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 6
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = bitcast %T4main3BoxV* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 %7
  %.value = bitcast i8* %9 to %swift.opaque*
  %10 = bitcast %swift.type* %"Box<T>" to i32*
  %11 = getelementptr inbounds i32, i32* %10, i64 6
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = bitcast %T4main3BoxV* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i32 %13
  %.value2 = bitcast i8* %15 to %swift.opaque*
  %16 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %17 = getelementptr inbounds %swift.type*, %swift.type** %16, i64 2
  %T = load %swift.type*, %swift.type** %17, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T3, align 8
  %18 = bitcast %swift.type* %T to i8***
  %19 = getelementptr inbounds i8**, i8*** %18, i64 -1
  %T.valueWitnesses = load i8**, i8*** %19, align 8, !invariant.load !62, !dereferenceable !63
  %20 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 4
  %21 = load i8*, i8** %20, align 8, !invariant.load !62
  %initializeWithTake = bitcast i8* %21 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %22 = call %swift.opaque* %initializeWithTake(%swift.opaque* noalias %.value, %swift.opaque* noalias %.value2, %swift.type* %T) #3
  %23 = bitcast %T4main3BoxV* %0 to %swift.opaque*
  ret %swift.opaque* %23
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main3BoxVwta"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"Box<T>") #7 {
entry:
  %T3 = alloca %swift.type*, align 8
  %0 = bitcast %swift.opaque* %dest to %T4main3BoxV*
  %1 = bitcast %swift.opaque* %src to %T4main3BoxV*
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %0, i32 0, i32 0
  %.refCounted1 = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %1, i32 0, i32 0
  %.refCounted.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 0
  %.refCounted1.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted1, i32 0, i32 0
  %.refCounted.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted.type, i32 0, i32 0
  %.refCounted1.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted1.type, i32 0, i32 0
  %2 = load i8*, i8** %.refCounted1.type._rawValue, align 8
  store i8* %2, i8** %.refCounted.type._rawValue, align 8
  %.refCounted.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 1
  %.refCounted1.refCount = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted1, i32 0, i32 1
  %.refCounted.refCount._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.refCounted.refCount, i32 0, i32 0
  %.refCounted1.refCount._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.refCounted1.refCount, i32 0, i32 0
  %3 = load i64, i64* %.refCounted1.refCount._value, align 8
  store i64 %3, i64* %.refCounted.refCount._value, align 8
  %4 = bitcast %swift.type* %"Box<T>" to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 6
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = bitcast %T4main3BoxV* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 %7
  %.value = bitcast i8* %9 to %swift.opaque*
  %10 = bitcast %swift.type* %"Box<T>" to i32*
  %11 = getelementptr inbounds i32, i32* %10, i64 6
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = bitcast %T4main3BoxV* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i32 %13
  %.value2 = bitcast i8* %15 to %swift.opaque*
  %16 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %17 = getelementptr inbounds %swift.type*, %swift.type** %16, i64 2
  %T = load %swift.type*, %swift.type** %17, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T3, align 8
  %18 = bitcast %swift.type* %T to i8***
  %19 = getelementptr inbounds i8**, i8*** %18, i64 -1
  %T.valueWitnesses = load i8**, i8*** %19, align 8, !invariant.load !62, !dereferenceable !63
  %20 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 5
  %21 = load i8*, i8** %20, align 8, !invariant.load !62
  %assignWithTake = bitcast i8* %21 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %22 = call %swift.opaque* %assignWithTake(%swift.opaque* noalias %.value, %swift.opaque* noalias %.value2, %swift.type* %T) #3
  %23 = bitcast %T4main3BoxV* %0 to %swift.opaque*
  ret %swift.opaque* %23
}

; Function Attrs: nounwind readonly
define internal i32 @"$s4main3BoxVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %"Box<T>") #6 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main3BoxV*
  %1 = bitcast %T4main3BoxV* %0 to %swift.opaque*
  %2 = call swiftcc i32 @swift_getEnumTagSinglePayloadGeneric(%swift.opaque* %1, i32 %numEmptyCases, %swift.type* %"Box<T>", i32 (%swift.opaque*, i32, %swift.type*)* @__swift_get_extra_inhabitant_index.2)
  ret i32 %2
}

define private swiftcc i32 @__swift_get_extra_inhabitant_index.2(%swift.opaque*, i32, %swift.type* %"Box<T>") {
entry:
  %T1 = alloca %swift.type*, align 8
  %2 = bitcast %swift.opaque* %0 to %T4main3BoxV*
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %entry
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %2, i32 0, i32 0
  %.refCounted.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 0
  %.refCounted.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted.type, i32 0, i32 0
  %5 = bitcast i8** %.refCounted.type._rawValue to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = sext i1 %7 to i32
  %9 = add i32 %8, 1
  br label %chose_field_for_xi

10:                                               ; preds = %entry
  %11 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %12 = getelementptr inbounds %swift.type*, %swift.type** %11, i64 2
  %T = load %swift.type*, %swift.type** %12, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T1, align 8
  %13 = bitcast %swift.type* %T to i8***
  %14 = getelementptr inbounds i8**, i8*** %13, i64 -1
  %T.valueWitnesses = load i8**, i8*** %14, align 8, !invariant.load !62, !dereferenceable !63
  %15 = bitcast i8** %T.valueWitnesses to %swift.vwtable*
  %16 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %15, i32 0, i32 11
  %extraInhabitantCount = load i32, i32* %16, align 4, !invariant.load !62
  %17 = icmp eq i32 %1, %extraInhabitantCount
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = bitcast %swift.type* %"Box<T>" to i32*
  %20 = getelementptr inbounds i32, i32* %19, i64 6
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = bitcast %T4main3BoxV* %2 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i32 %22
  %.value = bitcast i8* %24 to %swift.opaque*
  %25 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 6
  %26 = load i8*, i8** %25, align 8, !invariant.load !62
  %getEnumTagSinglePayload = bitcast i8* %26 to i32 (%swift.opaque*, i32, %swift.type*)*
  %27 = call i32 %getEnumTagSinglePayload(%swift.opaque* noalias %.value, i32 %1, %swift.type* %T) #9
  br label %chose_field_for_xi

28:                                               ; preds = %10
  unreachable

chose_field_for_xi:                               ; preds = %18, %4
  %29 = phi i32 [ %9, %4 ], [ %27, %18 ]
  ret i32 %29
}

; Function Attrs: nounwind
define internal void @"$s4main3BoxVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %"Box<T>") #7 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main3BoxV*
  %1 = bitcast %T4main3BoxV* %0 to %swift.opaque*
  call swiftcc void @swift_storeEnumTagSinglePayloadGeneric(%swift.opaque* %1, i32 %whichCase, i32 %numEmptyCases, %swift.type* %"Box<T>", void (%swift.opaque*, i32, i32, %swift.type*)* @__swift_get_extra_inhabitant_index.3)
  ret void
}

define private swiftcc void @__swift_get_extra_inhabitant_index.3(%swift.opaque*, i32, i32, %swift.type* %"Box<T>") {
entry:
  %T1 = alloca %swift.type*, align 8
  %3 = bitcast %swift.opaque* %0 to %T4main3BoxV*
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %entry
  %.refCounted = getelementptr inbounds %T4main3BoxV, %T4main3BoxV* %3, i32 0, i32 0
  %6 = sub i32 %1, 1
  %.refCounted.type = getelementptr inbounds %T4main10HeapObjectV, %T4main10HeapObjectV* %.refCounted, i32 0, i32 0
  %.refCounted.type._rawValue = getelementptr inbounds %TSV, %TSV* %.refCounted.type, i32 0, i32 0
  %7 = bitcast i8** %.refCounted.type._rawValue to i64*
  store i64 0, i64* %7, align 8
  br label %chose_field_for_xi

8:                                                ; preds = %entry
  %9 = bitcast %swift.type* %"Box<T>" to %swift.type**
  %10 = getelementptr inbounds %swift.type*, %swift.type** %9, i64 2
  %T = load %swift.type*, %swift.type** %10, align 8, !invariant.load !62
  store %swift.type* %T, %swift.type** %T1, align 8
  %11 = bitcast %swift.type* %T to i8***
  %12 = getelementptr inbounds i8**, i8*** %11, i64 -1
  %T.valueWitnesses = load i8**, i8*** %12, align 8, !invariant.load !62, !dereferenceable !63
  %13 = bitcast i8** %T.valueWitnesses to %swift.vwtable*
  %14 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %13, i32 0, i32 11
  %extraInhabitantCount = load i32, i32* %14, align 4, !invariant.load !62
  %15 = icmp eq i32 %2, %extraInhabitantCount
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = bitcast %swift.type* %"Box<T>" to i32*
  %18 = getelementptr inbounds i32, i32* %17, i64 6
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = bitcast %T4main3BoxV* %3 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i32 %20
  %.value = bitcast i8* %22 to %swift.opaque*
  %23 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i32 7
  %24 = load i8*, i8** %23, align 8, !invariant.load !62
  %storeEnumTagSinglePayload = bitcast i8* %24 to void (%swift.opaque*, i32, i32, %swift.type*)*
  call void %storeEnumTagSinglePayload(%swift.opaque* noalias %.value, i32 %1, i32 %1, %swift.type* %T) #3
  br label %chose_field_for_xi

25:                                               ; preds = %8
  unreachable

chose_field_for_xi:                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main10VoidIntFunVwCP"([24 x i8]* noalias %dest, [24 x i8]* noalias %src, %swift.type* %VoidIntFun) #7 {
entry:
  %object = bitcast [24 x i8]* %dest to %T4main10VoidIntFunV*
  %object1 = bitcast [24 x i8]* %src to %T4main10VoidIntFunV*
  %object.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %object, i32 0, i32 0
  %object1.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %object1, i32 0, i32 0
  %object1.f.fn = getelementptr inbounds %swift.function, %swift.function* %object1.f, i32 0, i32 0
  %object1.f.fn.load = load i8*, i8** %object1.f.fn, align 8
  %object1.f.data = getelementptr inbounds %swift.function, %swift.function* %object1.f, i32 0, i32 1
  %0 = load %swift.refcounted*, %swift.refcounted** %object1.f.data, align 8
  %1 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %0) #3
  %object.f.fn = getelementptr inbounds %swift.function, %swift.function* %object.f, i32 0, i32 0
  store i8* %object1.f.fn.load, i8** %object.f.fn, align 8
  %object.f.data = getelementptr inbounds %swift.function, %swift.function* %object.f, i32 0, i32 1
  store %swift.refcounted* %0, %swift.refcounted** %object.f.data, align 8
  %2 = bitcast %T4main10VoidIntFunV* %object to %swift.opaque*
  ret %swift.opaque* %2
}

; Function Attrs: nounwind
define internal void @"$s4main10VoidIntFunVwxx"(%swift.opaque* noalias %object, %swift.type* %VoidIntFun) #7 {
entry:
  %0 = bitcast %swift.opaque* %object to %T4main10VoidIntFunV*
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %0, i32 0, i32 0
  %.f.data = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 1
  %1 = load %swift.refcounted*, %swift.refcounted** %.f.data, align 8
  call void @swift_release(%swift.refcounted* %1) #3
  ret void
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main10VoidIntFunVwcp"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %VoidIntFun) #7 {
entry:
  %0 = bitcast %swift.opaque* %dest to %T4main10VoidIntFunV*
  %1 = bitcast %swift.opaque* %src to %T4main10VoidIntFunV*
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %0, i32 0, i32 0
  %.f1 = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %1, i32 0, i32 0
  %.f1.fn = getelementptr inbounds %swift.function, %swift.function* %.f1, i32 0, i32 0
  %.f1.fn.load = load i8*, i8** %.f1.fn, align 8
  %.f1.data = getelementptr inbounds %swift.function, %swift.function* %.f1, i32 0, i32 1
  %2 = load %swift.refcounted*, %swift.refcounted** %.f1.data, align 8
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #3
  %.f.fn = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 0
  store i8* %.f1.fn.load, i8** %.f.fn, align 8
  %.f.data = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 1
  store %swift.refcounted* %2, %swift.refcounted** %.f.data, align 8
  %4 = bitcast %T4main10VoidIntFunV* %0 to %swift.opaque*
  ret %swift.opaque* %4
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main10VoidIntFunVwca"(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %VoidIntFun) #7 {
entry:
  %0 = bitcast %swift.opaque* %dest to %T4main10VoidIntFunV*
  %1 = bitcast %swift.opaque* %src to %T4main10VoidIntFunV*
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %0, i32 0, i32 0
  %.f1 = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %1, i32 0, i32 0
  %.f1.fn = getelementptr inbounds %swift.function, %swift.function* %.f1, i32 0, i32 0
  %.f1.fn.load = load i8*, i8** %.f1.fn, align 8
  %.f1.data = getelementptr inbounds %swift.function, %swift.function* %.f1, i32 0, i32 1
  %2 = load %swift.refcounted*, %swift.refcounted** %.f1.data, align 8
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #3
  %.f.fn = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 0
  store i8* %.f1.fn.load, i8** %.f.fn, align 8
  %.f.data = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 1
  %4 = load %swift.refcounted*, %swift.refcounted** %.f.data, align 8
  store %swift.refcounted* %2, %swift.refcounted** %.f.data, align 8
  call void @swift_release(%swift.refcounted* %4) #3
  %5 = bitcast %T4main10VoidIntFunV* %0 to %swift.opaque*
  ret %swift.opaque* %5
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main10VoidIntFunVwta"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %VoidIntFun) #7 {
entry:
  %0 = bitcast %swift.opaque* %dest to %T4main10VoidIntFunV*
  %1 = bitcast %swift.opaque* %src to %T4main10VoidIntFunV*
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %0, i32 0, i32 0
  %.f1 = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %1, i32 0, i32 0
  %.f1.fn = getelementptr inbounds %swift.function, %swift.function* %.f1, i32 0, i32 0
  %2 = load i8*, i8** %.f1.fn, align 8
  %.f1.data = getelementptr inbounds %swift.function, %swift.function* %.f1, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.f1.data, align 8
  %.f.fn = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 0
  store i8* %2, i8** %.f.fn, align 8
  %.f.data = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 1
  %4 = load %swift.refcounted*, %swift.refcounted** %.f.data, align 8
  store %swift.refcounted* %3, %swift.refcounted** %.f.data, align 8
  call void @swift_release(%swift.refcounted* %4) #3
  %5 = bitcast %T4main10VoidIntFunV* %0 to %swift.opaque*
  ret %swift.opaque* %5
}

; Function Attrs: nounwind readonly
define internal i32 @"$s4main10VoidIntFunVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %VoidIntFun) #6 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main10VoidIntFunV*
  %1 = icmp eq i32 0, %numEmptyCases
  br i1 %1, label %41, label %2

2:                                                ; preds = %entry
  %3 = icmp ugt i32 %numEmptyCases, 2147483647
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub i32 %numEmptyCases, 2147483647
  %6 = bitcast %T4main10VoidIntFunV* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 16
  br i1 false, label %8, label %9

8:                                                ; preds = %4
  br label %23

9:                                                ; preds = %4
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i8, i8* %7, align 1
  %12 = zext i8 %11 to i32
  br label %23

13:                                               ; preds = %9
  br i1 false, label %14, label %18

14:                                               ; preds = %13
  %15 = bitcast i8* %7 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i32
  br label %23

18:                                               ; preds = %13
  br i1 false, label %19, label %22

19:                                               ; preds = %18
  %20 = bitcast i8* %7 to i32*
  %21 = load i32, i32* %20, align 1
  br label %23

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %19, %14, %10, %8
  %24 = phi i32 [ 0, %8 ], [ %12, %10 ], [ %17, %14 ], [ %21, %19 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = sub i32 %24, 1
  %28 = shl i32 %27, 128
  %29 = select i1 true, i32 0, i32 %28
  %30 = bitcast i8* %6 to i128*
  %31 = load i128, i128* %30, align 1
  %32 = trunc i128 %31 to i32
  %33 = or i32 %32, %29
  %34 = add i32 2147483647, %33
  br label %42

35:                                               ; preds = %23, %2
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %0, i32 0, i32 0
  %.f.fn = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 0
  %36 = bitcast i8** %.f.fn to i64*
  %37 = load i64, i64* %36, align 8
  %38 = icmp uge i64 %37, 4294967296
  br i1 %38, label %is-valid-pointer, label %is-invalid-pointer

is-invalid-pointer:                               ; preds = %35
  %39 = trunc i64 %37 to i32
  br label %is-valid-pointer

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %35
  %40 = phi i32 [ -1, %35 ], [ %39, %is-invalid-pointer ]
  br label %42

41:                                               ; preds = %entry
  br label %42

42:                                               ; preds = %41, %is-valid-pointer, %26
  %43 = phi i32 [ %40, %is-valid-pointer ], [ %34, %26 ], [ -1, %41 ]
  %44 = add i32 %43, 1
  ret i32 %44
}

; Function Attrs: nounwind
define internal void @"$s4main10VoidIntFunVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %VoidIntFun) #7 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main10VoidIntFunV*
  %1 = bitcast %T4main10VoidIntFunV* %0 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 16
  %3 = icmp ugt i32 %numEmptyCases, 2147483647
  br i1 %3, label %4, label %6

4:                                                ; preds = %entry
  %5 = sub i32 %numEmptyCases, 2147483647
  br label %6

6:                                                ; preds = %4, %entry
  %7 = phi i32 [ 0, %entry ], [ 1, %4 ]
  %8 = icmp ule i32 %whichCase, 2147483647
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %24

12:                                               ; preds = %9
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i8 0, i8* %2, align 8
  br label %24

15:                                               ; preds = %12
  %16 = icmp eq i32 %7, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = bitcast i8* %2 to i16*
  store i16 0, i16* %18, align 8
  br label %24

19:                                               ; preds = %15
  %20 = icmp eq i32 %7, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast i8* %2 to i32*
  store i32 0, i32* %22, align 8
  br label %24

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21, %17, %14, %11
  %25 = icmp eq i32 %whichCase, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %24
  %27 = sub i32 %whichCase, 1
  %.f = getelementptr inbounds %T4main10VoidIntFunV, %T4main10VoidIntFunV* %0, i32 0, i32 0
  %.f.fn = getelementptr inbounds %swift.function, %swift.function* %.f, i32 0, i32 0
  %28 = zext i32 %27 to i64
  %29 = bitcast i8** %.f.fn to i64*
  store i64 %28, i64* %29, align 8
  br label %59

30:                                               ; preds = %6
  %31 = sub i32 %whichCase, 1
  %32 = sub i32 %31, 2147483647
  br i1 true, label %37, label %33

33:                                               ; preds = %30
  %34 = lshr i32 %32, 128
  %35 = add i32 1, %34
  %36 = and i32 undef, %32
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ 1, %30 ], [ %35, %33 ]
  %39 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %40 = zext i32 %39 to i128
  %41 = bitcast i8* %1 to i128*
  store i128 %40, i128* %41, align 8
  %42 = icmp eq i32 %7, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %58

44:                                               ; preds = %37
  %45 = icmp eq i32 %7, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = trunc i32 %38 to i8
  store i8 %47, i8* %2, align 8
  br label %58

48:                                               ; preds = %44
  %49 = icmp eq i32 %7, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = trunc i32 %38 to i16
  %52 = bitcast i8* %2 to i16*
  store i16 %51, i16* %52, align 8
  br label %58

53:                                               ; preds = %48
  %54 = icmp eq i32 %7, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = bitcast i8* %2 to i32*
  store i32 %38, i32* %56, align 8
  br label %58

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %55, %50, %46, %43
  br label %59

59:                                               ; preds = %58, %26, %24
  ret void
}

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main10VoidIntFunVMa"(i64) #5 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>* @"$s4main10VoidIntFunVMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind readnone
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: alwaysinline
define private void @coro.devirt.trigger(i8*) #14 {
entry:
  ret void
}

attributes #0 = { "frame-pointer"="all" "probe-stack"="__chkstk_darwin" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #1 = { noinline "frame-pointer"="all" "probe-stack"="__chkstk_darwin" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind }
attributes #5 = { noinline nounwind readnone "frame-pointer"="none" "probe-stack"="__chkstk_darwin" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #6 = { nounwind readonly "frame-pointer"="all" "probe-stack"="__chkstk_darwin" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #7 = { nounwind "frame-pointer"="all" "probe-stack"="__chkstk_darwin" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #8 = { nounwind "frame-pointer"="none" "probe-stack"="__chkstk_darwin" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #9 = { nounwind readonly }
attributes #10 = { noinline nounwind readnone "frame-pointer"="none" }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { nounwind readnone }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!swift.module.flags = !{!9}
!llvm.asan.globals = !{!10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!llvm.linker.options = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84018944}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{i32 1, !"Swift Version", i32 7}
!9 = !{!"standard-library", i1 false}
!10 = !{<{ [2 x i8], i8 }>* @"symbolic Si", null, null, i1 false, i1 true}
!11 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", null, null, i1 false, i1 true}
!12 = !{<{ i32, i32, i32 }>* @"$s4mainMXM", null, null, i1 false, i1 true}
!13 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10HeapObjectVMn", null, null, i1 false, i1 true}
!14 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main10HeapObjectV", null, null, i1 false, i1 true}
!15 = !{<{ [2 x i8], i8 }>* @"symbolic SV", null, null, i1 false, i1 true}
!16 = !{[5 x i8]* @2, null, null, i1 false, i1 true}
!17 = !{<{ i8, i32, i8 }>* @"symbolic _____ s6UInt64V", null, null, i1 false, i1 true}
!18 = !{[9 x i8]* @3, null, null, i1 false, i1 true}
!19 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main10HeapObjectVMF", null, null, i1 false, i1 true}
!20 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main11FuntionDataVMn", null, null, i1 false, i1 true}
!21 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main11FuntionDataV", null, null, i1 false, i1 true}
!22 = !{[4 x i8]* @5, null, null, i1 false, i1 true}
!23 = !{<{ [1 x i8], i8 }>* @"symbolic x", null, null, i1 false, i1 true}
!24 = !{[13 x i8]* @6, null, null, i1 false, i1 true}
!25 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main11FuntionDataVMF", null, null, i1 false, i1 true}
!26 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s4main3BoxVMn", null, null, i1 false, i1 true}
!27 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main3BoxV", null, null, i1 false, i1 true}
!28 = !{[11 x i8]* @8, null, null, i1 false, i1 true}
!29 = !{[6 x i8]* @9, null, null, i1 false, i1 true}
!30 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main3BoxVMF", null, null, i1 false, i1 true}
!31 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main10VoidIntFunVMn", null, null, i1 false, i1 true}
!32 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main10VoidIntFunV", null, null, i1 false, i1 true}
!33 = !{<{ [4 x i8], i8 }>* @"symbolic Siyc", null, null, i1 false, i1 true}
!34 = !{[2 x i8]* @11, null, null, i1 false, i1 true}
!35 = !{{ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s4main10VoidIntFunVMF", null, null, i1 false, i1 true}
!36 = !{[4 x %swift.type_metadata_record]* @"\01l_type_metadata_table", null, null, i1 false, i1 true}
!37 = !{[7 x i8*]* @llvm.used, null, null, i1 false, i1 true}
!38 = !{!"-lswiftFoundation"}
!39 = !{!"-lswiftCore"}
!40 = !{!"-lswiftObjectiveC"}
!41 = !{!"-lswiftDarwin"}
!42 = !{!"-framework", !"Foundation"}
!43 = !{!"-lswiftCoreFoundation"}
!44 = !{!"-framework", !"CoreFoundation"}
!45 = !{!"-lswiftDispatch"}
!46 = !{!"-framework", !"Combine"}
!47 = !{!"-framework", !"ApplicationServices"}
!48 = !{!"-lswiftCoreGraphics"}
!49 = !{!"-framework", !"CoreGraphics"}
!50 = !{!"-lswiftIOKit"}
!51 = !{!"-framework", !"IOKit"}
!52 = !{!"-framework", !"ColorSync"}
!53 = !{!"-framework", !"ImageIO"}
!54 = !{!"-framework", !"CoreServices"}
!55 = !{!"-framework", !"Security"}
!56 = !{!"-framework", !"CFNetwork"}
!57 = !{!"-framework", !"DiskArbitration"}
!58 = !{!"-framework", !"CoreText"}
!59 = !{!"-lswiftXPC"}
!60 = !{!"-lswiftSwiftOnoneSupport"}
!61 = !{!"-lobjc"}
!62 = !{}
!63 = !{i64 96}
