.class public final Landroidx/compose/material/icons/rounded/WaterKt;
.super Ljava/lang/Object;
.source "Water.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/rounded/WaterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/rounded/WaterKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_water",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Water",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWater",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _water:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWater(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$Water"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/WaterKt;->_water:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/WaterKt;->_water:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Rounded.Water"

    .line 96
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 98
    const/4 v10, 0x0

    .line 96
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$materialIcon":I
    nop

    .line 100
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 101
    nop

    .line 102
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 103
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 104
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 105
    nop

    .line 100
    nop

    .line 106
    nop

    .line 100
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    nop

    .local v1, "$this$_get_Water__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-WaterKt$Water$1":I
    move-object v4, v1

    .line 109
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 110
    const/high16 v16, 0x3f800000    # 1.0f

    .line 109
    .local v16, "fillAlpha$iv":F
    nop

    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 109
    .local v18, "strokeAlpha$iv":F
    nop

    .line 112
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 109
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 119
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 121
    nop

    .line 123
    nop

    .line 124
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 125
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 126
    nop

    .line 118
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 127
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 128
    const-string v14, ""

    .line 127
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 130
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-WaterKt$Water$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41600000    # 14.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Water__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Water__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x41afd70a    # 21.98f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x41afd70a    # 21.98f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x40ab3333    # 5.35f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x40551eb8    # 3.33f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, 0x3f9851ec    # 1.19f

    const/16 v25, 0x0

    const v26, 0x3fb5c28f    # 1.42f

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3ff9999a    # 1.95f

    const v26, 0x4005c28f    # 2.09f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v29, 0x3f800000    # 1.0f

    const v24, 0x3f9851ec    # 1.19f

    const v26, 0x3fb5c28f    # 1.42f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3ff9999a    # 1.95f

    const v26, 0x4005c28f    # 2.09f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, 0x4000a3d7    # 2.01f

    const v29, 0x3f4a3d71    # 0.79f

    const v24, 0x3f6e147b    # 0.93f

    const v26, 0x3f866666    # 1.05f

    const v27, 0x3ee66666    # 0.45f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x3fa66666    # 1.3f

    const v29, -0x40970a3d    # -0.91f

    const v24, 0x3f2147ae    # 0.63f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3fa66666    # 1.3f

    const v27, -0x418a3d71    # -0.24f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x40dc28f6    # -0.64f

    const v29, -0x4087ae14    # -0.97f

    const/16 v24, 0x0

    const v25, -0x40fae148    # -0.52f

    const v26, -0x41947ae1    # -0.23f

    const v27, -0x40ab851f    # -0.83f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, -0x3fd3d70a    # -2.69f

    const v29, -0x4099999a    # -0.9f

    const v24, -0x40e66666    # -0.6f

    const v25, -0x419eb852    # -0.22f

    const v26, -0x406ccccd    # -1.15f

    const v27, -0x4099999a    # -0.9f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, -0x3faae148    # -3.33f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, -0x40066666    # -1.95f

    const/16 v25, 0x0

    const v26, -0x3ffa3d71    # -2.09f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v29, -0x40800000    # -1.0f

    const v24, -0x4067ae14    # -1.19f

    const v26, -0x404a3d71    # -1.42f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v29, 0x3f800000    # 1.0f

    const v24, -0x40066666    # -1.95f

    const v26, -0x3ffa3d71    # -2.09f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v29, -0x40800000    # -1.0f

    const v24, -0x4067ae14    # -1.19f

    const v26, -0x404a3d71    # -1.42f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, -0x3fd47ae1    # -2.68f

    const v29, 0x3f68f5c3    # 0.91f

    const v24, -0x403ae148    # -1.54f

    const v26, -0x3ff7ae14    # -2.13f

    const v27, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v28, 0x40000000    # 2.0f

    const v29, 0x414e3d71    # 12.89f

    const v24, 0x400f5c29    # 2.24f

    const v25, 0x4140cccd    # 12.05f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x4145999a    # 12.35f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x3fa51eb8    # 1.29f

    const v29, 0x3f68f5c3    # 0.91f

    const/16 v24, 0x0

    const v25, 0x3f2b851f    # 0.67f

    const v26, 0x3f28f5c3    # 0.66f

    const v27, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x40ab3333    # 5.35f

    const/high16 v29, 0x41500000    # 13.0f

    const v24, 0x408b3333    # 4.35f

    const v25, 0x41570a3d    # 13.44f

    const v26, 0x408c7ae1    # 4.39f

    const/high16 v27, 0x41500000    # 13.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v1, 0x41955c29    # 18.67f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, -0x3faae148    # -3.33f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, -0x40066666    # -1.95f

    const/16 v25, 0x0

    const v26, -0x3ffa3d71    # -2.09f

    const/high16 v27, 0x3f800000    # 1.0f

    .end local v0    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v29, -0x40800000    # -1.0f

    const v24, -0x4067ae14    # -1.19f

    const v26, -0x404a3d71    # -1.42f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, -0x3faa3d71    # -3.34f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, -0x40066666    # -1.95f

    const v26, -0x3ff9999a    # -2.1f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v28, -0x3faae148    # -3.33f

    const/high16 v29, -0x40800000    # -1.0f

    const v24, -0x406147ae    # -1.24f

    const v26, -0x404f5c29    # -1.38f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, -0x3fd3d70a    # -2.69f

    const v29, 0x3f68f5c3    # 0.91f

    const v24, -0x403c28f6    # -1.53f

    const v26, -0x3ff66666    # -2.15f

    const v27, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v28, 0x40000000    # 2.0f

    const v29, 0x41871eb8    # 16.89f

    const v24, 0x400f5c29    # 2.24f

    const v25, 0x41806666    # 16.05f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x4182e148    # 16.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x3fa66666    # 1.3f

    const v29, 0x3f68f5c3    # 0.91f

    const/16 v24, 0x0

    const v25, 0x3f2b851f    # 0.67f

    const v26, 0x3f28f5c3    # 0.66f

    const v27, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x40aae148    # 5.34f

    const/high16 v29, 0x41880000    # 17.0f

    const v24, 0x408a3d71    # 4.32f

    const v25, 0x418b851f    # 17.44f

    const v26, 0x408c28f6    # 4.38f

    const/high16 v27, 0x41880000    # 17.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, 0x40551eb8    # 3.33f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, 0x3f9eb852    # 1.24f

    const/16 v25, 0x0

    const v26, 0x3fb0a3d7    # 1.38f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x4055c28f    # 3.34f

    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3ff9999a    # 1.95f

    const v26, 0x40066666    # 2.1f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, 0x40551eb8    # 3.33f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, 0x3f9851ec    # 1.19f

    const v26, 0x3fb5c28f    # 1.42f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3ff851ec    # 1.94f

    const v26, 0x4005c28f    # 2.09f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, 0x4001eb85    # 2.03f

    const v29, 0x3f4ccccd    # 0.8f

    const v24, 0x3f70a3d7    # 0.94f

    const v26, 0x3f87ae14    # 1.06f

    const v27, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x3fa66666    # 1.3f

    const v29, -0x40970a3d    # -0.91f

    const v24, 0x3f2147ae    # 0.63f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3fa66666    # 1.3f

    const v27, -0x418a3d71    # -0.24f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x40d9999a    # -0.65f

    const v29, -0x40851eb8    # -0.98f

    const/16 v24, 0x0

    const v25, -0x40f851ec    # -0.53f

    const v26, -0x418a3d71    # -0.24f

    const v27, -0x40ab851f    # -0.83f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x41955c29    # 18.67f

    const/high16 v29, 0x41700000    # 15.0f

    const v24, 0x41a68f5c    # 20.82f

    const v25, 0x417b851f    # 15.72f

    const v26, 0x41a1ae14    # 20.21f

    const/high16 v27, 0x41700000    # 15.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v1, 0x41100000    # 9.0f

    const v12, 0x40ab3333    # 5.35f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x40551eb8    # 3.33f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, 0x3f9851ec    # 1.19f

    const/16 v25, 0x0

    const v26, 0x3fb5c28f    # 1.42f

    const/high16 v27, 0x3f800000    # 1.0f

    .end local v0    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3ff9999a    # 1.95f

    const v26, 0x4005c28f    # 2.09f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v29, 0x3f800000    # 1.0f

    const v24, 0x3f9851ec    # 1.19f

    const v26, 0x3fb5c28f    # 1.42f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v29, -0x40800000    # -1.0f

    const v24, 0x3ff9999a    # 1.95f

    const v26, 0x4005c28f    # 2.09f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, 0x4000a3d7    # 2.01f

    const v29, 0x3f4a3d71    # 0.79f

    const v24, 0x3f6e147b    # 0.93f

    const v26, 0x3f866666    # 1.05f

    const v27, 0x3ee66666    # 0.45f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, 0x3fa66666    # 1.3f

    const v29, -0x40970a3d    # -0.91f

    const v24, 0x3f2147ae    # 0.63f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3fa66666    # 1.3f

    const v27, -0x418a3d71    # -0.24f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, -0x40dc28f6    # -0.64f

    const v29, -0x4087ae14    # -0.97f

    const/16 v24, 0x0

    const v25, -0x40fae148    # -0.52f

    const v26, -0x41947ae1    # -0.23f

    const v27, -0x40ab851f    # -0.83f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, 0x41953333    # 18.65f

    const/high16 v29, 0x40e00000    # 7.0f

    const v24, 0x41a5eb85    # 20.74f

    const v25, 0x40f5c28f    # 7.68f

    const v26, 0x41a1851f    # 20.19f

    const/high16 v27, 0x40e00000    # 7.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, -0x3faae148    # -3.33f

    const/high16 v29, 0x3f800000    # 1.0f

    const v24, -0x40066666    # -1.95f

    const/16 v25, 0x0

    const v26, -0x3ffa3d71    # -2.09f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v29, -0x40800000    # -1.0f

    const v24, -0x4067ae14    # -1.19f

    const v26, -0x404a3d71    # -1.42f

    const/high16 v27, -0x40800000    # -1.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, 0x410a8f5c    # 8.66f

    const/high16 v29, 0x41000000    # 8.0f

    const v24, 0x4120a3d7    # 10.04f

    const/high16 v25, 0x40e00000    # 7.0f

    const v26, 0x411e6666    # 9.9f

    const/high16 v27, 0x41000000    # 8.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, 0x40aa8f5c    # 5.33f

    const/high16 v29, 0x40e00000    # 7.0f

    const v24, 0x40ef0a3d    # 7.47f

    const/high16 v25, 0x41000000    # 8.0f

    const v26, 0x40e7ae14    # 7.24f

    const/high16 v27, 0x40e00000    # 7.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x4029999a    # 2.65f

    const v29, 0x40fd1eb8    # 7.91f

    const v24, 0x40728f5c    # 3.79f

    const/high16 v25, 0x40e00000    # 7.0f

    const v26, 0x404ccccd    # 3.2f

    const v27, 0x40f6b852    # 7.71f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v28, 0x40000000    # 2.0f

    const v29, 0x410e3d71    # 8.89f

    const v24, 0x400f5c29    # 2.24f

    const v25, 0x4100cccd    # 8.05f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x4105999a    # 8.35f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, 0x3fa51eb8    # 1.29f

    const v29, 0x3f68f5c3    # 0.91f

    const/16 v24, 0x0

    const v25, 0x3f2b851f    # 0.67f

    const v26, 0x3f28f5c3    # 0.66f

    const v27, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, 0x40ab3333    # 5.35f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x408b3333    # 4.35f

    const v25, 0x41170a3d    # 9.44f

    const v26, 0x408c7ae1    # 4.39f

    const/high16 v27, 0x41100000    # 9.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    nop

    .line 132
    .end local v23    # "$this$_get_Water__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-WaterKt$Water$1$1":I
    nop

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 131
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 134
    nop

    .line 135
    .end local v7    # "$i$f$PathData":I
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
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

    .line 129
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 145
    nop

    .line 146
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

    .line 30
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 107
    .end local v3    # "$i$a$-materialIcon$default-WaterKt$Water$1":I
    .end local v32    # "$this$_get_Water__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/rounded/WaterKt;->_water:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 91
    sget-object v0, Landroidx/compose/material/icons/rounded/WaterKt;->_water:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
