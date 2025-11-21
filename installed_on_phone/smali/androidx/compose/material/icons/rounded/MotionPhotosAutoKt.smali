.class public final Landroidx/compose/material/icons/rounded/MotionPhotosAutoKt;
.super Ljava/lang/Object;
.source "MotionPhotosAuto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionPhotosAuto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionPhotosAuto.kt\nandroidx/compose/material/icons/rounded/MotionPhotosAutoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 MotionPhotosAuto.kt\nandroidx/compose/material/icons/rounded/MotionPhotosAutoKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosAuto",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMotionPhotosAuto",
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
.field private static _motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMotionPhotosAuto(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$MotionPhotosAuto"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/MotionPhotosAutoKt;->_motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/MotionPhotosAutoKt;->_motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Rounded.MotionPhotosAuto"

    .line 87
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 89
    const/4 v10, 0x0

    .line 87
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$materialIcon":I
    nop

    .line 91
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 92
    nop

    .line 93
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 94
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 95
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 96
    nop

    .line 91
    nop

    .line 97
    nop

    .line 91
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    nop

    .local v1, "$this$_get_MotionPhotosAuto__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-MotionPhotosAutoKt$MotionPhotosAuto$1":I
    move-object v4, v1

    .line 100
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 101
    const/high16 v16, 0x3f800000    # 1.0f

    .line 100
    .local v16, "fillAlpha$iv":F
    nop

    .line 102
    const/high16 v18, 0x3f800000    # 1.0f

    .line 100
    .local v18, "strokeAlpha$iv":F
    nop

    .line 103
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 100
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 110
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 112
    nop

    .line 114
    nop

    .line 115
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 116
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 117
    nop

    .line 109
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 118
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 119
    const-string v14, ""

    .line 118
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 121
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-MotionPhotosAutoKt$MotionPhotosAuto$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41100000    # 9.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_MotionPhotosAuto__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_MotionPhotosAuto__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x3e800000    # 0.25f

    const v29, 0x3f7ae148    # 0.98f

    const v24, 0x3e851eb8    # 0.26f

    const v25, 0x3e851eb8    # 0.26f

    const v26, 0x3eae147b    # 0.34f

    const v27, 0x3f2147ae    # 0.63f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, 0x3dcccccd    # 0.1f

    const v29, 0x408c28f6    # 4.38f

    const v24, -0x414ccccd    # -0.35f

    const v25, 0x3fae147b    # 1.36f

    const v26, -0x4147ae14    # -0.36f

    const v27, 0x4037ae14    # 2.87f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x40ce147b    # 6.44f

    const v29, 0x40b1999a    # 5.55f

    const v24, 0x3f6147ae    # 0.88f

    const v25, 0x403a3d71    # 2.91f

    const v26, 0x405c28f6    # 3.44f

    const v27, 0x40a33333    # 5.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x41107ae1    # 9.03f

    const v29, -0x3ee6147b    # -9.62f

    const v24, 0x40b0a3d7    # 5.52f

    const v25, 0x3f4f5c29    # 0.81f

    const v26, 0x41230a3d    # 10.19f

    const v27, -0x3f7e147b    # -4.06f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, -0x3f3428f6    # -6.37f

    const v29, -0x3f3ae148    # -6.16f

    const v24, -0x40d9999a    # -0.65f

    const v25, -0x3fb7ae14    # -3.13f

    const v26, -0x3fb147ae    # -3.23f

    const v27, -0x3f4c7ae1    # -5.61f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, -0x3fa28f5c    # -3.46f

    const v29, 0x3e051eb8    # 0.13f

    const v24, -0x40651eb8    # -1.21f

    const v25, -0x41a8f5c3    # -0.21f

    const v26, -0x3fe7ae14    # -2.38f

    const v27, -0x41e66666    # -0.15f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, 0x411028f6    # 9.01f

    const v29, 0x408051ec    # 4.01f

    const v24, 0x411a3d71    # 9.64f

    const v25, 0x408b3333    # 4.35f

    const v26, 0x411428f6    # 9.26f

    const v27, 0x408851ec    # 4.26f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x4117ae14    # 9.48f

    const v29, 0x40147ae1    # 2.32f

    const v24, 0x41073333    # 8.45f

    const v25, 0x405ccccd    # 3.45f

    const v26, 0x410bae14    # 8.73f

    const v27, 0x402147ae    # 2.52f

    .end local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x40966666    # 4.7f

    const v29, -0x4247ae14    # -0.09f

    const v24, 0x3fbc28f6    # 1.47f

    const v25, -0x413d70a4    # -0.38f

    const v26, 0x4043d70a    # 3.06f

    const v27, -0x411eb852    # -0.44f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x40f66666    # 7.7f

    const v29, 0x41033333    # 8.2f

    const v24, 0x407eb852    # 3.98f

    const v25, 0x3f5c28f6    # 0.86f

    const v26, 0x40e2e148    # 7.09f

    const v27, 0x4085c28f    # 4.18f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, -0x3ec5c28f    # -11.64f

    const v29, 0x4136b852    # 11.42f

    const v24, 0x3f851eb8    # 1.04f

    const v25, 0x40d9eb85    # 6.81f

    const v26, -0x3f65c28f    # -4.82f

    const v27, 0x414947ae    # 12.58f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x400ccccd    # 2.2f

    const/high16 v29, 0x41600000    # 14.0f

    const v24, 0x40c75c29    # 6.23f

    const v25, 0x41a947ae    # 21.16f

    const v26, 0x403eb852    # 2.98f

    const v27, 0x418feb85    # 17.99f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x3f6f0a3d    # -4.53f

    const v24, -0x416147ae    # -0.31f

    const v25, -0x40347ae1    # -1.59f

    const v26, -0x418a3d71    # -0.24f

    const v27, -0x3fb851ec    # -3.12f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x402147ae    # 2.52f

    const v25, 0x410b851f    # 8.72f

    const v26, 0x405ccccd    # 3.45f

    const v27, 0x41073333    # 8.45f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v12, 0x40b00000    # 5.5f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v28, 0x40b00000    # 5.5f

    const/high16 v29, 0x40e00000    # 7.0f

    const/high16 v24, 0x40e00000    # 7.0f

    const v25, 0x40ca8f5c    # 6.33f

    const v26, 0x40ca8f5c    # 6.33f

    const/high16 v27, 0x40e00000    # 7.0f

    .end local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    .end local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40ca8f5c    # 6.33f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v1, 0x409570a4    # 4.67f

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v12, 0x40b00000    # 5.5f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, 0x410fd70a    # 8.99f

    const v2, 0x41407ae1    # 12.03f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v1, -0x4270a3d7    # -0.07f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v1, -0x406b851f    # -1.16f

    const v2, 0x4053d70a    # 3.31f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x4018f5c3    # 2.39f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x410fd70a    # 8.99f

    const v2, 0x41407ae1    # 12.03f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, -0x3f400000    # -6.0f

    const v24, 0x4053d70a    # 3.31f

    const/16 v25, 0x0

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, -0x3fd3d70a    # -2.69f

    .end local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    .end local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fd3d70a    # -2.69f

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v1, 0x402c28f6    # 2.69f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v12, -0x3f400000    # -6.0f

    invoke-virtual {v0, v12, v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v1, 0x410b0a3d    # 8.69f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v1, 0x4109c28f    # 8.61f

    const v2, 0x416a147b    # 14.63f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v1, -0x3f3147ae    # -6.46f

    const v2, 0x401b851f    # 2.43f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40f00000    # 7.5f

    const v24, 0x41330a3d    # 11.19f

    const v25, 0x40f8a3d7    # 7.77f

    const v26, 0x41391eb8    # 11.57f

    const/high16 v27, 0x40f00000    # 7.5f

    .end local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x3f2b851f    # 0.67f

    const v12, 0x3f51eb85    # 0.82f

    move/from16 v34, v3

    .end local v3    # "$i$a$-materialIcon$default-MotionPhotosAutoKt$MotionPhotosAuto$1":I
    .local v34, "$i$a$-materialIcon$default-MotionPhotosAutoKt$MotionPhotosAuto$1":I
    const v3, 0x3e8a3d71    # 0.27f

    invoke-virtual {v0, v12, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v1, 0x40ceb852    # 6.46f

    const v2, 0x401b851f    # 2.43f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, -0x40e66666    # -0.6f

    const v29, 0x3f5eb852    # 0.87f

    const v24, 0x3e23d70a    # 0.16f

    const v25, 0x3ed70a3d    # 0.42f

    const v26, -0x41e66666    # -0.15f

    const v27, 0x3f5eb852    # 0.87f

    .end local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, -0x40e3d70a    # -0.61f

    const v29, -0x4123d70a    # -0.43f

    const v24, -0x4175c28f    # -0.27f

    const/16 v25, 0x0

    const v26, -0x40fae148    # -0.52f

    const v27, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40f0a3d7    # -0.56f

    const v2, -0x4031eb85    # -1.61f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v1, -0x3fb147ae    # -3.23f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v1, -0x40ee147b    # -0.57f

    const v2, 0x3fcf5c29    # 1.62f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v29, 0x3edc28f6    # 0.43f

    const v24, -0x4247ae14    # -0.09f

    const v25, 0x3e851eb8    # 0.26f

    const v26, -0x41570a3d    # -0.33f

    const v27, 0x3edc28f6    # 0.43f

    .end local v0    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, 0x4109c28f    # 8.61f

    const v29, 0x416a147b    # 14.63f

    const v24, 0x410c28f6    # 8.76f

    const/high16 v25, 0x41780000    # 15.5f

    const v26, 0x41073333    # 8.45f

    const v27, 0x4170cccd    # 15.05f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    nop

    .line 123
    .end local v23    # "$this$_get_MotionPhotosAuto__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-MotionPhotosAutoKt$MotionPhotosAuto$1$1":I
    nop

    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 122
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 125
    nop

    .line 126
    .end local v7    # "$i$f$PathData":I
    nop

    .line 127
    nop

    .line 128
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

    .line 120
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 136
    nop

    .line 137
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

    .line 98
    .end local v32    # "$this$_get_MotionPhotosAuto__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$a$-materialIcon$default-MotionPhotosAutoKt$MotionPhotosAuto$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/MotionPhotosAutoKt;->_motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 82
    sget-object v0, Landroidx/compose/material/icons/rounded/MotionPhotosAutoKt;->_motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
