.class public final Landroidx/compose/material/icons/twotone/VerticalShadesClosedKt;
.super Ljava/lang/Object;
.source "VerticalShadesClosed.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalShadesClosed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalShadesClosed.kt\nandroidx/compose/material/icons/twotone/VerticalShadesClosedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n233#2,18:189\n253#2:226\n233#2,18:227\n253#2:264\n233#2,18:265\n253#2:302\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n705#4,2:169\n717#4,2:171\n719#4,11:177\n705#4,2:207\n717#4,2:209\n719#4,11:215\n705#4,2:245\n717#4,2:247\n719#4,11:253\n705#4,2:283\n717#4,2:285\n719#4,11:291\n72#5,4:135\n72#5,4:173\n72#5,4:211\n72#5,4:249\n72#5,4:287\n*S KotlinDebug\n*F\n+ 1 VerticalShadesClosed.kt\nandroidx/compose/material/icons/twotone/VerticalShadesClosedKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n37#1:151,18\n37#1:188\n44#1:189,18\n44#1:226\n51#1:227,18\n51#1:264\n58#1:265,18\n58#1:302\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n37#1:169,2\n37#1:171,2\n37#1:177,11\n44#1:207,2\n44#1:209,2\n44#1:215,11\n51#1:245,2\n51#1:247,2\n51#1:253,11\n58#1:283,2\n58#1:285,2\n58#1:291,11\n30#1:135,4\n37#1:173,4\n44#1:211,4\n51#1:249,4\n58#1:287,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_verticalShadesClosed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VerticalShadesClosed",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVerticalShadesClosed",
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
.field private static _verticalShadesClosed:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVerticalShadesClosed(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 73
    .param p0, "$this$VerticalShadesClosed"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/VerticalShadesClosedKt;->_verticalShadesClosed:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/VerticalShadesClosedKt;->_verticalShadesClosed:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.VerticalShadesClosed"

    .line 100
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 102
    const/4 v10, 0x0

    .line 100
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$materialIcon":I
    nop

    .line 104
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 105
    nop

    .line 106
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 107
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 108
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 109
    nop

    .line 104
    nop

    .line 110
    nop

    .line 104
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    nop

    .local v1, "$this$_get_VerticalShadesClosed__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-VerticalShadesClosedKt$VerticalShadesClosed$1":I
    const v16, 0x3e4ccccd    # 0.2f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e4ccccd    # 0.2f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 113
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 113
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 123
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 125
    nop

    .line 127
    nop

    .line 128
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 129
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 130
    nop

    .line 122
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

    .line 131
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 132
    const-string v14, ""

    .line 131
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 134
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 136
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v25, 0x0

    .line 31
    .local v25, "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$1":I
    move/from16 v28, v6

    const/high16 v6, 0x41180000    # 9.5f

    const/high16 v9, 0x40a00000    # 5.0f

    move/from16 v30, v0

    move-object/from16 v0, v24

    .end local v24    # "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v30, "$i$f$materialIcon":I
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v6, -0x40400000    # -1.5f

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 136
    .end local v0    # "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v25    # "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$1":I
    nop

    .line 137
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 135
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v23    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 138
    nop

    .line 139
    .end local v8    # "$i$f$PathData":I
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 133
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 149
    nop

    .line 150
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
    const v37, 0x3e4ccccd    # 0.2f

    .local v37, "fillAlpha$iv":F
    const v39, 0x3e4ccccd    # 0.2f

    .local v39, "strokeAlpha$iv":F
    move-object v0, v1

    .line 151
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 151
    .local v34, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 161
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 163
    nop

    .line 165
    nop

    .line 166
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 167
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 168
    nop

    .line 160
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .local v36, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v38, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v32, v0

    .local v32, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v40, v28

    .local v40, "strokeLineWidth$iv$iv":F
    .local v41, "strokeLineCap$iv$iv":I
    move/from16 v43, v28

    .line 169
    .local v42, "strokeLineJoin$iv$iv":I
    .local v43, "strokeLineMiter$iv$iv":F
    nop

    .line 170
    const-string v35, ""

    .line 169
    .local v35, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 172
    const/4 v7, 0x0

    .line 173
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 174
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 38
    .local v13, "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$2":I
    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v12, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    nop

    .line 174
    .end local v12    # "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$2":I
    nop

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 173
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 176
    nop

    .line 177
    .end local v7    # "$i$f$PathData":I
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 171
    const/16 v47, 0x3800

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 187
    nop

    .line 188
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v32    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "name$iv$iv":Ljava/lang/String;
    .end local v36    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v38    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v40    # "strokeLineWidth$iv$iv":F
    .end local v41    # "strokeLineCap$iv$iv":I
    .end local v42    # "strokeLineJoin$iv$iv":I
    .end local v43    # "strokeLineMiter$iv$iv":F
    nop

    .line 44
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v34    # "pathFillType$iv":I
    .end local v37    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    const v49, 0x3e4ccccd    # 0.2f

    .local v49, "fillAlpha$iv":F
    const v51, 0x3e4ccccd    # 0.2f

    .line 189
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v51, "strokeAlpha$iv":F
    nop

    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v46

    .line 189
    .local v46, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 198
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 199
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v48, v5

    check-cast v48, Landroidx/compose/ui/graphics/Brush;

    .line 201
    nop

    .line 203
    nop

    .line 204
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v53

    .line 205
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v54

    .line 206
    nop

    .line 198
    const/16 v29, 0x0

    move-object/from16 v50, v29

    .local v48, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v50, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v44, v0

    .local v44, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v52, v28

    .local v52, "strokeLineWidth$iv$iv":F
    .local v53, "strokeLineCap$iv$iv":I
    move/from16 v55, v28

    .line 207
    .local v54, "strokeLineJoin$iv$iv":I
    .local v55, "strokeLineMiter$iv$iv":F
    nop

    .line 208
    const-string v47, ""

    .line 207
    .local v47, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 209
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 210
    const/4 v7, 0x0

    .line 211
    .restart local v7    # "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 212
    .restart local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 45
    .local v13, "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$3":I
    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v12, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    nop

    .line 212
    .end local v12    # "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$3":I
    nop

    .line 213
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v45

    .line 211
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 214
    nop

    .line 215
    .end local v7    # "$i$f$PathData":I
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 209
    const/16 v59, 0x3800

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v44 .. v60}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    nop

    .line 226
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v44    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v47    # "name$iv$iv":Ljava/lang/String;
    .end local v48    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v50    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v52    # "strokeLineWidth$iv$iv":F
    .end local v53    # "strokeLineCap$iv$iv":I
    .end local v54    # "strokeLineJoin$iv$iv":I
    .end local v55    # "strokeLineMiter$iv$iv":F
    nop

    .line 51
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v46    # "pathFillType$iv":I
    .end local v49    # "fillAlpha$iv":F
    .end local v51    # "strokeAlpha$iv":F
    const v61, 0x3e4ccccd    # 0.2f

    .local v61, "fillAlpha$iv":F
    const v63, 0x3e4ccccd    # 0.2f

    .line 227
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v63, "strokeAlpha$iv":F
    nop

    .line 230
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v58

    .line 227
    .local v58, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 236
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 237
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v60, v5

    check-cast v60, Landroidx/compose/ui/graphics/Brush;

    .line 239
    nop

    .line 241
    nop

    .line 242
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v65

    .line 243
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v66

    .line 244
    nop

    .line 236
    const/16 v29, 0x0

    move-object/from16 v62, v29

    .local v60, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v62, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v56, v0

    .local v56, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v64, v28

    .local v64, "strokeLineWidth$iv$iv":F
    .local v65, "strokeLineCap$iv$iv":I
    move/from16 v67, v28

    .line 245
    .local v66, "strokeLineJoin$iv$iv":I
    .local v67, "strokeLineMiter$iv$iv":F
    nop

    .line 246
    const-string v59, ""

    .line 245
    .local v59, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 247
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 248
    const/4 v7, 0x0

    .line 249
    .restart local v7    # "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 250
    .restart local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 52
    .local v13, "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$4":I
    const/high16 v15, 0x41840000    # 16.5f

    invoke-virtual {v12, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    nop

    .line 250
    .end local v12    # "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$4":I
    nop

    .line 251
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v57

    .line 249
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 252
    nop

    .line 253
    .end local v7    # "$i$f$PathData":I
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 247
    const/16 v71, 0x3800

    const/16 v72, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v56 .. v72}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    nop

    .line 264
    .end local v5    # "$i$f$path-R_LF-3I":I
    .end local v56    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v59    # "name$iv$iv":Ljava/lang/String;
    .end local v60    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v62    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v64    # "strokeLineWidth$iv$iv":F
    .end local v65    # "strokeLineCap$iv$iv":I
    .end local v66    # "strokeLineJoin$iv$iv":I
    .end local v67    # "strokeLineMiter$iv$iv":F
    nop

    .line 58
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v58    # "pathFillType$iv":I
    .end local v61    # "fillAlpha$iv":F
    .end local v63    # "strokeAlpha$iv":F
    nop

    .line 265
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 266
    const/high16 v36, 0x3f800000    # 1.0f

    .line 265
    .local v36, "fillAlpha$iv":F
    nop

    .line 267
    const/high16 v38, 0x3f800000    # 1.0f

    .line 265
    .local v38, "strokeAlpha$iv":F
    nop

    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v33

    .line 265
    .local v33, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 274
    .restart local v4    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 275
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v5

    check-cast v35, Landroidx/compose/ui/graphics/Brush;

    .line 277
    nop

    .line 279
    nop

    .line 280
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v40

    .line 281
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v41

    .line 282
    nop

    .line 274
    const/16 v29, 0x0

    move-object/from16 v37, v29

    .local v35, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v37, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v31, v0

    .local v31, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v39, v28

    .local v39, "strokeLineWidth$iv$iv":F
    .local v40, "strokeLineCap$iv$iv":I
    move/from16 v42, v28

    .line 283
    .local v41, "strokeLineJoin$iv$iv":I
    .local v42, "strokeLineMiter$iv$iv":F
    nop

    .line 284
    const-string v34, ""

    .line 283
    .local v34, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 285
    .restart local v5    # "$i$f$path-R_LF-3I":I
    nop

    .line 286
    const/4 v7, 0x0

    .line 287
    .restart local v7    # "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 288
    .restart local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 59
    .local v13, "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$5":I
    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v12, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v9, 0x40f00000    # 7.5f

    invoke-virtual {v12, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v12, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v14, 0x41180000    # 9.5f

    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v9, 0x41680000    # 14.5f

    invoke-virtual {v12, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v12, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v14, -0x40400000    # -1.5f

    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    nop

    .line 288
    .end local v12    # "$this$_get_VerticalShadesClosed__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-materialPath-YwgOQQI$default-VerticalShadesClosedKt$VerticalShadesClosed$1$5":I
    nop

    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v32

    .line 287
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 290
    nop

    .line 291
    .end local v7    # "$i$f$PathData":I
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 285
    const/16 v46, 0x3800

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v31 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v6

    .line 301
    nop

    .line 302
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

    .line 58
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v33    # "pathFillType$iv":I
    .end local v36    # "fillAlpha$iv":F
    .end local v38    # "strokeAlpha$iv":F
    nop

    .line 111
    .end local v1    # "$this$_get_VerticalShadesClosed__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "$i$a$-materialIcon$default-VerticalShadesClosedKt$VerticalShadesClosed$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v30    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/twotone/VerticalShadesClosedKt;->_verticalShadesClosed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 95
    sget-object v0, Landroidx/compose/material/icons/twotone/VerticalShadesClosedKt;->_verticalShadesClosed:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
