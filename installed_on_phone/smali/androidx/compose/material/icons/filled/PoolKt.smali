.class public final Landroidx/compose/material/icons/filled/PoolKt;
.super Ljava/lang/Object;
.source "Pool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/filled/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/filled/PoolKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n104#1:167,18\n104#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n104#1:185,2\n104#1:187,2\n104#1:193,11\n30#1:151,4\n104#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pool",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPool",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPool(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$Pool"    # Landroidx/compose/material/icons/Icons$Filled;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v2, "Filled.Pool"

    .line 116
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 118
    const/4 v10, 0x0

    .line 116
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$materialIcon":I
    nop

    .line 120
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    nop

    .line 122
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 123
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 124
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 125
    nop

    .line 120
    nop

    .line 126
    nop

    .line 120
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    nop

    .local v1, "$this$_get_Pool__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    move-object v4, v1

    .line 129
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 130
    const/high16 v16, 0x3f800000    # 1.0f

    .line 129
    .local v16, "fillAlpha$iv":F
    nop

    .line 131
    const/high16 v18, 0x3f800000    # 1.0f

    .line 129
    .local v18, "strokeAlpha$iv":F
    nop

    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 129
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 139
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 141
    nop

    .line 143
    nop

    .line 144
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 145
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 146
    nop

    .line 138
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 147
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 148
    const-string v14, ""

    .line 147
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 150
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 152
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41a80000    # 21.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Pool__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Pool__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x3ff47ae1    # -2.18f

    const v29, -0x40dc28f6    # -0.64f

    const v24, -0x4071eb85    # -1.11f

    const/16 v25, 0x0

    const v26, -0x40228f5c    # -1.73f

    const v27, -0x41428f5c    # -0.37f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, -0x406ccccd    # -1.15f

    const v29, -0x4147ae14    # -0.36f

    const v24, -0x41428f5c    # -0.37f

    const v25, -0x419eb852    # -0.22f

    const v26, -0x40e66666    # -0.6f

    const v27, -0x4147ae14    # -0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v29, 0x3eb851ec    # 0.36f

    const v24, -0x40f0a3d7    # -0.56f

    const/16 v25, 0x0

    const v26, -0x40b851ec    # -0.78f

    const v27, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, -0x3ff47ae1    # -2.18f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x41147ae1    # -0.46f

    const v25, 0x3e8a3d71    # 0.27f

    const v26, -0x40770a3d    # -1.07f

    const v27, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40dc28f6    # -0.64f

    const v12, -0x3ff47ae1    # -2.18f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const v2, -0x41428f5c    # -0.37f

    move/from16 v34, v3

    .end local v3    # "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    .local v34, "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    const v3, -0x40228f5c    # -1.73f

    invoke-virtual {v0, v3, v2, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, -0x406ccccd    # -1.15f

    const v29, -0x4147ae14    # -0.36f

    const v24, -0x41428f5c    # -0.37f

    const v25, -0x419eb852    # -0.22f

    const v26, -0x40e66666    # -0.6f

    const v27, -0x4147ae14    # -0.36f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v29, 0x3eb851ec    # 0.36f

    const v24, -0x40f0a3d7    # -0.56f

    const/16 v25, 0x0

    const v26, -0x40b851ec    # -0.78f

    const v27, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x3ff3d70a    # -2.19f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x41147ae1    # -0.46f

    const v25, 0x3e8a3d71    # 0.27f

    const v26, -0x4075c28f    # -1.08f

    const v27, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x3ff47ae1    # -2.18f

    const v29, -0x40dc28f6    # -0.64f

    const v24, -0x4071eb85    # -1.11f

    const/16 v25, 0x0

    const v26, -0x40228f5c    # -1.73f

    const v27, -0x41428f5c    # -0.37f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x406ccccd    # -1.15f

    const v29, -0x4147ae14    # -0.36f

    const v24, -0x41428f5c    # -0.37f

    const v25, -0x41947ae1    # -0.23f

    const v26, -0x40e66666    # -0.6f

    const v27, -0x4147ae14    # -0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3eb851ec    # 0.36f

    const v2, -0x406ccccd    # -1.15f

    const v3, 0x3e051eb8    # 0.13f

    const v12, -0x40b851ec    # -0.78f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, -0x3ff3d70a    # -2.19f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x41147ae1    # -0.46f

    const v25, 0x3e8a3d71    # 0.27f

    const v26, -0x4075c28f    # -1.08f

    const v27, 0x3f23d70a    # 0.64f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x3f933333    # 1.15f

    const v29, -0x4147ae14    # -0.36f

    const v24, 0x3f0f5c29    # 0.56f

    const/16 v25, 0x0

    const v26, 0x3f47ae14    # 0.78f

    const v27, -0x41fae148    # -0.13f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x400c28f6    # 2.19f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3eeb851f    # 0.46f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3f8a3d71    # 1.08f

    const v27, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x400b851f    # 2.18f

    const v3, 0x3ebd70a4    # 0.37f

    const v12, 0x3fdd70a4    # 1.73f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3eb851ec    # 0.36f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3e6b851f    # 0.23f

    const v26, 0x3f170a3d    # 0.59f

    const v27, 0x3eb851ec    # 0.36f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v29, -0x4147ae14    # -0.36f

    const v24, 0x3f0f5c29    # 0.56f

    const/16 v25, 0x0

    const v26, 0x3f47ae14    # 0.78f

    const v27, -0x41fae148    # -0.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x400c28f6    # 2.19f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3eeb851f    # 0.46f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3f8a3d71    # 1.08f

    const v27, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x400b851f    # 2.18f

    const v29, 0x3f23d70a    # 0.64f

    const v24, 0x3f8e147b    # 1.11f

    const/16 v25, 0x0

    const v26, 0x3fdd70a4    # 1.73f

    const v27, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3eb851ec    # 0.36f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3f19999a    # 0.6f

    const v27, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x4147ae14    # -0.36f

    const v2, 0x3f933333    # 1.15f

    const v3, -0x41fae148    # -0.13f

    const v12, 0x3f47ae14    # 0.78f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, 0x400b851f    # 2.18f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3ee66666    # 0.45f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3f88f5c3    # 1.07f

    const v27, -0x40dc28f6    # -0.64f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x400b851f    # 2.18f

    const v3, 0x3ebd70a4    # 0.37f

    const v12, 0x3fdd70a4    # 1.73f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3eb851ec    # 0.36f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3e6b851f    # 0.23f

    const v26, 0x3f170a3d    # 0.59f

    const v27, 0x3eb851ec    # 0.36f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v1, 0x41840000    # 16.5f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, -0x3ff47ae1    # -2.18f

    const v29, -0x40dc28f6    # -0.64f

    const v24, -0x4071eb85    # -1.11f

    const/16 v25, 0x0

    const v26, -0x40228f5c    # -1.73f

    const v27, -0x41428f5c    # -0.37f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x406ccccd    # -1.15f

    const v29, -0x4147ae14    # -0.36f

    const v24, -0x41428f5c    # -0.37f

    const v25, -0x419eb852    # -0.22f

    const v26, -0x40e66666    # -0.6f

    const v27, -0x4147ae14    # -0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v29, 0x3eb851ec    # 0.36f

    const v24, -0x40f0a3d7    # -0.56f

    const/16 v25, 0x0

    const v26, -0x40b851ec    # -0.78f

    const v27, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, -0x3ff47ae1    # -2.18f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x4119999a    # -0.45f

    const v25, 0x3e8a3d71    # 0.27f

    const v26, -0x40770a3d    # -1.07f

    const v27, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40dc28f6    # -0.64f

    const v2, -0x3ff47ae1    # -2.18f

    const v3, -0x41428f5c    # -0.37f

    const v12, -0x40228f5c    # -1.73f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, -0x406ccccd    # -1.15f

    const v29, -0x4147ae14    # -0.36f

    const v24, -0x41428f5c    # -0.37f

    const v25, -0x419eb852    # -0.22f

    const v26, -0x40e66666    # -0.6f

    const v27, -0x4147ae14    # -0.36f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v29, 0x3eb851ec    # 0.36f

    const v24, -0x40f0a3d7    # -0.56f

    const/16 v25, 0x0

    const v26, -0x40b851ec    # -0.78f

    const v27, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x3ff47ae1    # -2.18f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x4119999a    # -0.45f

    const v25, 0x3e8a3d71    # 0.27f

    const v26, -0x40770a3d    # -1.07f

    const v27, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, -0x406ccccd    # -1.15f

    const v29, -0x4147ae14    # -0.36f

    const v24, -0x41428f5c    # -0.37f

    const v25, -0x419eb852    # -0.22f

    const v26, -0x40e66666    # -0.6f

    const v27, -0x4147ae14    # -0.36f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3eb851ec    # 0.36f

    const v2, -0x406ccccd    # -1.15f

    const v3, 0x3e051eb8    # 0.13f

    const v12, -0x40b851ec    # -0.78f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, -0x3ff33333    # -2.2f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x410f5c29    # -0.47f

    const v25, 0x3e8a3d71    # 0.27f

    const v26, -0x40747ae1    # -1.09f

    const v27, 0x3f23d70a    # 0.64f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, 0x3f933333    # 1.15f

    const v29, -0x4147ae14    # -0.36f

    const v24, 0x3f0f5c29    # 0.56f

    const/16 v25, 0x0

    const v26, 0x3f47ae14    # 0.78f

    const v27, -0x41fae148    # -0.13f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x400b851f    # 2.18f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3ee66666    # 0.45f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3f88f5c3    # 1.07f

    const v27, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x400b851f    # 2.18f

    const v3, 0x3ebd70a4    # 0.37f

    const v12, 0x3fdd70a4    # 1.73f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3eb851ec    # 0.36f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3f19999a    # 0.6f

    const v27, 0x3eb851ec    # 0.36f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v29, -0x4147ae14    # -0.36f

    const v24, 0x3f0f5c29    # 0.56f

    const/16 v25, 0x0

    const v26, 0x3f47ae14    # 0.78f

    const v27, -0x41fae148    # -0.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, 0x400b851f    # 2.18f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3ee66666    # 0.45f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3f88f5c3    # 1.07f

    const v27, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3eb851ec    # 0.36f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3f19999a    # 0.6f

    const v27, 0x3eb851ec    # 0.36f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x4147ae14    # -0.36f

    const v2, 0x3f933333    # 1.15f

    const v3, -0x41fae148    # -0.13f

    const v12, 0x3f47ae14    # 0.78f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, 0x400b851f    # 2.18f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3ee66666    # 0.45f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3f88f5c3    # 1.07f

    const v27, -0x40dc28f6    # -0.64f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x400b851f    # 2.18f

    const v3, 0x3ebd70a4    # 0.37f

    const v12, 0x3fdd70a4    # 1.73f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3eb851ec    # 0.36f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3f19999a    # 0.6f

    const v27, 0x3eb851ec    # 0.36f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v1, 0x410ab852    # 8.67f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v29, -0x4147ae14    # -0.36f

    const v24, 0x3f0f5c29    # 0.56f

    const/16 v25, 0x0

    const v26, 0x3f47ae14    # 0.78f

    const v27, -0x41fae148    # -0.13f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v28, 0x400c28f6    # 2.19f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3eeb851f    # 0.46f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3f8a3d71    # 1.08f

    const v27, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, 0x400b851f    # 2.18f

    const v29, 0x3f23d70a    # 0.64f

    const v24, 0x3f8e147b    # 1.11f

    const/16 v25, 0x0

    const v26, 0x3fdd70a4    # 1.73f

    const v27, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3eb851ec    # 0.36f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3f19999a    # 0.6f

    const v27, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x4147ae14    # -0.36f

    const v2, 0x3f933333    # 1.15f

    const v3, -0x41fae148    # -0.13f

    const v12, 0x3f47ae14    # 0.78f

    invoke-virtual {v0, v12, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, 0x3ed1eb85    # 0.41f

    const v29, -0x41947ae1    # -0.23f

    const v24, 0x3df5c28f    # 0.12f

    const v25, -0x4270a3d7    # -0.07f

    const v26, 0x3e851eb8    # 0.26f

    const v27, -0x41e66666    # -0.15f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4127ae14    # 10.48f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v29, 0x40400000    # 3.0f

    const v24, 0x410ee148    # 8.93f

    const v25, 0x405ccccd    # 3.45f

    const/high16 v26, 0x40f00000    # 7.5f

    const v27, 0x403f5c29    # 2.99f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, 0x3fc00000    # 1.5f

    const v24, 0x3fe8f5c3    # 1.82f

    const v25, -0x43dc28f6    # -0.01f

    const v26, 0x4038f5c3    # 2.89f

    const v27, 0x3ec7ae14    # 0.39f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v1, -0x3fb00000    # -3.25f

    const/high16 v2, 0x40500000    # 3.25f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, 0x3f451eb8    # 0.77f

    const v29, 0x3ec7ae14    # 0.39f

    const v24, 0x3e9eb852    # 0.31f

    const v25, 0x3df5c28f    # 0.12f

    const v26, 0x3f0f5c29    # 0.56f

    const v27, 0x3e8a3d71    # 0.27f

    .end local v0    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, 0x3f933333    # 1.15f

    const v29, 0x3eb851ec    # 0.36f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, 0x3e6b851f    # 0.23f

    const v26, 0x3f170a3d    # 0.59f

    const v27, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    nop

    .line 152
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$1":I
    nop

    .line 153
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 151
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 154
    nop

    .line 155
    .end local v7    # "$i$f$PathData":I
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 149
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    nop

    .line 166
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

    .line 104
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 167
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 168
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .restart local v16    # "fillAlpha$iv":F
    nop

    .line 169
    const/high16 v18, 0x3f800000    # 1.0f

    .line 167
    .restart local v18    # "strokeAlpha$iv":F
    nop

    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 167
    .restart local v13    # "pathFillType$iv":I
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 177
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 179
    nop

    .line 181
    nop

    .line 182
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 183
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 184
    nop

    .line 176
    nop

    .restart local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v0

    .line 185
    .restart local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19    # "strokeLineWidth$iv$iv":F
    .restart local v20    # "strokeLineCap$iv$iv":I
    .restart local v21    # "strokeLineJoin$iv$iv":I
    .restart local v22    # "strokeLineMiter$iv$iv":F
    nop

    .line 186
    const-string v14, ""

    .line 185
    .restart local v14    # "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 188
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$PathData":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v4, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v6, v4

    .local v6, "$this$_get_Pool__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$2":I
    const/high16 v8, 0x40b00000    # 5.5f

    const/high16 v9, 0x41840000    # 16.5f

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v8, -0x3fe00000    # -2.5f

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v29, 0x40a00000    # 5.0f

    const/16 v30, 0x0

    const/high16 v24, 0x40200000    # 2.5f

    const/high16 v25, 0x40200000    # 2.5f

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v6

    .end local v6    # "$this$_get_Pool__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Pool__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const/high16 v29, -0x3f600000    # -5.0f

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    nop

    .line 190
    .end local v7    # "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$2":I
    .end local v23    # "$this$_get_Pool__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 191
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 189
    .end local v4    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v5    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 192
    nop

    .line 193
    .end local v3    # "$i$f$PathData":I
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 187
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v3

    .line 203
    nop

    .line 204
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

    .line 104
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v1    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 127
    .end local v32    # "$this$_get_Pool__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 111
    sget-object v0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
