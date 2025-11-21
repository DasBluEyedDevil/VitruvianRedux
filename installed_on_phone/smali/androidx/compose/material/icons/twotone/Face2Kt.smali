.class public final Landroidx/compose/material/icons/twotone/Face2Kt;
.super Ljava/lang/Object;
.source "Face2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face2.kt\nandroidx/compose/material/icons/twotone/Face2Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,162:1\n212#2,12:163\n233#2,18:176\n253#2:213\n233#2,18:214\n253#2:251\n233#2,18:252\n253#2:289\n233#2,18:290\n253#2:327\n233#2,18:328\n253#2:365\n233#2,18:366\n253#2:403\n233#2,18:404\n253#2:441\n233#2,18:442\n253#2:479\n233#2,18:480\n253#2:517\n174#3:175\n705#4,2:194\n717#4,2:196\n719#4,11:202\n705#4,2:232\n717#4,2:234\n719#4,11:240\n705#4,2:270\n717#4,2:272\n719#4,11:278\n705#4,2:308\n717#4,2:310\n719#4,11:316\n705#4,2:346\n717#4,2:348\n719#4,11:354\n705#4,2:384\n717#4,2:386\n719#4,11:392\n705#4,2:422\n717#4,2:424\n719#4,11:430\n705#4,2:460\n717#4,2:462\n719#4,11:468\n705#4,2:498\n717#4,2:500\n719#4,11:506\n72#5,4:198\n72#5,4:236\n72#5,4:274\n72#5,4:312\n72#5,4:350\n72#5,4:388\n72#5,4:426\n72#5,4:464\n72#5,4:502\n*S KotlinDebug\n*F\n+ 1 Face2.kt\nandroidx/compose/material/icons/twotone/Face2Kt\n*L\n29#1:163,12\n30#1:176,18\n30#1:213\n38#1:214,18\n38#1:251\n46#1:252,18\n46#1:289\n54#1:290,18\n54#1:327\n62#1:328,18\n62#1:365\n70#1:366,18\n70#1:403\n78#1:404,18\n78#1:441\n145#1:442,18\n145#1:479\n151#1:480,18\n151#1:517\n29#1:175\n30#1:194,2\n30#1:196,2\n30#1:202,11\n38#1:232,2\n38#1:234,2\n38#1:240,11\n46#1:270,2\n46#1:272,2\n46#1:278,11\n54#1:308,2\n54#1:310,2\n54#1:316,11\n62#1:346,2\n62#1:348,2\n62#1:354,11\n70#1:384,2\n70#1:386,2\n70#1:392,11\n78#1:422,2\n78#1:424,2\n78#1:430,11\n145#1:460,2\n145#1:462,2\n145#1:468,11\n151#1:498,2\n151#1:500,2\n151#1:506,11\n30#1:198,4\n38#1:236,4\n46#1:274,4\n54#1:312,4\n62#1:350,4\n70#1:388,4\n78#1:426,4\n145#1:464,4\n151#1:502,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace2",
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
.field private static _face2:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$Face2"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Face2"

    .line 163
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 165
    const/4 v10, 0x0

    .line 163
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$materialIcon":I
    nop

    .line 167
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    nop

    .line 169
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 175
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 170
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 171
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 172
    nop

    .line 167
    nop

    .line 173
    nop

    .line 167
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    nop

    .local v1, "$this$_get_Face2__u24lambda_u249":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-Face2Kt$Face2$1":I
    const v16, 0x3e99999a    # 0.3f

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 176
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 176
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 186
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 188
    nop

    .line 190
    nop

    .line 191
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 192
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 193
    nop

    .line 185
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 194
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 195
    const-string v14, ""

    .line 194
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 197
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 199
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Face2__u24lambda_u249_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x40c0a3d7    # 6.02f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Face2__u24lambda_u249":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Face2__u24lambda_u249":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x40a00000    # 5.0f

    const v24, 0x40c051ec    # 6.01f

    const/high16 v25, 0x40a00000    # 5.0f

    const v26, 0x40c051ec    # 6.01f

    const/high16 v27, 0x40a00000    # 5.0f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Face2__u24lambda_u249_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Face2__u24lambda_u249_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x40728f5c    # 3.79f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x40d947ae    # 6.79f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, 0x3ea3d70a    # 0.32f

    const v29, 0x3fc51eb8    # 1.54f

    const/16 v24, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const v26, 0x3df5c28f    # 0.12f

    const v27, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x40c0a3d7    # 6.02f

    const/high16 v29, 0x40a00000    # 5.0f

    const v24, 0x4038f5c3    # 2.89f

    const v25, 0x4104a3d7    # 8.29f

    const v26, 0x40870a3d    # 4.22f

    const v27, 0x40cb3333    # 6.35f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    nop

    .line 199
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$1":I
    nop

    .line 200
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 198
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 201
    nop

    .line 202
    .end local v7    # "$i$f$PathData":I
    nop

    .line 203
    nop

    .line 204
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

    .line 196
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    nop

    .line 213
    .end local v6    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 38
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    const v38, 0x3e99999a    # 0.3f

    .local v38, "fillAlpha$iv":F
    const v40, 0x3e99999a    # 0.3f

    .local v40, "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 214
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 214
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 224
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 226
    nop

    .line 228
    nop

    .line 229
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 230
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 231
    nop

    .line 223
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000    # 1.0f

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000    # 1.0f

    .line 232
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 233
    const-string v36, ""

    .line 232
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 235
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_Face2__u24lambda_u249_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$2":I
    const v9, 0x4171999a    # 15.1f

    const/high16 v12, 0x40600000    # 3.5f

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x40000000    # 2.0f

    const v12, 0x4165c28f    # 14.36f

    const v13, 0x4025c28f    # 2.59f

    const/high16 v14, 0x41540000    # 13.25f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v9, 0x411a3d71    # 9.64f

    const v12, 0x4025c28f    # 2.59f

    const v13, 0x410e6666    # 8.9f

    const/high16 v14, 0x40600000    # 3.5f

    invoke-virtual {v11, v9, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v17, 0x40400000    # 3.0f

    const v12, 0x411e147b    # 9.88f

    const v13, 0x404b851f    # 3.18f

    const v14, 0x412eb852    # 10.92f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v9, 0x4161eb85    # 14.12f

    const v12, 0x404b851f    # 3.18f

    const v13, 0x4171999a    # 15.1f

    const/high16 v14, 0x40600000    # 3.5f

    invoke-virtual {v11, v9, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    nop

    .line 237
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$2":I
    .end local v11    # "$this$_get_Face2__u24lambda_u249_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 238
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 236
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 239
    nop

    .line 240
    .end local v5    # "$i$f$PathData":I
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 234
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    nop

    .line 251
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v33    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v36    # "name$iv$iv":Ljava/lang/String;
    .end local v37    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v39    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v41    # "strokeLineWidth$iv$iv":F
    .end local v42    # "strokeLineCap$iv$iv":I
    .end local v43    # "strokeLineJoin$iv$iv":I
    .end local v44    # "strokeLineMiter$iv$iv":F
    nop

    .line 46
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v35    # "pathFillType$iv":I
    .end local v38    # "fillAlpha$iv":F
    .end local v40    # "strokeAlpha$iv":F
    const v16, 0x3e99999a    # 0.3f

    .restart local v16    # "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .line 252
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 252
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 261
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 262
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 264
    nop

    .line 266
    nop

    .line 267
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 268
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 269
    nop

    .line 261
    const/16 v17, 0x0

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 270
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 271
    const-string v14, ""

    .line 270
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 272
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 273
    const/4 v5, 0x0

    .line 274
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 275
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_Face2__u24lambda_u249_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$3":I
    const v12, 0x40a9eb85    # 5.31f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, 0x4081eb85    # 4.06f

    const v29, 0x4081eb85    # 4.06f

    const v25, 0x400f5c29    # 2.24f

    const v26, 0x3fe8f5c3    # 1.82f

    const v27, 0x4081eb85    # 4.06f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_Face2__u24lambda_u249_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Face2__u24lambda_u249_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, 0x4021eb85    # 2.53f

    const v29, -0x409c28f6    # -0.89f

    const v24, 0x3f6e147b    # 0.93f

    const/16 v25, 0x0

    const v27, -0x415c28f6    # -0.32f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x41407ae1    # 12.03f

    const/high16 v29, 0x40a00000    # 5.0f

    const v24, 0x418947ae    # 17.16f

    const v25, 0x40cc7ae1    # 6.39f

    const/high16 v26, 0x416c0000    # 14.75f

    const v27, 0x40a051ec    # 5.01f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v28, 0x41400000    # 12.0f

    const v29, 0x40a9eb85    # 5.31f

    const v24, 0x414051ec    # 12.02f

    const v25, 0x40a3851f    # 5.11f

    const/high16 v26, 0x41400000    # 12.0f

    const v27, 0x40a6b852    # 5.21f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    nop

    .line 275
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$3":I
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 276
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 274
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 277
    nop

    .line 278
    .end local v5    # "$i$f$PathData":I
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 272
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    nop

    .line 289
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 54
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v38, 0x3e99999a    # 0.3f

    .restart local v38    # "fillAlpha$iv":F
    const v40, 0x3e99999a    # 0.3f

    .restart local v40    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 290
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 290
    .restart local v35    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 299
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 300
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 302
    nop

    .line 304
    nop

    .line 305
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 306
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 307
    nop

    .line 299
    nop

    .restart local v37    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v39    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .line 308
    .restart local v33    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v41    # "strokeLineWidth$iv$iv":F
    .restart local v42    # "strokeLineCap$iv$iv":I
    .restart local v43    # "strokeLineJoin$iv$iv":I
    .restart local v44    # "strokeLineMiter$iv$iv":F
    nop

    .line 309
    const-string v36, ""

    .line 308
    .restart local v36    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 310
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 311
    const/4 v5, 0x0

    .line 312
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 313
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_Face2__u24lambda_u249_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$4":I
    const/high16 v9, 0x40200000    # 2.5f

    const v12, 0x4180f5c3    # 16.12f

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41900000    # 18.0f

    const v12, 0x400c28f6    # 2.19f

    const v13, 0x418570a4    # 16.68f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x418a7ae1    # 17.31f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const v13, 0x400d70a4    # 2.21f

    const v14, 0x3fe51eb8    # 1.79f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v16, 0x3fa00000    # 1.25f

    const v17, -0x41b33333    # -0.2f

    const v12, 0x3ee147ae    # 0.44f

    const/4 v13, 0x0

    const v14, 0x3f59999a    # 0.85f

    const v15, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v16, 0x40200000    # 2.5f

    const v17, 0x4180f5c3    # 16.12f

    const v12, 0x40a0a3d7    # 5.02f

    const v13, 0x41a4b852    # 20.59f

    const v14, 0x4053d70a    # 3.31f

    const v15, 0x41947ae1    # 18.56f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    nop

    .line 313
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$4":I
    .end local v11    # "$this$_get_Face2__u24lambda_u249_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 314
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 312
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 315
    nop

    .line 316
    .end local v5    # "$i$f$PathData":I
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 310
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    nop

    .line 327
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v33    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v36    # "name$iv$iv":Ljava/lang/String;
    .end local v37    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v39    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v41    # "strokeLineWidth$iv$iv":F
    .end local v42    # "strokeLineCap$iv$iv":I
    .end local v43    # "strokeLineJoin$iv$iv":I
    .end local v44    # "strokeLineMiter$iv$iv":F
    nop

    .line 62
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v35    # "pathFillType$iv":I
    .end local v38    # "fillAlpha$iv":F
    .end local v40    # "strokeAlpha$iv":F
    const v16, 0x3e99999a    # 0.3f

    .restart local v16    # "fillAlpha$iv":F
    const v18, 0x3e99999a    # 0.3f

    .line 328
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 328
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 337
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 338
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 340
    nop

    .line 342
    nop

    .line 343
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 344
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 345
    nop

    .line 337
    const/16 v17, 0x0

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 346
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 347
    const-string v14, ""

    .line 346
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 348
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 349
    const/4 v5, 0x0

    .line 350
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 351
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_Face2__u24lambda_u249_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$5":I
    const v12, 0x41ad70a4    # 21.68f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x4128a3d7    # 10.54f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v28, 0x41b00000    # 22.0f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x41af0a3d    # 21.88f

    const v25, 0x41211eb8    # 10.07f

    const/high16 v26, 0x41b00000    # 22.0f

    const v27, 0x4118cccd    # 9.55f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_Face2__u24lambda_u249_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Face2__u24lambda_u249_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v28, -0x3f800000    # -4.0f

    const/high16 v29, -0x3f800000    # -4.0f

    const/16 v24, 0x0

    const v25, -0x3ff28f5c    # -2.21f

    const v26, -0x401ae148    # -1.79f

    const/high16 v27, -0x3f800000    # -4.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, -0x435c28f6    # -0.02f

    const/16 v29, 0x0

    const v24, -0x43dc28f6    # -0.01f

    const/16 v25, 0x0

    const v26, -0x43dc28f6    # -0.01f

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x41ad70a4    # 21.68f

    const v29, 0x4128a3d7    # 10.54f

    const v24, 0x419e3d71    # 19.78f

    const v25, 0x40cb3333    # 6.35f

    const v26, 0x41a8e148    # 21.11f

    const v27, 0x4104a3d7    # 8.29f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    nop

    .line 351
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$5":I
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 352
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 350
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 353
    nop

    .line 354
    .end local v5    # "$i$f$PathData":I
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 348
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    nop

    .line 365
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 70
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v38, 0x3e99999a    # 0.3f

    .restart local v38    # "fillAlpha$iv":F
    const v40, 0x3e99999a    # 0.3f

    .restart local v40    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 366
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 366
    .restart local v35    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 375
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 376
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 378
    nop

    .line 380
    nop

    .line 381
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 382
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 383
    nop

    .line 375
    nop

    .restart local v37    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v39    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .line 384
    .restart local v33    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v41    # "strokeLineWidth$iv$iv":F
    .restart local v42    # "strokeLineCap$iv$iv":I
    .restart local v43    # "strokeLineJoin$iv$iv":I
    .restart local v44    # "strokeLineMiter$iv$iv":F
    nop

    .line 385
    const-string v36, ""

    .line 384
    .restart local v36    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 386
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 387
    const/4 v5, 0x0

    .line 388
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 389
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_Face2__u24lambda_u249_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$6":I
    const/high16 v9, 0x41860000    # 16.75f

    const v12, 0x41ae6666    # 21.8f

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v16, 0x41900000    # 18.0f

    const/high16 v17, 0x41b00000    # 22.0f

    const v12, 0x41893333    # 17.15f

    const v13, 0x41af70a4    # 21.93f

    const v14, 0x418c7ae1    # 17.56f

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, -0x3f800000    # -4.0f

    const v12, 0x400d70a4    # 2.21f

    const/4 v13, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    const v15, -0x401ae148    # -1.79f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v16, -0x41000000    # -0.5f

    const v17, -0x400f5c29    # -1.88f

    const/4 v12, 0x0

    const v13, -0x40cf5c29    # -0.69f

    const v14, -0x41bd70a4    # -0.19f

    const v15, -0x40570a3d    # -1.32f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v16, 0x41860000    # 16.75f

    const v17, 0x41ae6666    # 21.8f

    const v12, 0x41a5851f    # 20.69f

    const v13, 0x41947ae1    # 18.56f

    const v14, 0x4197d70a    # 18.98f

    const v15, 0x41a4b852    # 20.59f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    nop

    .line 389
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$6":I
    .end local v11    # "$this$_get_Face2__u24lambda_u249_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 390
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 388
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 391
    nop

    .line 392
    .end local v5    # "$i$f$PathData":I
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 386
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    nop

    .line 403
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v33    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v36    # "name$iv$iv":Ljava/lang/String;
    .end local v37    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v39    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v41    # "strokeLineWidth$iv$iv":F
    .end local v42    # "strokeLineCap$iv$iv":I
    .end local v43    # "strokeLineJoin$iv$iv":I
    .end local v44    # "strokeLineMiter$iv$iv":F
    nop

    .line 78
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v35    # "pathFillType$iv":I
    .end local v38    # "fillAlpha$iv":F
    .end local v40    # "strokeAlpha$iv":F
    nop

    .line 404
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 405
    const/high16 v16, 0x3f800000    # 1.0f

    .line 404
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 406
    const/high16 v18, 0x3f800000    # 1.0f

    .line 404
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 407
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 404
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 413
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 414
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 416
    nop

    .line 418
    nop

    .line 419
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 420
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 421
    nop

    .line 413
    const/16 v17, 0x0

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 422
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 423
    const-string v14, ""

    .line 422
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 424
    .restart local v4    # "$i$f$path-R_LF-3I":I
    nop

    .line 425
    const/4 v5, 0x0

    .line 426
    .restart local v5    # "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 427
    .restart local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$7":I
    const v12, 0x41afc28f    # 21.97f

    move-object/from16 v30, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x415851ec    # 13.52f

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/16 v28, 0x0

    const v29, -0x42dc28f6    # -0.04f

    const v25, -0x43dc28f6    # -0.01f

    const/16 v26, 0x0

    const v27, -0x435c28f6    # -0.02f

    move-object/from16 v23, v8

    .end local v8    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x41b9ae14    # 23.21f

    const v25, 0x4146147b    # 12.38f

    const/high16 v26, 0x41c00000    # 24.0f

    const v27, 0x412c7ae1    # 10.78f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, -0x3f400000    # -6.0f

    const/high16 v29, -0x3f400000    # -6.0f

    const/16 v24, 0x0

    const v25, -0x3fac28f6    # -3.31f

    const v26, -0x3fd3d70a    # -2.69f

    const/high16 v27, -0x3f400000    # -6.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, -0x40b851ec    # -0.78f

    const v29, 0x3d75c28f    # 0.06f

    const v24, -0x417ae148    # -0.26f

    const/16 v25, 0x0

    const v26, -0x40fae148    # -0.52f

    const v27, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v28, 0x41400000    # 12.0f

    const/16 v29, 0x0

    const v24, 0x4181851f    # 16.19f

    const v25, 0x3f9d70a4    # 1.23f

    const v26, 0x4163d70a    # 14.24f

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x40d8f5c3    # 6.78f

    const v12, 0x4043d70a    # 3.06f

    move/from16 v33, v1

    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .local v33, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x40f9eb85    # 7.81f

    move-object/from16 v34, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const v2, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v1, v2, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x40400000    # 3.0f

    const v24, 0x40d0a3d7    # 6.52f

    const v25, 0x404147ae    # 3.02f

    const v26, 0x40c851ec    # 6.26f

    const/high16 v27, 0x40400000    # 3.0f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/16 v28, 0x0

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x402c28f6    # 2.69f

    const/high16 v25, 0x40400000    # 3.0f

    const/16 v26, 0x0

    const v27, 0x40b6147b    # 5.69f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x400147ae    # 2.02f

    const v29, 0x408f5c29    # 4.48f

    const/16 v24, 0x0

    const v25, 0x3fe3d70a    # 1.78f

    const v26, 0x3f4a3d71    # 0.79f

    const v27, 0x405851ec    # 3.38f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/16 v28, 0x0

    const v29, 0x3d23d70a    # 0.04f

    const v25, 0x3c23d70a    # 0.01f

    const/16 v26, 0x0

    const v27, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v29, 0x41900000    # 18.0f

    const v24, 0x3f4a3d71    # 0.79f

    const v25, 0x4169eb85    # 14.62f

    const v27, 0x4181c28f    # 16.22f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x40c00000    # 6.0f

    const/16 v24, 0x0

    const v25, 0x4053d70a    # 3.31f

    const v26, 0x402c28f6    # 2.69f

    const/high16 v27, 0x40c00000    # 6.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x406c28f6    # 3.69f

    const v29, -0x405c28f6    # -1.28f

    const v24, 0x3fb1eb85    # 1.39f

    const/16 v25, 0x0

    const v26, 0x402ae148    # 2.67f

    const v27, -0x410a3d71    # -0.48f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41b80000    # 23.0f

    const v24, 0x4126e148    # 10.43f

    const v25, 0x41b73333    # 22.9f

    const v26, 0x41333333    # 11.2f

    const/high16 v27, 0x41b80000    # 23.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4013d70a    # 2.31f

    const v2, -0x4170a3d7    # -0.28f

    const v8, 0x3fc8f5c3    # 1.57f

    const v12, -0x42333333    # -0.1f

    invoke-virtual {v0, v8, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v28, 0x41900000    # 18.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const v24, 0x417547ae    # 15.33f

    const v25, 0x41bc28f6    # 23.52f

    const v26, 0x4184e148    # 16.61f

    const/high16 v27, 0x41c00000    # 24.0f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, -0x3f400000    # -6.0f

    const v24, 0x4053d70a    # 3.31f

    const/16 v25, 0x0

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, -0x3fd3d70a    # -2.69f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v28, 0x41afc28f    # 21.97f

    const v29, 0x415851ec    # 13.52f

    const/high16 v24, 0x41c00000    # 24.0f

    const v25, 0x4181c28f    # 16.22f

    const v26, 0x41b9ae14    # 23.21f

    const v27, 0x4169eb85    # 14.62f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, 0x400d70a4    # 2.21f

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x3fe51eb8    # 1.79f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, -0x415c28f6    # -0.32f

    const v29, 0x3fc51eb8    # 1.54f

    const/16 v24, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const v26, -0x420a3d71    # -0.12f

    const v27, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v28, -0x3f933333    # -3.7f

    const v29, -0x3f4eb852    # -5.54f

    const v24, -0x40ee147b    # -0.57f

    const/high16 v25, -0x3ff00000    # -2.25f

    const v26, -0x400ccccd    # -1.9f

    const v27, -0x3f79eb85    # -4.19f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const/high16 v28, 0x41900000    # 18.0f

    const/high16 v29, 0x40a00000    # 5.0f

    const v24, 0x418feb85    # 17.99f

    const/high16 v25, 0x40a00000    # 5.0f

    const v26, 0x418feb85    # 17.99f

    const/high16 v27, 0x40a00000    # 5.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v1, 0x4194cccd    # 18.6f

    const v2, 0x4107ae14    # 8.48f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v28, -0x3fde147b    # -2.53f

    const v29, 0x3f63d70a    # 0.89f

    const v24, -0x40ca3d71    # -0.71f

    const v25, 0x3f11eb85    # 0.57f

    const v26, -0x40333333    # -1.6f

    const v27, 0x3f63d70a    # 0.89f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v28, 0x41400000    # 12.0f

    const v29, 0x40a9eb85    # 5.31f

    const v24, 0x415d1eb8    # 13.82f

    const v25, 0x4116147b    # 9.38f

    const/high16 v26, 0x41400000    # 12.0f

    const v27, 0x40f1999a    # 7.55f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v28, 0x3cf5c28f    # 0.03f

    const v29, -0x416147ae    # -0.31f

    const/16 v24, 0x0

    const v25, -0x42333333    # -0.1f

    const v26, 0x3ca3d70a    # 0.02f

    const v27, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v28, 0x4194cccd    # 18.6f

    const v29, 0x4107ae14    # 8.48f

    const/high16 v24, 0x416c0000    # 14.75f

    const v25, 0x40a051ec    # 5.01f

    const v26, 0x418947ae    # 17.16f

    const v27, 0x40cc7ae1    # 6.39f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v28, 0x40466666    # 3.1f

    const/high16 v29, 0x3fc00000    # 1.5f

    const/high16 v24, 0x3fa00000    # 1.25f

    const/16 v25, 0x0

    const v26, 0x40170a3d    # 2.36f

    const v27, 0x3f170a3d    # 0.59f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40400000    # 3.0f

    const v24, 0x4161eb85    # 14.12f

    const v25, 0x404b851f    # 3.18f

    const v26, 0x415147ae    # 13.08f

    const/high16 v27, 0x40400000    # 3.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x411e147b    # 9.88f

    const v2, 0x404b851f    # 3.18f

    const v8, 0x410e6666    # 8.9f

    const/high16 v12, 0x40600000    # 3.5f

    invoke-virtual {v0, v1, v2, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/high16 v29, 0x40000000    # 2.0f

    const v24, 0x411a3d71    # 9.64f

    const v25, 0x4025c28f    # 2.59f

    const/high16 v26, 0x412c0000    # 10.75f

    const/high16 v27, 0x40000000    # 2.0f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, -0x3f800000    # -4.0f

    const/16 v24, 0x0

    const v25, -0x3ff28f5c    # -2.21f

    const v26, 0x3fe51eb8    # 1.79f

    const/high16 v27, -0x3f800000    # -4.0f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v28, 0x3ca3d70a    # 0.02f

    const/16 v29, 0x0

    const v24, 0x3c23d70a    # 0.01f

    const/16 v25, 0x0

    const v26, 0x3c23d70a    # 0.01f

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v28, -0x3f933333    # -3.7f

    const v29, 0x40b147ae    # 5.54f

    const v24, -0x4019999a    # -1.8f

    const v25, 0x3faccccd    # 1.35f

    const v26, -0x3fb7ae14    # -3.13f

    const v27, 0x40528f5c    # 3.29f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x4007ae14    # 2.12f

    const v25, 0x41211eb8    # 10.07f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x4118cccd    # 9.55f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const/high16 v28, -0x3f800000    # -4.0f

    const/high16 v29, -0x3f800000    # -4.0f

    const v24, -0x3ff28f5c    # -2.21f

    const/16 v25, 0x0

    const/high16 v26, -0x3f800000    # -4.0f

    const v27, -0x401ae148    # -1.79f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v28, 0x3f000000    # 0.5f

    const v29, -0x400f5c29    # -1.88f

    const/16 v24, 0x0

    const v25, -0x40cf5c29    # -0.69f

    const v26, 0x3e428f5c    # 0.19f

    const v27, -0x40570a3d    # -1.32f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v28, 0x4097ae14    # 4.74f

    const v29, 0x40b5c28f    # 5.68f

    const v24, 0x3f4ccccd    # 0.8f

    const v25, 0x401c28f6    # 2.44f

    const v26, 0x402147ae    # 2.52f

    const v27, 0x408f0a3d    # 4.47f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x41b00000    # 22.0f

    const v24, 0x40db3333    # 6.85f

    const v25, 0x41af70a4    # 21.93f

    const v26, 0x40ce147b    # 6.44f

    const/high16 v27, 0x41b00000    # 22.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const/high16 v28, -0x3f000000    # -8.0f

    const/high16 v29, -0x3f000000    # -8.0f

    const v24, -0x3f72e148    # -4.41f

    const/16 v25, 0x0

    const/high16 v26, -0x3f000000    # -8.0f

    const v27, -0x3f9a3d71    # -3.59f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const/high16 v28, 0x40c00000    # 6.0f

    const v29, -0x3f0851ec    # -7.74f

    const/16 v24, 0x0

    const v25, -0x3f91eb85    # -3.72f

    const v26, 0x4023d70a    # 2.56f

    const v27, -0x3f24cccd    # -6.85f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/16 v28, 0x0

    const v29, 0x3d4ccccd    # 0.05f

    const v25, 0x3ca3d70a    # 0.02f

    const/16 v26, 0x0

    const v27, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v28, 0x40c1eb85    # 6.06f

    const v29, 0x40c1eb85    # 6.06f

    const v25, 0x4055c28f    # 3.34f

    const v26, 0x402e147b    # 2.72f

    const v27, 0x40c1eb85    # 6.06f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v28, 0x405ccccd    # 3.45f

    const v29, -0x40747ae1    # -1.09f

    const v24, 0x3fa147ae    # 1.26f

    const/16 v25, 0x0

    const v26, 0x401ccccd    # 2.45f

    const v27, -0x413851ec    # -0.39f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v28, 0x41a00000    # 20.0f

    const/high16 v29, 0x41500000    # 13.0f

    const v24, 0x419e8f5c    # 19.82f

    const v25, 0x41323d71    # 11.14f

    const/high16 v26, 0x41a00000    # 20.0f

    const v27, 0x4140cccd    # 12.05f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41a80000    # 21.0f

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x418b47ae    # 17.41f

    const v26, 0x418347ae    # 16.41f

    const/high16 v27, 0x41a80000    # 21.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const/high16 v28, -0x40600000    # -1.25f

    const v29, -0x41b33333    # -0.2f

    const v24, -0x411eb852    # -0.44f

    const/16 v25, 0x0

    const v26, -0x40a66666    # -0.85f

    const v27, -0x4270a3d7    # -0.07f

    .end local v0    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v28, 0x4097ae14    # 4.74f

    const v29, -0x3f4a3d71    # -5.68f

    const v24, 0x400eb852    # 2.23f

    const v25, -0x40651eb8    # -1.21f

    const v26, 0x407c28f6    # 3.94f

    const v27, -0x3fb0a3d7    # -3.24f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const/high16 v28, 0x3f000000    # 0.5f

    const v29, 0x3ff0a3d7    # 1.88f

    const v24, 0x3e9eb852    # 0.31f

    const v25, 0x3f0f5c29    # 0.56f

    const/high16 v26, 0x3f000000    # 0.5f

    const v27, 0x3f99999a    # 1.2f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const/high16 v28, 0x41900000    # 18.0f

    const/high16 v29, 0x41b00000    # 22.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const v25, 0x41a1ae14    # 20.21f

    const v26, 0x41a1ae14    # 20.21f

    const/high16 v27, 0x41b00000    # 22.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    nop

    .line 427
    .end local v9    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$7":I
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 428
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 426
    .end local v6    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 429
    nop

    .line 430
    .end local v5    # "$i$f$PathData":I
    nop

    .line 431
    nop

    .line 432
    nop

    .line 433
    nop

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 424
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    nop

    .line 441
    .end local v4    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 145
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    .end local v30    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v33    # "$i$f$materialPath-YwgOQQI":I
    move-object/from16 v0, v32

    .line 442
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 443
    const/high16 v16, 0x3f800000    # 1.0f

    .line 442
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 442
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 445
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 442
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 451
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 452
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 454
    nop

    .line 456
    nop

    .line 457
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 458
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 459
    nop

    .line 451
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 460
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 461
    const-string v14, ""

    .line 460
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 462
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 463
    const/4 v4, 0x0

    .line 464
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 465
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_Face2__u24lambda_u249_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$8":I
    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    const/4 v9, 0x0

    const/high16 v12, -0x40600000    # -1.25f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const/high16 v29, 0x40200000    # 2.5f

    const/16 v30, 0x0

    const/high16 v24, 0x3fa00000    # 1.25f

    const/high16 v25, 0x3fa00000    # 1.25f

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v7

    .end local v7    # "$this$_get_Face2__u24lambda_u249_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Face2__u24lambda_u249_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const/high16 v29, -0x3fe00000    # -2.5f

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    nop

    .line 465
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$8":I
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 466
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 464
    .end local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 467
    nop

    .line 468
    .end local v4    # "$i$f$PathData":I
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 462
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    nop

    .line 479
    .end local v2    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 151
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 480
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 481
    const/high16 v16, 0x3f800000    # 1.0f

    .line 480
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 480
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 483
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 480
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 489
    .restart local v1    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 490
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 492
    nop

    .line 494
    nop

    .line 495
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 496
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 497
    nop

    .line 489
    nop

    .line 498
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 499
    const-string v14, ""

    .line 498
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 500
    .restart local v2    # "$i$f$path-R_LF-3I":I
    nop

    .line 501
    const/4 v4, 0x0

    .line 502
    .restart local v4    # "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 503
    .restart local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_Face2__u24lambda_u249_u24lambda_u248":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$9":I
    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const/4 v9, 0x0

    const/high16 v12, -0x40600000    # -1.25f

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    const/high16 v29, 0x40200000    # 2.5f

    const/high16 v24, 0x3fa00000    # 1.25f

    const/high16 v25, 0x3fa00000    # 1.25f

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v7

    .end local v7    # "$this$_get_Face2__u24lambda_u249_u24lambda_u248":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Face2__u24lambda_u249_u24lambda_u248":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    const/high16 v29, -0x3fe00000    # -2.5f

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    nop

    .line 503
    .end local v8    # "$i$a$-materialPath-YwgOQQI$default-Face2Kt$Face2$1$9":I
    .end local v23    # "$this$_get_Face2__u24lambda_u249_u24lambda_u248":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 504
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 502
    .end local v5    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v6    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 505
    nop

    .line 506
    .end local v4    # "$i$f$PathData":I
    nop

    .line 507
    nop

    .line 508
    nop

    .line 509
    nop

    .line 510
    nop

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 500
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v4

    .line 516
    nop

    .line 517
    .end local v2    # "$i$f$path-R_LF-3I":I
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v14    # "name$iv$iv":Ljava/lang/String;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 151
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 174
    .end local v3    # "$i$a$-materialIcon$default-Face2Kt$Face2$1":I
    .end local v32    # "$this$_get_Face2__u24lambda_u249":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 158
    sget-object v0, Landroidx/compose/material/icons/twotone/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
