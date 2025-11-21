.class public final Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;
.super Ljava/lang/Object;
.source "FilterTiltShift.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterTiltShift.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterTiltShift.kt\nandroidx/compose/material/icons/rounded/FilterTiltShiftKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 FilterTiltShift.kt\nandroidx/compose/material/icons/rounded/FilterTiltShiftKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n30#1:143,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterTiltShift",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterTiltShift",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFilterTiltShift",
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
.field private static _filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFilterTiltShift(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$FilterTiltShift"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Rounded.FilterTiltShift"

    .line 108
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 110
    const/4 v10, 0x0

    .line 108
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$materialIcon":I
    nop

    .line 112
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 113
    nop

    .line 114
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 115
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 116
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 117
    nop

    .line 112
    nop

    .line 118
    nop

    .line 112
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    nop

    .local v1, "$this$_get_FilterTiltShift__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-FilterTiltShiftKt$FilterTiltShift$1":I
    move-object v4, v1

    .line 121
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 122
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .local v16, "fillAlpha$iv":F
    nop

    .line 123
    const/high16 v18, 0x3f800000    # 1.0f

    .line 121
    .local v18, "strokeAlpha$iv":F
    nop

    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 121
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 131
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 133
    nop

    .line 135
    nop

    .line 136
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 137
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 138
    nop

    .line 130
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 139
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 140
    const-string v14, ""

    .line 139
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 142
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-FilterTiltShiftKt$FilterTiltShift$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x404eb852    # 3.23f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_FilterTiltShift__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_FilterTiltShift__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x40651eb8    # -1.21f

    const v29, -0x40828f5c    # -0.99f

    const/16 v24, 0x0

    const v25, -0x40dc28f6    # -0.64f

    const v26, -0x40e8f5c3    # -0.59f

    const v27, -0x406f5c29    # -1.13f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, -0x3fb851ec    # -3.12f

    const v29, 0x3fa66666    # 1.3f

    const v24, -0x4070a3d7    # -1.12f

    const v25, 0x3e851eb8    # 0.26f

    const v26, -0x3ff47ae1    # -2.18f

    const v27, 0x3f333333    # 0.7f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3fc66666    # 1.55f

    const v24, -0x40f851ec    # -0.53f

    const v25, 0x3eae147b    # 0.34f

    const v26, -0x40e3d70a    # -0.61f

    const v27, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x3f9ae148    # 1.21f

    const v29, 0x3e23d70a    # 0.16f

    const v24, 0x3ea3d70a    # 0.32f

    const v25, 0x3ea3d70a    # 0.32f

    const v26, 0x3f547ae1    # 0.83f

    const v27, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x40228f5c    # 2.54f

    const v29, -0x4079999a    # -1.05f

    const v24, 0x3f451eb8    # 0.77f

    const v25, -0x41051eb8    # -0.49f

    const v26, 0x3fcf5c29    # 1.62f

    const v27, -0x40a66666    # -0.85f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x3f3d70a4    # 0.74f

    const v29, -0x4087ae14    # -0.97f

    const v24, 0x3ee147ae    # 0.44f

    const v25, -0x42333333    # -0.1f

    const v26, 0x3f3d70a4    # 0.74f

    const v27, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v1, 0x418aa3d7    # 17.33f

    const v12, 0x40633333    # 3.55f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x3fb851ec    # -3.12f

    const v29, -0x4059999a    # -1.3f

    const v24, -0x408f5c29    # -0.94f

    const v25, -0x40e66666    # -0.6f

    const/high16 v26, -0x40000000    # -2.0f

    const v27, -0x407ae148    # -1.04f

    .end local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x40651eb8    # -1.21f

    const v29, 0x3f7ae148    # 0.98f

    const v24, -0x40e147ae    # -0.62f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, -0x40651eb8    # -1.21f

    const v27, 0x3eae147b    # 0.34f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x3f3d70a4    # 0.74f

    const v29, 0x3f75c28f    # 0.96f

    const/16 v24, 0x0

    const v25, 0x3ee66666    # 0.45f

    const v26, 0x3e99999a    # 0.3f

    const v27, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x4021eb85    # 2.53f

    const v29, 0x3f866666    # 1.05f

    const v24, 0x3f68f5c3    # 0.91f

    const v25, 0x3e4ccccd    # 0.2f

    const v26, 0x3fe28f5c    # 1.77f

    const v27, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, 0x3f9ae148    # 1.21f

    const v29, -0x41dc28f6    # -0.16f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, 0x3e75c28f    # 0.24f

    const v26, 0x3f63d70a    # 0.89f

    const v27, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, -0x41e66666    # -0.15f

    const v29, -0x403c28f6    # -1.53f

    const v24, 0x3eeb851f    # 0.46f

    const v25, -0x411eb852    # -0.44f

    const v26, 0x3ec7ae14    # 0.39f

    const v27, -0x4067ae14    # -1.19f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v1, 0x41a628f6    # 20.77f

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, 0x3f7d70a4    # 0.99f

    const v29, -0x40651eb8    # -1.21f

    const v24, 0x3f23d70a    # 0.64f

    const/16 v25, 0x0

    const v26, 0x3f90a3d7    # 1.13f

    const v27, -0x40e8f5c3    # -0.59f

    .end local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, -0x4059999a    # -1.3f

    const v29, -0x3fb851ec    # -3.12f

    const v24, -0x417ae148    # -0.26f

    const v25, -0x4070a3d7    # -1.12f

    const v26, -0x40cccccd    # -0.7f

    const v27, -0x3ff47ae1    # -2.18f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x4039999a    # -1.55f

    const v29, -0x41dc28f6    # -0.16f

    const v24, -0x4151eb85    # -0.34f

    const v25, -0x40f851ec    # -0.53f

    const v26, -0x40733333    # -1.1f

    const v27, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3f9ae148    # 1.21f

    const v24, -0x415c28f6    # -0.32f

    const v25, 0x3ea3d70a    # 0.32f

    const v26, -0x41333333    # -0.4f

    const v27, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3f866666    # 1.05f

    const v29, 0x4021eb85    # 2.53f

    const v24, 0x3efae148    # 0.49f

    const v25, 0x3f451eb8    # 0.77f

    const v26, 0x3f59999a    # 0.85f

    const v27, 0x3fcf5c29    # 1.62f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, 0x3f7851ec    # 0.97f

    const/high16 v29, 0x3f400000    # 0.75f

    const v24, 0x3dcccccd    # 0.1f

    const v25, 0x3ee66666    # 0.45f

    const v26, 0x3f028f5c    # 0.51f

    const/high16 v27, 0x3f400000    # 0.75f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, 0x40a33333    # 5.1f

    const v12, 0x40d051ec    # 6.51f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, -0x4039999a    # -1.55f

    const v29, 0x3e23d70a    # 0.16f

    const v24, -0x41147ae1    # -0.46f

    const v25, -0x4119999a    # -0.45f

    const v26, -0x40651eb8    # -1.21f

    const v27, -0x413d70a4    # -0.38f

    .end local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v28, -0x4059999a    # -1.3f

    const v29, 0x4047ae14    # 3.12f

    const v24, -0x40e66666    # -0.6f

    const v25, 0x3f70a3d7    # 0.94f

    const v26, -0x407ae148    # -1.04f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, 0x3f7ae148    # 0.98f

    const v29, 0x3f9ae148    # 1.21f

    const v24, -0x41f0a3d7    # -0.14f

    const v25, 0x3f1eb852    # 0.62f

    const v26, 0x3eae147b    # 0.34f

    const v27, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, 0x3f75c28f    # 0.96f

    const v29, -0x40c28f5c    # -0.74f

    const v24, 0x3ee66666    # 0.45f

    const/16 v25, 0x0

    const v26, 0x3f5eb852    # 0.87f

    const v27, -0x41666666    # -0.3f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x3f866666    # 1.05f

    const v29, -0x3fde147b    # -2.53f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, -0x40970a3d    # -0.91f

    const v26, 0x3f11eb85    # 0.57f

    const v27, -0x401d70a4    # -1.77f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x41f0a3d7    # -0.14f

    const v29, -0x4063d70a    # -1.22f

    const v24, 0x3e851eb8    # 0.26f

    const v25, -0x413851ec    # -0.39f

    const v26, 0x3e3851ec    # 0.18f

    const v27, -0x4099999a    # -0.9f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v1, 0x41500000    # 13.0f

    const v12, 0x404eb852    # 3.23f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, -0x40828f5c    # -0.99f

    const v29, 0x3f9ae148    # 1.21f

    const v24, -0x40dc28f6    # -0.64f

    const/16 v25, 0x0

    const v26, -0x406f5c29    # -1.13f

    const v27, 0x3f170a3d    # 0.59f

    .end local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, 0x3fa66666    # 1.3f

    const v29, 0x4047ae14    # 3.12f

    const v24, 0x3e851eb8    # 0.26f

    const v25, 0x3f8f5c29    # 1.12f

    const v26, 0x3f333333    # 0.7f

    const v27, 0x400ae148    # 2.17f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, 0x3fc66666    # 1.55f

    const v29, 0x3e23d70a    # 0.16f

    const v24, 0x3eae147b    # 0.34f

    const v25, 0x3f0a3d71    # 0.54f

    const v26, 0x3f8ccccd    # 1.1f

    const v27, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x3e19999a    # 0.15f

    const v29, -0x40651eb8    # -1.21f

    const v24, 0x3ea3d70a    # 0.32f

    const v25, -0x415c28f6    # -0.32f

    const v26, 0x3ecccccd    # 0.4f

    const v27, -0x40ab851f    # -0.83f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x4079999a    # -1.05f

    const v29, -0x3fde147b    # -2.53f

    const v24, -0x41051eb8    # -0.49f

    const v25, -0x40bd70a4    # -0.76f

    const v26, -0x40a66666    # -0.85f

    const v27, -0x4031eb85    # -1.61f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, -0x408a3d71    # -0.96f

    const/high16 v29, -0x40c00000    # -0.75f

    const v24, -0x4247ae14    # -0.09f

    const v25, -0x4119999a    # -0.45f

    const/high16 v26, -0x41000000    # -0.5f

    const/high16 v27, -0x40c00000    # -0.75f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v28, -0x3fc00000    # -3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    const/16 v24, 0x0

    const v25, -0x402b851f    # -1.66f

    const v26, -0x40547ae1    # -1.34f

    const/high16 v27, -0x3fc00000    # -3.0f

    .end local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fab851f    # 1.34f

    const/high16 v12, -0x3fc00000    # -3.0f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v12, v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v1, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v0, v12, v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v1, 0x41973333    # 18.9f

    const v2, 0x418beb85    # 17.49f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, 0x3fc66666    # 1.55f

    const v29, -0x41e66666    # -0.15f

    const v24, 0x3ee66666    # 0.45f

    const v25, 0x3ee66666    # 0.45f

    const v26, 0x3f9ae148    # 1.21f

    const v27, 0x3ec28f5c    # 0.38f

    .end local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, 0x3fa66666    # 1.3f

    const v29, -0x3fb8f5c3    # -3.11f

    const v24, 0x3f19999a    # 0.6f

    const v25, -0x408f5c29    # -0.94f

    const v26, 0x3f851eb8    # 1.04f

    const/high16 v27, -0x40000000    # -2.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, -0x40851eb8    # -0.98f

    const v29, -0x40651eb8    # -1.21f

    const v24, 0x3e0f5c29    # 0.14f

    const v25, -0x40e147ae    # -0.62f

    const v26, -0x414ccccd    # -0.35f

    const v27, -0x40651eb8    # -1.21f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v28, -0x408a3d71    # -0.96f

    const v29, 0x3f3d70a4    # 0.74f

    const v24, -0x4119999a    # -0.45f

    const/16 v25, 0x0

    const v26, -0x40a147ae    # -0.87f

    const v27, 0x3e99999a    # 0.3f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, -0x4079999a    # -1.05f

    const v29, 0x4021eb85    # 2.53f

    const v24, -0x41b33333    # -0.2f

    const v25, 0x3f68f5c3    # 0.91f

    const v26, -0x40ee147b    # -0.57f

    const v27, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, 0x3e0f5c29    # 0.14f

    const v29, 0x3f99999a    # 1.2f

    const v24, -0x417ae148    # -0.26f

    const v25, 0x3ebd70a4    # 0.37f

    const v26, -0x41c7ae14    # -0.18f

    const v27, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x41a628f6    # 20.77f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, 0x3f9ae148    # 1.21f

    const v29, 0x3f7d70a4    # 0.99f

    const/16 v24, 0x0

    const v25, 0x3f23d70a    # 0.64f

    const v26, 0x3f170a3d    # 0.59f

    const v27, 0x3f90a3d7    # 1.13f

    .end local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, 0x4047ae14    # 3.12f

    const v29, -0x4059999a    # -1.3f

    const v24, 0x3f8f5c29    # 1.12f

    const v25, -0x417ae148    # -0.26f

    const v26, 0x400ae148    # 2.17f

    const v27, -0x40cccccd    # -0.7f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x3e23d70a    # 0.16f

    const v29, -0x4039999a    # -1.55f

    const v24, 0x3f0a3d71    # 0.54f

    const v25, -0x4151eb85    # -0.34f

    const v26, 0x3f1c28f6    # 0.61f

    const v27, -0x40733333    # -1.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v28, -0x40651eb8    # -1.21f

    const v29, -0x41e66666    # -0.15f

    const v24, -0x415c28f6    # -0.32f

    const v25, -0x415c28f6    # -0.32f

    const v26, -0x40ab851f    # -0.83f

    const v27, -0x41333333    # -0.4f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, -0x3fde147b    # -2.53f

    const v29, 0x3f866666    # 1.05f

    const v24, -0x40bd70a4    # -0.76f

    const v25, 0x3efae148    # 0.49f

    const v26, -0x4031eb85    # -1.61f

    const v27, 0x3f59999a    # 0.85f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, -0x40c00000    # -0.75f

    const v29, 0x3f75c28f    # 0.96f

    const v24, -0x4119999a    # -0.45f

    const v25, 0x3db851ec    # 0.09f

    const/high16 v26, -0x40c00000    # -0.75f

    const/high16 v27, 0x3f000000    # 0.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v1, 0x40d570a4    # 6.67f

    const v2, 0x41a3999a    # 20.45f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, 0x4047ae14    # 3.12f

    const v29, 0x3fa66666    # 1.3f

    const v24, 0x3f733333    # 0.95f

    const v25, 0x3f19999a    # 0.6f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x3f851eb8    # 1.04f

    .end local v0    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, 0x3f9ae148    # 1.21f

    const v29, -0x40851eb8    # -0.98f

    const v24, 0x3f1eb852    # 0.62f

    const v25, 0x3e0f5c29    # 0.14f

    const v26, 0x3f9ae148    # 1.21f

    const v27, -0x414ccccd    # -0.35f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, -0x40c28f5c    # -0.74f

    const v29, -0x408a3d71    # -0.96f

    const/16 v24, 0x0

    const v25, -0x4119999a    # -0.45f

    const v26, -0x41666666    # -0.3f

    const v27, -0x40a147ae    # -0.87f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v28, -0x3fde147b    # -2.53f

    const v29, -0x4079999a    # -1.05f

    const v24, -0x40970a3d    # -0.91f

    const v25, -0x41b33333    # -0.2f

    const v26, -0x401d70a4    # -1.77f

    const v27, -0x40ee147b    # -0.57f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v28, -0x40651eb8    # -1.21f

    const v29, 0x3e23d70a    # 0.16f

    const v24, -0x413851ec    # -0.39f

    const v25, -0x418a3d71    # -0.24f

    const v26, -0x409c28f6    # -0.89f

    const v27, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, 0x3e19999a    # 0.15f

    const v29, 0x3fc3d70a    # 1.53f

    const v24, -0x41147ae1    # -0.46f

    const v25, 0x3ee147ae    # 0.44f

    const v26, -0x413851ec    # -0.39f

    const v27, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    nop

    .line 144
    .end local v23    # "$this$_get_FilterTiltShift__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-FilterTiltShiftKt$FilterTiltShift$1$1":I
    nop

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 143
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 146
    nop

    .line 147
    .end local v7    # "$i$f$PathData":I
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 141
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 157
    nop

    .line 158
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

    .line 119
    .end local v3    # "$i$a$-materialIcon$default-FilterTiltShiftKt$FilterTiltShift$1":I
    .end local v32    # "$this$_get_FilterTiltShift__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 103
    sget-object v0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
