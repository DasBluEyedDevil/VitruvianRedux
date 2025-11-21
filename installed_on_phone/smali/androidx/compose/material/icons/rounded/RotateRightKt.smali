.class public final Landroidx/compose/material/icons/rounded/RotateRightKt;
.super Ljava/lang/Object;
.source "RotateRight.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotateRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotateRight.kt\nandroidx/compose/material/icons/rounded/RotateRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 RotateRight.kt\nandroidx/compose/material/icons/rounded/RotateRightKt\n*L\n35#1:89,12\n36#1:102,18\n36#1:139\n35#1:101\n36#1:120,2\n36#1:122,2\n36#1:128,11\n36#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_rotateRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RotateRight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRotateRight$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getRotateRight",
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
.field private static _rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRotateRight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$RotateRight"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 32
    sget-object v0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v2, "Rounded.RotateRight"

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

    .local v1, "$this$_get_RotateRight__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-materialIcon$default-RotateRightKt$RotateRight$1":I
    move-object v4, v1

    .line 102
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 102
    .local v16, "fillAlpha$iv":F
    nop

    .line 104
    const/high16 v18, 0x3f800000    # 1.0f

    .line 102
    .local v18, "strokeAlpha$iv":F
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
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 120
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 121
    const-string v14, ""

    .line 120
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 123
    const/4 v7, 0x0

    .line 124
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 125
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 37
    .local v30, "$i$a$-materialPath-YwgOQQI$default-RotateRightKt$RotateRight$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x416d47ae    # 14.83f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_RotateRight__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_RotateRight__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x409a8f5c    # 4.83f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x414b3333    # 12.7f

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x40266666    # -1.7f

    const v29, 0x3f35c28f    # 0.71f

    const v24, -0x40e147ae    # -0.62f

    const v25, -0x40e147ae    # -0.62f

    const v26, -0x40266666    # -1.7f

    const v27, -0x41c7ae14    # -0.18f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x40e1eb85    # 7.06f

    const v25, 0x4091eb85    # 4.56f

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x40fd70a4    # 7.92f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x40b8a3d7    # 5.77f

    const v29, 0x40f5c28f    # 7.68f

    const/16 v24, 0x0

    const v25, 0x4068f5c3    # 3.64f

    const v26, 0x401b851f    # 2.43f

    const v27, 0x40d6b852    # 6.71f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x3f9d70a4    # 1.23f

    const v29, -0x408a3d71    # -0.96f

    const v24, 0x3f1eb852    # 0.62f

    const v25, 0x3e3851ec    # 0.18f

    const v26, 0x3f9d70a4    # 1.23f

    const v27, -0x415c28f6    # -0.32f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, -0x40d1eb85    # -0.68f

    const v29, -0x408f5c29    # -0.94f

    const/16 v24, 0x0

    const v25, -0x4123d70a    # -0.43f

    const v26, -0x4175c28f    # -0.27f

    const v27, -0x40ae147b    # -0.82f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x40fa3d71    # 7.82f

    const v25, 0x41883d71    # 17.03f

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, 0x416bae14    # 14.73f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v28, 0x40a00000    # 5.0f

    const v29, -0x3f42e148    # -5.91f

    const/16 v24, 0x0

    const v25, -0x3fc1eb85    # -2.97f

    const v26, 0x400a3d71    # 2.16f

    const v27, -0x3f523d71    # -5.43f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fc3d70a    # 1.53f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, 0x3fd9999a    # 1.7f

    const v29, 0x3f35c28f    # 0.71f

    const v25, 0x3f63d70a    # 0.89f

    const v26, 0x3f88f5c3    # 1.07f

    const v27, 0x3faa3d71    # 1.33f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x400851ec    # 2.13f

    const v12, -0x3ffae148    # -2.08f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/16 v28, 0x0

    const v29, -0x404a3d71    # -1.42f

    const v24, 0x3ecccccd    # 0.4f

    const v25, -0x413d70a4    # -0.38f

    const v26, 0x3ecccccd    # 0.4f

    const v27, -0x407d70a4    # -1.02f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v1, 0x419d5c29    # 19.67f

    const v12, 0x411c28f6    # 9.76f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, -0x40d70a3d    # -0.66f

    const v29, -0x40347ae1    # -1.59f

    const v24, -0x41dc28f6    # -0.16f

    const v25, -0x40f33333    # -0.55f

    const v26, -0x413d70a4    # -0.38f

    const v27, -0x4075c28f    # -1.08f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x403851ec    # -1.56f

    const v29, -0x41b33333    # -0.2f

    const v24, -0x416147ae    # -0.31f

    const v25, -0x40ee147b    # -0.57f

    const v26, -0x40733333    # -1.1f

    const v27, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x43dc28f6    # -0.01f

    const v12, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v28, -0x41d1eb85    # -0.17f

    const v29, 0x3f947ae1    # 1.16f

    const v25, 0x3e9eb852    # 0.31f

    const v26, -0x413d70a4    # -0.38f

    const v27, 0x3f47ae14    # 0.78f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, 0x3ef5c28f    # 0.48f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, 0x3ebd70a4    # 0.37f

    const v26, 0x3eb851ec    # 0.36f

    const v27, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, 0x3f70a3d7    # 0.94f

    const v29, 0x3f333333    # 0.7f

    const v24, 0x3df5c28f    # 0.12f

    const v25, 0x3ed70a3d    # 0.42f

    const v26, 0x3f028f5c    # 0.51f

    const v27, 0x3f333333    # 0.7f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x3f75c28f    # 0.96f

    const v29, -0x406147ae    # -1.24f

    const v24, 0x3f266666    # 0.65f

    const/16 v25, 0x0

    const v26, 0x3f933333    # 1.15f

    const v27, -0x40e147ae    # -0.62f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v1, 0x41500000    # 13.0f

    const v12, 0x419570a4    # 18.68f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, 0x3f9eb852    # 1.24f

    const v29, 0x3f75c28f    # 0.96f

    const/16 v24, 0x0

    const v25, 0x3f266666    # 0.65f

    const v26, 0x3f1eb852    # 0.62f

    const v27, 0x3f91eb85    # 1.14f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, 0x3fcb851f    # 1.59f

    const v29, -0x40d70a3d    # -0.66f

    const v24, 0x3f0ccccd    # 0.55f

    const v25, -0x41dc28f6    # -0.16f

    const v26, 0x3f8a3d71    # 1.08f

    const v27, -0x413d70a4    # -0.38f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x403851ec    # -1.56f

    const v24, 0x3f11eb85    # 0.57f

    const v25, -0x416147ae    # -0.31f

    const v26, 0x3f28f5c3    # 0.66f

    const v27, -0x40733333    # -1.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, -0x406b851f    # -1.16f

    const v29, -0x41d1eb85    # -0.17f

    const v24, -0x416147ae    # -0.31f

    const v26, -0x40b851ec    # -0.78f

    const v27, -0x413d70a4    # -0.38f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v29, 0x3efae148    # 0.49f

    const v24, -0x41428f5c    # -0.37f

    const v25, 0x3e570a3d    # 0.21f

    const v26, -0x40bd70a4    # -0.76f

    const v27, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, -0x40cf5c29    # -0.69f

    const v29, 0x3f70a3d7    # 0.94f

    const v24, -0x412e147b    # -0.41f

    const v25, 0x3df5c28f    # 0.12f

    const v26, -0x40cf5c29    # -0.69f

    const v27, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v1, 0x418b851f    # 17.44f

    const v12, 0x41803d71    # 16.03f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x3fc7ae14    # 1.56f

    const v29, -0x41b33333    # -0.2f

    const v24, 0x3eeb851f    # 0.46f

    const v25, 0x3eeb851f    # 0.46f

    const/high16 v26, 0x3fa00000    # 1.25f

    const v27, 0x3ebd70a4    # 0.37f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, 0x3f2b851f    # 0.67f

    const v29, -0x40347ae1    # -1.59f

    const v24, 0x3e8f5c29    # 0.28f

    const v25, -0x40fd70a4    # -0.51f

    const/high16 v26, 0x3f000000    # 0.5f

    const v27, -0x407ae148    # -1.04f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, -0x408a3d71    # -0.96f

    const v29, -0x406147ae    # -1.24f

    const v24, 0x3e3851ec    # 0.18f

    const v25, -0x40e147ae    # -0.62f

    const v26, -0x416147ae    # -0.31f

    const v27, -0x406147ae    # -1.24f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, -0x408f5c29    # -0.94f

    const v29, 0x3f333333    # 0.7f

    const v24, -0x411eb852    # -0.44f

    const/16 v25, 0x0

    const v26, -0x40ae147b    # -0.82f

    const v27, 0x3e8f5c29    # 0.28f

    .end local v0    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, -0x410a3d71    # -0.48f

    const v29, 0x3f95c28f    # 1.17f

    const v24, -0x420a3d71    # -0.12f

    const v25, 0x3ecccccd    # 0.4f

    const v26, -0x4170a3d7    # -0.28f

    const v27, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, 0x3e2e147b    # 0.17f

    const v29, 0x3f947ae1    # 1.16f

    const v24, -0x41a8f5c3    # -0.21f

    const v25, 0x3ec28f5c    # 0.38f

    const v26, -0x41fae148    # -0.13f

    const v27, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    nop

    .line 125
    .end local v23    # "$this$_get_RotateRight__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-RotateRightKt$RotateRight$1$1":I
    nop

    .line 126
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 124
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 127
    nop

    .line 128
    .end local v7    # "$i$f$PathData":I
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

    move-result-object v0

    .line 138
    nop

    .line 139
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

    .line 36
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v13    # "pathFillType$iv":I
    .end local v16    # "fillAlpha$iv":F
    .end local v18    # "strokeAlpha$iv":F
    nop

    .line 100
    .end local v3    # "$i$a$-materialIcon$default-RotateRightKt$RotateRight$1":I
    .end local v32    # "$this$_get_RotateRight__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 35
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 84
    sget-object v0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getRotateRight$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.RotateRight"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Icons.AutoMirrored.Rounded.RotateRight"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.RotateRight"
            }
        .end subannotation
    .end annotation

    return-void
.end method
