.class public final Landroidx/compose/material/icons/twotone/SystemSecurityUpdateKt;
.super Ljava/lang/Object;
.source "SystemSecurityUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemSecurityUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSecurityUpdate.kt\nandroidx/compose/material/icons/twotone/SystemSecurityUpdateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n233#2,18:140\n253#2:177\n233#2,18:178\n253#2:215\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n705#4,2:158\n717#4,2:160\n719#4,11:166\n705#4,2:196\n717#4,2:198\n719#4,11:204\n72#5,4:124\n72#5,4:162\n72#5,4:200\n*S KotlinDebug\n*F\n+ 1 SystemSecurityUpdate.kt\nandroidx/compose/material/icons/twotone/SystemSecurityUpdateKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n37#1:140,18\n37#1:177\n44#1:178,18\n44#1:215\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n37#1:158,2\n37#1:160,2\n37#1:166,11\n44#1:196,2\n44#1:198,2\n44#1:204,11\n30#1:124,4\n37#1:162,4\n44#1:200,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_systemSecurityUpdate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SystemSecurityUpdate",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSystemSecurityUpdate",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _systemSecurityUpdate:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSystemSecurityUpdate(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 48
    .param p0, "$this$SystemSecurityUpdate"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SystemSecurityUpdateKt;->_systemSecurityUpdate:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SystemSecurityUpdateKt;->_systemSecurityUpdate:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.SystemSecurityUpdate"

    .line 89
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 91
    const/4 v10, 0x0

    .line 89
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$f$materialIcon":I
    nop

    .line 93
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 94
    nop

    .line 95
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 96
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 97
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 98
    nop

    .line 93
    nop

    .line 99
    nop

    .line 93
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    nop

    .local v1, "$this$_get_SystemSecurityUpdate__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SystemSecurityUpdateKt$SystemSecurityUpdate$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 102
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 105
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 102
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 112
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 114
    nop

    .line 116
    nop

    .line 117
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 118
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 119
    nop

    .line 111
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

    .line 120
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 121
    const-string v14, ""

    .line 120
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 123
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 125
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_SystemSecurityUpdate__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v25, 0x0

    .line 31
    .local v25, "$i$a$-materialPath-YwgOQQI$default-SystemSecurityUpdateKt$SystemSecurityUpdate$1$1":I
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v6, 0x40e00000    # 7.0f

    move/from16 v30, v0

    move-object/from16 v0, v24

    .end local v24    # "$this$_get_SystemSecurityUpdate__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_SystemSecurityUpdate__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v30, "$i$f$materialIcon":I
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 125
    .end local v0    # "$this$_get_SystemSecurityUpdate__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v25    # "$i$a$-materialPath-YwgOQQI$default-SystemSecurityUpdateKt$SystemSecurityUpdate$1$1":I
    nop

    .line 126
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 124
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v23    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 127
    nop

    .line 128
    .end local v8    # "$i$f$PathData":I
    nop

    .line 129
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

    .line 122
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    nop

    .line 139
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

    .line 37
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    const v36, 0x3e99999a    # 0.3f

    .local v36, "fillAlpha$iv":F
    const v38, 0x3e99999a    # 0.3f

    .local v38, "strokeAlpha$iv":F
    move-object v0, v1

    .line 140
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v33

    .line 140
    .local v33, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 150
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v5

    check-cast v35, Landroidx/compose/ui/graphics/Brush;

    .line 152
    nop

    .line 154
    nop

    .line 155
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v40

    .line 156
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v41

    .line 157
    nop

    .line 149
    const/16 v28, 0x0

    move-object/from16 v37, v28

    .local v35, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v37, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v31, v0

    const/high16 v29, 0x3f800000    # 1.0f

    .local v31, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v39, v29

    .local v39, "strokeLineWidth$iv$iv":F
    .local v40, "strokeLineCap$iv$iv":I
    move/from16 v42, v29

    .line 158
    .local v41, "strokeLineJoin$iv$iv":I
    .local v42, "strokeLineMiter$iv$iv":F
    nop

    .line 159
    const-string v34, ""

    .line 158
    .local v34, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 161
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_SystemSecurityUpdate__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 38
    .local v13, "$i$a$-materialPath-YwgOQQI$default-SystemSecurityUpdateKt$SystemSecurityUpdate$1$2":I
    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v12, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    nop

    .line 163
    .end local v12    # "$this$_get_SystemSecurityUpdate__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-materialPath-YwgOQQI$default-SystemSecurityUpdateKt$SystemSecurityUpdate$1$2":I
    nop

    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v32

    .line 162
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 165
    nop

    .line 166
    .end local v7    # "$i$f$PathData":I
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 160
    const/16 v46, 0x3800

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v31 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    nop

    .line 177
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v31    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "name$iv$iv":Ljava/lang/String;
    .end local v35    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v37    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v39    # "strokeLineWidth$iv$iv":F
    .end local v40    # "strokeLineCap$iv$iv":I
    .end local v41    # "strokeLineJoin$iv$iv":I
    .end local v42    # "strokeLineMiter$iv$iv":F
    nop

    .line 44
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v33    # "pathFillType$iv":I
    .end local v36    # "fillAlpha$iv":F
    .end local v38    # "strokeAlpha$iv":F
    nop

    .line 178
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 179
    const/high16 v36, 0x3f800000    # 1.0f

    .line 178
    .restart local v36    # "fillAlpha$iv":F
    nop

    .line 180
    const/high16 v38, 0x3f800000    # 1.0f

    .line 178
    .restart local v38    # "strokeAlpha$iv":F
    nop

    .line 181
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v33

    .line 178
    .restart local v33    # "pathFillType$iv":I
    const/4 v4, 0x0

    .line 187
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 188
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v5

    check-cast v35, Landroidx/compose/ui/graphics/Brush;

    .line 190
    nop

    .line 192
    nop

    .line 193
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v40

    .line 194
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v41

    .line 195
    nop

    .line 187
    const/16 v28, 0x0

    move-object/from16 v37, v28

    .restart local v35    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v37    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    const/high16 v29, 0x3f800000    # 1.0f

    .restart local v31    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v39, v29

    .restart local v39    # "strokeLineWidth$iv$iv":F
    .restart local v40    # "strokeLineCap$iv$iv":I
    move/from16 v42, v29

    .line 196
    .restart local v41    # "strokeLineJoin$iv$iv":I
    .restart local v42    # "strokeLineMiter$iv$iv":F
    nop

    .line 197
    const-string v34, ""

    .line 196
    .restart local v34    # "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 198
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 199
    const/4 v7, 0x0

    .line 200
    .restart local v7    # "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 201
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v15, v8

    .local v15, "$this$_get_SystemSecurityUpdate__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 45
    .local v11, "$i$a$-materialPath-YwgOQQI$default-SystemSecurityUpdateKt$SystemSecurityUpdate$1$3":I
    const v12, 0x3f8147ae    # 1.01f

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v15, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v15, v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x40400000    # 3.0f

    const v16, 0x40bccccd    # 5.9f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const v19, 0x3ff33333    # 1.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3f666666    # 0.9f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v20, 0x41880000    # 17.0f

    const v21, 0x3f8147ae    # 1.01f

    const/high16 v16, 0x41980000    # 19.0f

    const v17, 0x3ff33333    # 1.9f

    const v18, 0x4190cccd    # 18.1f

    const v19, 0x3f8147ae    # 1.01f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v12, 0x41a80000    # 21.0f

    invoke-virtual {v15, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v15, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v15, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v15, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v15, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v15, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    nop

    .line 201
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-SystemSecurityUpdateKt$SystemSecurityUpdate$1$3":I
    .end local v15    # "$this$_get_SystemSecurityUpdate__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 202
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v32

    .line 200
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 203
    nop

    .line 204
    .end local v7    # "$i$f$PathData":I
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 198
    invoke-static/range {v31 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v6

    .line 214
    nop

    .line 215
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v31    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "name$iv$iv":Ljava/lang/String;
    .end local v35    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v37    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v39    # "strokeLineWidth$iv$iv":F
    .end local v40    # "strokeLineCap$iv$iv":I
    .end local v41    # "strokeLineJoin$iv$iv":I
    .end local v42    # "strokeLineMiter$iv$iv":F
    nop

    .line 44
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v33    # "pathFillType$iv":I
    .end local v36    # "fillAlpha$iv":F
    .end local v38    # "strokeAlpha$iv":F
    nop

    .line 100
    .end local v1    # "$this$_get_SystemSecurityUpdate__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "$i$a$-materialIcon$default-SystemSecurityUpdateKt$SystemSecurityUpdate$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v30    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/SystemSecurityUpdateKt;->_systemSecurityUpdate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 84
    sget-object v0, Landroidx/compose/material/icons/twotone/SystemSecurityUpdateKt;->_systemSecurityUpdate:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
