.class public final Landroidx/compose/material/icons/rounded/WebhookKt;
.super Ljava/lang/Object;
.source "Webhook.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebhook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/rounded/WebhookKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Webhook.kt\nandroidx/compose/material/icons/rounded/WebhookKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_webhook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Webhook",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWebhook",
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
.field private static _webhook:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWebhook(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$Webhook"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Rounded.Webhook"

    .line 93
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 95
    const/4 v10, 0x0

    .line 93
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$materialIcon":I
    nop

    .line 97
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 98
    nop

    .line 99
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 100
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 101
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 102
    nop

    .line 97
    nop

    .line 103
    nop

    .line 97
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    nop

    .local v1, "$this$_get_Webhook__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-WebhookKt$Webhook$1":I
    move-object v4, v1

    .line 106
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 107
    const/high16 v16, 0x3f800000    # 1.0f

    .line 106
    .local v16, "fillAlpha$iv":F
    nop

    .line 108
    const/high16 v18, 0x3f800000    # 1.0f

    .line 106
    .local v18, "strokeAlpha$iv":F
    nop

    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 106
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 116
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 118
    nop

    .line 120
    nop

    .line 121
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 122
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 123
    nop

    .line 115
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 124
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 125
    const-string v14, ""

    .line 124
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 127
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 129
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-WebhookKt$Webhook$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Webhook__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Webhook__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, 0x401eb852    # 2.48f

    const v29, -0x3f75c28f    # -4.32f

    const/16 v24, 0x0

    const v25, -0x40147ae1    # -1.84f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, -0x3fa33333    # -3.45f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x40c00000    # 6.0f

    const v29, 0x4148a3d7    # 12.54f

    const v24, 0x40a4cccd    # 5.15f

    const v25, 0x4134a3d7    # 11.29f

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, 0x413c28f6    # 11.76f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v28, -0x41000000    # -0.5f

    const v29, 0x3f5c28f6    # 0.86f

    const/16 v24, 0x0

    const v25, 0x3eb851ec    # 0.36f

    const v26, -0x41bd70a4    # -0.19f

    const v27, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, 0x41800000    # 16.0f

    const v24, 0x40933333    # 4.6f

    const v25, 0x415eb852    # 13.92f

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x416e3d71    # 14.89f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x40666666    # 3.6f

    const v29, 0x403c28f6    # 2.94f

    const/16 v24, 0x0

    const v25, 0x3feccccd    # 1.85f

    const v26, 0x3fd70a3d    # 1.68f

    const v27, 0x4053d70a    # 3.31f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x4019999a    # 2.4f

    const v29, -0x3fbc28f6    # -3.06f

    const v24, 0x3fb5c28f    # 1.42f

    const v25, -0x4170a3d7    # -0.28f

    const v26, 0x4019999a    # 2.4f

    const v27, -0x4031eb85    # -1.61f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, 0x3f6147ae    # 0.88f

    const v29, -0x409eb852    # -0.88f

    const/16 v24, 0x0

    const v25, -0x41051eb8    # -0.49f

    const v26, 0x3ec7ae14    # 0.39f

    const v27, -0x409eb852    # -0.88f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x3f8f5c29    # 1.12f

    const/high16 v29, -0x41000000    # -0.5f

    const v24, 0x3e8a3d71    # 0.27f

    const v25, -0x416147ae    # -0.31f

    const v26, 0x3f2b851f    # 0.67f

    const/high16 v27, -0x41000000    # -0.5f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v28, 0x3fc00000    # 1.5f

    const/high16 v29, 0x3fc00000    # 1.5f

    const v24, 0x3f547ae1    # 0.83f

    const/16 v25, 0x0

    const/high16 v26, 0x3fc00000    # 1.5f

    const v27, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v28, -0x40400000    # -1.5f

    const/16 v24, 0x0

    const v25, 0x3f547ae1    # 0.83f

    const v26, -0x40d47ae1    # -0.67f

    const/high16 v27, 0x3fc00000    # 1.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, -0x4070a3d7    # -1.12f

    const/high16 v29, -0x41000000    # -0.5f

    const v24, -0x411eb852    # -0.44f

    const/16 v25, 0x0

    const v26, -0x40a8f5c3    # -0.84f

    const v27, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3f8147ae    # -3.98f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, -0x3f633333    # -4.9f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, -0x41147ae1    # -0.46f

    const v25, 0x4011eb85    # 2.28f

    const v26, -0x3fe147ae    # -2.48f

    const/high16 v27, 0x40800000    # 4.0f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41800000    # 16.0f

    const v24, 0x4087ae14    # 4.24f

    const/high16 v25, 0x41a80000    # 21.0f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x4196147b    # 18.76f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v1, 0x4182f5c3    # 16.37f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x3f7851ec    # 0.97f

    const/high16 v29, -0x40600000    # -1.25f

    const v24, 0x3f266666    # 0.65f

    const/16 v25, 0x0

    const v26, 0x3f91eb85    # 1.14f

    const v27, -0x40e147ae    # -0.62f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v28, 0x41480000    # 12.5f

    const/high16 v29, 0x40000000    # 2.0f

    const v24, 0x418651ec    # 16.79f

    const v25, 0x4065c28f    # 3.59f

    const v26, 0x416d47ae    # 14.83f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v28, -0x3f600000    # -5.0f

    const/high16 v29, 0x40a00000    # 5.0f

    const v24, -0x3fcf5c29    # -2.76f

    const/16 v25, 0x0

    const/high16 v26, -0x3f600000    # -5.0f

    const v27, 0x400f5c29    # 2.24f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, 0x3fc66666    # 1.55f

    const v29, 0x4067ae14    # 3.62f

    const/16 v24, 0x0

    const v25, 0x3fb70a3d    # 1.43f

    const v26, 0x3f19999a    # 0.6f

    const v27, 0x402d70a4    # 2.71f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fe9999a    # -2.35f

    const v12, 0x4079999a    # 3.9f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v28, 0x40b00000    # 5.5f

    const/high16 v29, 0x41800000    # 16.0f

    const v24, 0x40c0a3d7    # 6.02f

    const v25, 0x416a8f5c    # 14.66f

    const/high16 v26, 0x40b00000    # 5.5f

    const v27, 0x417451ec    # 15.27f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v28, 0x3fc00000    # 1.5f

    const/high16 v29, 0x3fc00000    # 1.5f

    const/16 v24, 0x0

    const v25, 0x3f547ae1    # 0.83f

    const v26, 0x3f2b851f    # 0.67f

    const/high16 v27, 0x3fc00000    # 1.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40d47ae1    # -0.67f

    const/high16 v12, -0x40400000    # -1.5f

    move-object/from16 v33, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, -0x4270a3d7    # -0.07f

    const v29, -0x4119999a    # -0.45f

    const v25, -0x41dc28f6    # -0.16f

    const v26, -0x435c28f6    # -0.02f

    const v27, -0x416147ae    # -0.31f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40370a3d    # 2.86f

    const/high16 v2, -0x3f680000    # -4.75f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, -0x4170a3d7    # -0.28f

    const v29, -0x4067ae14    # -1.19f

    const/high16 v24, 0x3e800000    # 0.25f

    const v25, -0x412e147b    # -0.41f

    const v26, 0x3e051eb8    # 0.13f

    const v27, -0x408ccccd    # -0.95f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v28, 0x41180000    # 9.5f

    const/high16 v29, 0x40e00000    # 7.0f

    const v24, 0x4121c28f    # 10.11f

    const v25, 0x411147ae    # 9.08f

    const/high16 v26, 0x41180000    # 9.5f

    const v27, 0x4101c28f    # 8.11f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    const/16 v24, 0x0

    const v25, -0x402ccccd    # -1.65f

    const v26, 0x3faccccd    # 1.35f

    const/high16 v27, -0x3fc00000    # -3.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x4038f5c3    # 2.89f

    const v29, 0x400ccccd    # 2.2f

    const v24, 0x3fb0a3d7    # 1.38f

    const/16 v25, 0x0

    const v26, 0x40228f5c    # 2.54f

    const v27, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, 0x4182f5c3    # 16.37f

    const/high16 v29, 0x40e00000    # 7.0f

    const v24, 0x417851ec    # 15.52f

    const v25, 0x40d51eb8    # 6.66f

    const v26, 0x417e6666    # 15.9f

    const/high16 v27, 0x40e00000    # 7.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x40747ae1    # -1.09f

    const v29, 0x3e4ccccd    # 0.2f

    const v24, -0x413d70a4    # -0.38f

    const/16 v25, 0x0

    const/high16 v26, -0x40c00000    # -0.75f

    const v27, 0x3d8f5c29    # 0.07f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x4075c28f    # -1.08f

    const v29, -0x412e147b    # -0.41f

    const v24, -0x41333333    # -0.4f

    const v25, 0x3e23d70a    # 0.16f

    const v26, -0x40a3d70a    # -0.86f

    const v27, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3fd9999a    # -2.6f

    const v2, -0x3f75c28f    # -4.32f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v28, 0x41300000    # 11.0f

    const/high16 v29, 0x40e00000    # 7.0f

    const v24, 0x41387ae1    # 11.53f

    const v25, 0x4105999a    # 8.35f

    const/high16 v26, 0x41300000    # 11.0f

    const v27, 0x40f7ae14    # 7.74f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v28, 0x3fc00000    # 1.5f

    const/high16 v29, -0x40400000    # -1.5f

    const/16 v24, 0x0

    const v25, -0x40ab851f    # -0.83f

    const v26, 0x3f2b851f    # 0.67f

    const/high16 v27, -0x40400000    # -1.5f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40c570a4    # 6.17f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, -0x428a3d71    # -0.06f

    const v29, 0x3edc28f6    # 0.43f

    const v25, 0x3e19999a    # 0.15f

    const v26, -0x435c28f6    # -0.02f

    const v27, 0x3e947ae1    # 0.29f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x400c28f6    # 2.19f

    const v2, 0x4069999a    # 3.65f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v28, 0x41880000    # 17.0f

    const/high16 v29, 0x41300000    # 11.0f

    const v24, 0x418347ae    # 16.41f

    const v25, 0x41307ae1    # 11.03f

    const v26, 0x4185999a    # 16.7f

    const/high16 v27, 0x41300000    # 11.0f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v29, 0x40a00000    # 5.0f

    const v24, 0x4030a3d7    # 2.76f

    const/16 v25, 0x0

    const/high16 v26, 0x40a00000    # 5.0f

    const v27, 0x400f5c29    # 2.24f

    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v28, -0x3f600000    # -5.0f

    const/16 v24, 0x0

    const v25, 0x4030a3d7    # 2.76f

    const v26, -0x3ff0a3d7    # -2.24f

    const/high16 v27, 0x40a00000    # 5.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, -0x3fe70a3d    # -2.39f

    const v29, -0x40e3d70a    # -0.61f

    const v24, -0x40a3d70a    # -0.86f

    const/16 v25, 0x0

    const v26, -0x4028f5c3    # -1.68f

    const v27, -0x419eb852    # -0.22f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, 0x3ef0a3d7    # 0.47f

    const v29, -0x400e147b    # -1.89f

    const v24, -0x40947ae1    # -0.92f

    const/high16 v25, -0x41000000    # -0.5f

    const v26, -0x40eb851f    # -0.58f

    const v27, -0x400e147b    # -1.89f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v28, 0x3efae148    # 0.49f

    const v29, 0x3e0f5c29    # 0.14f

    const v24, 0x3e2e147b    # 0.17f

    const/16 v25, 0x0

    const v26, 0x3eae147b    # 0.34f

    const v27, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, 0x41880000    # 17.0f

    const/high16 v29, 0x41980000    # 19.0f

    const v24, 0x417fd70a    # 15.99f

    const v25, 0x4196f5c3    # 18.87f

    const v26, 0x4183d70a    # 16.48f

    const/high16 v27, 0x41980000    # 19.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    const v24, 0x3fd33333    # 1.65f

    const/16 v25, 0x0

    const/high16 v26, 0x40400000    # 3.0f

    const v27, -0x40533333    # -1.35f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v23    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x41953333    # 18.65f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    nop

    .line 129
    .end local v0    # "$this$_get_Webhook__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-WebhookKt$Webhook$1$1":I
    nop

    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 128
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 131
    nop

    .line 132
    .end local v7    # "$i$f$PathData":I
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

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 126
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 142
    nop

    .line 143
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

    .line 104
    .end local v3    # "$i$a$-materialIcon$default-WebhookKt$Webhook$1":I
    .end local v32    # "$this$_get_Webhook__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 88
    sget-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
