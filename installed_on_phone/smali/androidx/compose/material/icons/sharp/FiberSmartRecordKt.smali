.class public final Landroidx/compose/material/icons/sharp/FiberSmartRecordKt;
.super Ljava/lang/Object;
.source "FiberSmartRecord.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiberSmartRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiberSmartRecord.kt\nandroidx/compose/material/icons/sharp/FiberSmartRecordKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,51:1\n212#2,12:52\n233#2,18:65\n253#2:102\n233#2,18:103\n253#2:140\n174#3:64\n705#4,2:83\n717#4,2:85\n719#4,11:91\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:87\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 FiberSmartRecord.kt\nandroidx/compose/material/icons/sharp/FiberSmartRecordKt\n*L\n29#1:52,12\n30#1:65,18\n30#1:102\n36#1:103,18\n36#1:140\n29#1:64\n30#1:83,2\n30#1:85,2\n30#1:91,11\n36#1:121,2\n36#1:123,2\n36#1:129,11\n30#1:87,4\n36#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fiberSmartRecord",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FiberSmartRecord",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFiberSmartRecord",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _fiberSmartRecord:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFiberSmartRecord(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$FiberSmartRecord"    # Landroidx/compose/material/icons/Icons$Sharp;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/FiberSmartRecordKt;->_fiberSmartRecord:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/sharp/FiberSmartRecordKt;->_fiberSmartRecord:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Sharp.FiberSmartRecord"

    .line 52
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 54
    const/4 v10, 0x0

    .line 52
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$materialIcon":I
    nop

    .line 56
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 57
    nop

    .line 58
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 59
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 60
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 61
    nop

    .line 56
    nop

    .line 62
    nop

    .line 56
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    nop

    .local v1, "$this$_get_FiberSmartRecord__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-FiberSmartRecordKt$FiberSmartRecord$1":I
    move-object v4, v1

    .line 65
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 66
    const/high16 v16, 0x3f800000    # 1.0f

    .line 65
    .local v16, "fillAlpha$iv":F
    nop

    .line 67
    const/high16 v18, 0x3f800000    # 1.0f

    .line 65
    .local v18, "strokeAlpha$iv":F
    nop

    .line 68
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 65
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 75
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 77
    nop

    .line 79
    nop

    .line 80
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 81
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 82
    nop

    .line 74
    move-object/from16 v17, v9

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v19, v6

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    move/from16 v22, v6

    .line 83
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 84
    const-string v14, ""

    .line 83
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 86
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 88
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v32, 0x0

    .line 31
    .local v32, "$i$a$-materialPath-YwgOQQI$default-FiberSmartRecordKt$FiberSmartRecord$1$1":I
    move/from16 v33, v6

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v9, 0x41400000    # 12.0f

    move/from16 v34, v0

    move-object/from16 v0, v24

    .end local v24    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v34, "$i$f$materialIcon":I
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v6, -0x3f000000    # -8.0f

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v30, 0x41800000    # 16.0f

    const/16 v31, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41000000    # 8.0f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    .end local v0    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v24    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v30, -0x3e800000    # -16.0f

    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 88
    .end local v24    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v32    # "$i$a$-materialPath-YwgOQQI$default-FiberSmartRecordKt$FiberSmartRecord$1$1":I
    nop

    .line 89
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 87
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v23    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 90
    nop

    .line 91
    .end local v8    # "$i$f$PathData":I
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 85
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 101
    nop

    .line 102
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 36
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 103
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 104
    const/high16 v16, 0x3f800000    # 1.0f

    .line 103
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 105
    const/high16 v18, 0x3f800000    # 1.0f

    .line 103
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 106
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 103
    .restart local v13    # "pathFillType$iv":I
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 113
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 115
    nop

    .line 117
    nop

    .line 118
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 119
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 120
    nop

    .line 112
    const/16 v17, 0x0

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v19, v33

    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    move/from16 v22, v33

    .line 121
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 122
    const-string v14, ""

    .line 121
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 124
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v7, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 37
    .local v12, "$i$a$-materialPath-YwgOQQI$default-FiberSmartRecordKt$FiberSmartRecord$1$2":I
    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41880000    # 17.0f

    move-object/from16 v31, v1

    .end local v1    # "$this$_get_FiberSmartRecord__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v31, "$this$_get_FiberSmartRecord__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x408851ec    # 4.26f

    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x4005c28f    # 2.09f

    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v28, 0x40800000    # 4.0f

    const v29, 0x40b4cccd    # 5.65f

    const v24, 0x40151eb8    # 2.33f

    const v25, 0x3f51eb85    # 0.82f

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x40428f5c    # 3.04f

    move-object/from16 v23, v9

    .end local v9    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    move-object/from16 v1, v23

    .end local v23    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v1, "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v9, -0x3f800000    # -4.0f

    const v0, 0x40b4cccd    # 5.65f

    move-object/from16 v32, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v32, "name$iv":Ljava/lang/String;
    const v2, -0x402a3d71    # -1.67f

    move/from16 v33, v3

    .end local v3    # "$i$a$-materialIcon$default-FiberSmartRecordKt$FiberSmartRecord$1":I
    .local v33, "$i$a$-materialIcon$default-FiberSmartRecordKt$FiberSmartRecord$1":I
    const v3, 0x409a8f5c    # 4.83f

    invoke-virtual {v1, v2, v3, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x4005c28f    # 2.09f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v28, 0x40c00000    # 6.0f

    const v29, -0x3f0851ec    # -7.74f

    const v24, 0x405ccccd    # 3.45f

    const v25, -0x409c28f6    # -0.89f

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, -0x3f7fae14    # -4.01f

    .end local v1    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v23    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v1    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v0, -0x3f400000    # -6.0f

    const v2, -0x3f0851ec    # -7.74f

    const v3, -0x3fdccccd    # -2.55f

    const v9, -0x3f24cccd    # -6.85f

    invoke-virtual {v1, v3, v9, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    nop

    .line 126
    .end local v1    # "$this$_get_FiberSmartRecord__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-FiberSmartRecordKt$FiberSmartRecord$1$2":I
    nop

    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 125
    .end local v7    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v8    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 128
    nop

    .line 129
    .end local v6    # "$i$f$PathData":I
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 123
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 139
    nop

    .line 140
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 36
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 63
    .end local v31    # "$this$_get_FiberSmartRecord__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v33    # "$i$a$-materialIcon$default-FiberSmartRecordKt$FiberSmartRecord$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v32    # "name$iv":Ljava/lang/String;
    .end local v34    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/sharp/FiberSmartRecordKt;->_fiberSmartRecord:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 47
    sget-object v0, Landroidx/compose/material/icons/sharp/FiberSmartRecordKt;->_fiberSmartRecord:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
