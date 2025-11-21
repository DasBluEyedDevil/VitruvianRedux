.class public final Landroidx/compose/material/icons/rounded/HelpOutlineKt;
.super Ljava/lang/Object;
.source "HelpOutline.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpOutline.kt\nandroidx/compose/material/icons/rounded/HelpOutlineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 HelpOutline.kt\nandroidx/compose/material/icons/rounded/HelpOutlineKt\n*L\n35#1:84,12\n36#1:97,18\n36#1:134\n35#1:96\n36#1:115,2\n36#1:117,2\n36#1:123,11\n36#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_helpOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HelpOutline",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHelpOutline$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getHelpOutline",
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
.field private static _helpOutline:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHelpOutline(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$HelpOutline"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 32
    sget-object v0, Landroidx/compose/material/icons/rounded/HelpOutlineKt;->_helpOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Landroidx/compose/material/icons/rounded/HelpOutlineKt;->_helpOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v2, "Rounded.HelpOutline"

    .line 84
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 86
    const/4 v10, 0x0

    .line 84
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$materialIcon":I
    nop

    .line 88
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 89
    nop

    .line 90
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 91
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 92
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 93
    nop

    .line 88
    nop

    .line 94
    nop

    .line 88
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    nop

    .local v1, "$this$_get_HelpOutline__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-materialIcon$default-HelpOutlineKt$HelpOutline$1":I
    move-object v4, v1

    .line 97
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 98
    const/high16 v16, 0x3f800000    # 1.0f

    .line 97
    .local v16, "fillAlpha$iv":F
    nop

    .line 99
    const/high16 v18, 0x3f800000    # 1.0f

    .line 97
    .local v18, "strokeAlpha$iv":F
    nop

    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 97
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 107
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 109
    nop

    .line 111
    nop

    .line 112
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 113
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 114
    nop

    .line 106
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 115
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 116
    const-string v14, ""

    .line 115
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 118
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 120
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 37
    .local v30, "$i$a$-materialPath-YwgOQQI$default-HelpOutlineKt$HelpOutline$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_HelpOutline__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_HelpOutline__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x40cf5c29    # 6.48f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x40cf5c29    # 6.48f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x408f5c29    # 4.48f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v1, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v1, 0x418c28f6    # 17.52f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v28, -0x3f000000    # -8.0f

    const/high16 v29, -0x3f000000    # -8.0f

    const v24, -0x3f72e148    # -4.41f

    const/16 v25, 0x0

    const/high16 v26, -0x3f000000    # -8.0f

    const v27, -0x3f9a3d71    # -3.59f

    .end local v0    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x4065c28f    # 3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v1, -0x3f9a3d71    # -3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v1, 0x4149c28f    # 12.61f

    const v2, 0x40c147ae    # 6.04f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x3f723d71    # -4.43f

    const v29, 0x40328f5c    # 2.79f

    const v24, -0x3ffc28f6    # -2.06f

    const v25, -0x41666666    # -0.3f

    const v26, -0x3f87ae14    # -3.88f

    const v27, 0x3f7851ec    # 0.97f

    .end local v0    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x3f5eb852    # 0.87f

    const v29, 0x3f95c28f    # 1.17f

    const v24, -0x41c7ae14    # -0.18f

    const v25, 0x3f147ae1    # 0.58f

    const v26, 0x3e851eb8    # 0.26f

    const v27, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, 0x3f6147ae    # 0.88f

    const v29, -0x40d47ae1    # -0.67f

    const v24, 0x3ed1eb85    # 0.41f

    const/16 v25, 0x0

    const v26, 0x3f3d70a4    # 0.74f

    const v27, -0x416b851f    # -0.29f

    .end local v0    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, 0x40133333    # 2.3f

    const v29, -0x405c28f6    # -1.28f

    const v24, 0x3ea3d70a    # 0.32f

    const v25, -0x409c28f6    # -0.89f

    const v26, 0x3fa28f5c    # 1.27f

    const/high16 v27, -0x40400000    # -1.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x3fc8f5c3    # 1.57f

    const v29, 0x40066666    # 2.1f

    const v24, 0x3f733333    # 0.95f

    const v25, 0x3e4ccccd    # 0.2f

    const v26, 0x3fd33333    # 1.65f

    const v27, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x3fe33333    # -2.45f

    const v29, 0x403851ec    # 2.88f

    const v24, -0x42333333    # -0.1f

    const v25, 0x3fab851f    # 1.34f

    const v26, -0x4030a3d7    # -1.62f

    const v27, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, -0x43dc28f6    # -0.01f

    const v29, 0x3ca3d70a    # 0.02f

    const/16 v24, 0x0

    const v25, 0x3c23d70a    # 0.01f

    const v26, -0x43dc28f6    # -0.01f

    const v27, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, -0x430a3d71    # -0.03f

    const v29, 0x3d4ccccd    # 0.05f

    const v24, -0x43dc28f6    # -0.01f

    const v25, 0x3ca3d70a    # 0.02f

    const v26, -0x435c28f6    # -0.02f

    const v27, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v28, -0x41800000    # -0.25f

    const/high16 v29, 0x3f000000    # 0.5f

    const v24, -0x4247ae14    # -0.09f

    const v25, 0x3e19999a    # 0.15f

    const v26, -0x41c7ae14    # -0.18f

    const v27, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, -0x42dc28f6    # -0.04f

    const v29, 0x3da3d70a    # 0.08f

    const v24, -0x43dc28f6    # -0.01f

    const v25, 0x3cf5c28f    # 0.03f

    const v26, -0x430a3d71    # -0.03f

    const v27, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, -0x435c28f6    # -0.02f

    const v29, 0x3d8f5c29    # 0.07f

    const v25, 0x3ca3d70a    # 0.02f

    const v26, -0x43dc28f6    # -0.01f

    const v27, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x41b33333    # -0.2f

    const/high16 v29, 0x3fa00000    # 1.25f

    const v24, -0x420a3d71    # -0.12f

    const v25, 0x3eae147b    # 0.34f

    const v26, -0x41b33333    # -0.2f

    const/high16 v27, 0x3f400000    # 0.75f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x3e8f5c29    # 0.28f

    const v29, -0x40770a3d    # -1.07f

    const/16 v24, 0x0

    const v25, -0x4128f5c3    # -0.42f

    const v26, 0x3de147ae    # 0.11f

    const v27, -0x40bae148    # -0.77f

    .end local v0    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, 0x3d4ccccd    # 0.05f

    const v29, -0x4247ae14    # -0.09f

    const v24, 0x3ca3d70a    # 0.02f

    const v25, -0x430a3d71    # -0.03f

    const v26, 0x3cf5c28f    # 0.03f

    const v27, -0x428a3d71    # -0.06f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x3e8f5c29    # 0.28f

    const v29, -0x413851ec    # -0.39f

    const v24, 0x3da3d70a    # 0.08f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, 0x3e3851ec    # 0.18f

    const v27, -0x4175c28f    # -0.27f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x3cf5c28f    # 0.03f

    const v29, -0x42dc28f6    # -0.04f

    const v24, 0x3c23d70a    # 0.01f

    const v25, -0x43dc28f6    # -0.01f

    const v26, 0x3ca3d70a    # 0.02f

    const v27, -0x430a3d71    # -0.03f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, 0x3ea8f5c3    # 0.33f

    const v29, -0x4151eb85    # -0.34f

    const v24, 0x3dcccccd    # 0.1f

    const v25, -0x420a3d71    # -0.12f

    const v26, 0x3e570a3d    # 0.21f

    const v27, -0x41947ae1    # -0.23f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x3ffeb852    # 1.99f

    const v29, -0x3f9c28f6    # -3.56f

    const v24, 0x3f75c28f    # 0.96f

    const v25, -0x40970a3d    # -0.91f

    const v26, 0x4010a3d7    # 2.26f

    const v27, -0x402ccccd    # -1.65f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, -0x3fa9999a    # -3.35f

    const v29, -0x3fa1eb85    # -3.47f

    const v24, -0x418a3d71    # -0.24f

    const v25, -0x402147ae    # -1.74f

    const v26, -0x4031eb85    # -1.61f

    const v27, -0x3fb28f5c    # -3.21f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    nop

    .line 120
    .end local v23    # "$this$_get_HelpOutline__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-HelpOutlineKt$HelpOutline$1$1":I
    nop

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 119
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 122
    nop

    .line 123
    .end local v7    # "$i$f$PathData":I
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
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

    .line 117
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 133
    nop

    .line 134
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

    .line 95
    .end local v3    # "$i$a$-materialIcon$default-HelpOutlineKt$HelpOutline$1":I
    .end local v32    # "$this$_get_HelpOutline__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 35
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/HelpOutlineKt;->_helpOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 79
    sget-object v0, Landroidx/compose/material/icons/rounded/HelpOutlineKt;->_helpOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getHelpOutline$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.HelpOutline"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Icons.AutoMirrored.Rounded.HelpOutline"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.HelpOutline"
            }
        .end subannotation
    .end annotation

    return-void
.end method
