.class public final Landroidx/compose/material/icons/sharp/WhatsappKt;
.super Ljava/lang/Object;
.source "Whatsapp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsapp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Whatsapp.kt\nandroidx/compose/material/icons/sharp/WhatsappKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Whatsapp.kt\nandroidx/compose/material/icons/sharp/WhatsappKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_whatsapp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Whatsapp",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWhatsapp",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWhatsapp(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$Whatsapp"    # Landroidx/compose/material/icons/Icons$Sharp;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/WhatsappKt;->_whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/sharp/WhatsappKt;->_whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "Sharp.Whatsapp"

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

    .local v1, "$this$_get_Whatsapp__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-WhatsappKt$Whatsapp$1":I
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

    .local v12, "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-WhatsappKt$Whatsapp$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x41986666    # 19.05f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Whatsapp__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Whatsapp__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x409d1eb8    # 4.91f

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, 0x4140a3d7    # 12.04f

    const/high16 v29, 0x40000000    # 2.0f

    const v24, 0x418970a4    # 17.18f

    const v25, 0x4041eb85    # 3.03f

    const v26, 0x416b0a3d    # 14.69f

    const/high16 v27, 0x40000000    # 2.0f

    move-object/from16 v23, v12

    .end local v12    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v23, "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, -0x3ee170a4    # -9.91f

    const v29, 0x411e8f5c    # 9.91f

    const v24, -0x3f5147ae    # -5.46f

    const/16 v25, 0x0

    const v26, -0x3ee170a4    # -9.91f

    const v27, 0x408e6666    # 4.45f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, 0x3fa8f5c3    # 1.32f

    const v29, 0x409e6666    # 4.95f

    const/16 v24, 0x0

    const/high16 v25, 0x3fe00000    # 1.75f

    const v26, 0x3eeb851f    # 0.46f

    const v27, 0x405ccccd    # 3.45f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    move-object/from16 v0, v23

    .end local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40033333    # 2.05f

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v1, 0x40a80000    # 5.25f

    const v12, -0x404f5c29    # -1.38f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x4097ae14    # 4.74f

    const v29, 0x3f9ae148    # 1.21f

    const v24, 0x3fb9999a    # 1.45f

    const v25, 0x3f4a3d71    # 0.79f

    const v26, 0x40451eb8    # 3.08f

    const v27, 0x3f9ae148    # 1.21f

    .end local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    .end local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .end local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, 0x411e8f5c    # 9.91f

    const v29, -0x3ee170a4    # -9.91f

    const v24, 0x40aeb852    # 5.46f

    const v26, 0x411e8f5c    # 9.91f

    const v27, -0x3f71999a    # -4.45f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x41986666    # 19.05f

    const v29, 0x409d1eb8    # 4.91f

    const v24, 0x41af999a    # 21.95f

    const v25, 0x411451ec    # 9.27f

    const v26, 0x41a75c29    # 20.92f

    const v27, 0x40d8f5c3    # 6.78f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v1, 0x41a13333    # 20.15f

    const v12, 0x4140a3d7    # 12.04f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, -0x3f79999a    # -4.2f

    const v29, -0x406ccccd    # -1.15f

    const v24, -0x40428f5c    # -1.48f

    const/16 v25, 0x0

    const v26, -0x3fc47ae1    # -2.93f

    const v27, -0x41333333    # -0.4f

    .end local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    .end local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x41666666    # -0.3f

    const v12, -0x41c7ae14    # -0.18f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v1, -0x3fb851ec    # -3.12f

    const v12, 0x3f51eb85    # 0.82f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x3f547ae1    # 0.83f

    const v12, -0x3fbd70a4    # -3.04f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v1, -0x41b33333    # -0.2f

    const v12, -0x416147ae    # -0.31f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x405eb852    # -1.26f

    const v29, -0x3f73d70a    # -4.38f

    const v24, -0x40ae147b    # -0.82f

    const v25, -0x405851ec    # -1.31f

    const v26, -0x405eb852    # -1.26f

    const v27, -0x3fcae148    # -2.83f

    .end local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x4103d70a    # 8.24f

    const v29, -0x3efc28f6    # -8.24f

    const/16 v24, 0x0

    const v25, -0x3f6eb852    # -4.54f

    const v26, 0x406ccccd    # 3.7f

    const v27, -0x3efc28f6    # -8.24f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x40ba3d71    # 5.82f

    const v29, 0x401ae148    # 2.42f

    const v24, 0x400ccccd    # 2.2f

    const/16 v25, 0x0

    const v26, 0x4088a3d7    # 4.27f

    const v27, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, 0x401a3d71    # 2.41f

    const v29, 0x40ba8f5c    # 5.83f

    const v24, 0x3fc7ae14    # 1.56f

    const v25, 0x3fc7ae14    # 1.56f

    const v26, 0x401a3d71    # 2.41f

    const v27, 0x406851ec    # 3.63f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, 0x4140a3d7    # 12.04f

    const v29, 0x41a13333    # 20.15f

    const v24, 0x41a23d71    # 20.28f

    const v25, 0x4183ae14    # 16.46f

    const v26, 0x4184a3d7    # 16.58f

    const v27, 0x41a13333    # 20.15f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    .end local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v1, 0x415fd70a    # 13.99f

    const v12, 0x41847ae1    # 16.56f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v28, -0x4027ae14    # -1.69f

    const v29, -0x40b0a3d7    # -0.81f

    const/high16 v24, -0x41800000    # -0.25f

    const v25, -0x420a3d71    # -0.12f

    const v26, -0x4043d70a    # -1.47f

    const v27, -0x40c7ae14    # -0.72f

    .end local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, -0x40f0a3d7    # -0.56f

    const v29, 0x3df5c28f    # 0.12f

    const v24, -0x41947ae1    # -0.23f

    const v25, -0x425c28f6    # -0.08f

    const v26, -0x413851ec    # -0.39f

    const v27, -0x420a3d71    # -0.12f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, -0x40b851ec    # -0.78f

    const v29, 0x3f7851ec    # 0.97f

    const v24, -0x41d1eb85    # -0.17f

    const/high16 v25, 0x3e800000    # 0.25f

    const v26, -0x40dc28f6    # -0.64f

    const v27, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, -0x40f5c28f    # -0.54f

    const v29, 0x3d75c28f    # 0.06f

    const v24, -0x41f0a3d7    # -0.14f

    const v25, 0x3e2e147b    # 0.17f

    const v26, -0x416b851f    # -0.29f

    const v27, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x400147ae    # -1.99f

    const v29, -0x40628f5c    # -1.23f

    const/high16 v24, -0x41800000    # -0.25f

    const v25, -0x420a3d71    # -0.12f

    const v26, -0x4079999a    # -1.05f

    const v27, -0x413851ec    # -0.39f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, -0x404f5c29    # -1.38f

    const v29, -0x4023d70a    # -1.72f

    const v24, -0x40c28f5c    # -0.74f

    const v25, -0x40d70a3d    # -0.66f

    const v26, -0x40628f5c    # -1.23f

    const v27, -0x4043d70a    # -1.47f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x3de147ae    # 0.11f

    const v29, -0x40fd70a4    # -0.51f

    const v24, -0x41f0a3d7    # -0.14f

    const/high16 v25, -0x41800000    # -0.25f

    const v26, -0x435c28f6    # -0.02f

    const v27, -0x413d70a4    # -0.38f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x4123d70a    # -0.43f

    const v24, 0x3de147ae    # 0.11f

    const v25, -0x421eb852    # -0.11f

    const/high16 v26, 0x3e800000    # 0.25f

    const v27, -0x416b851f    # -0.29f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v28, 0x3e800000    # 0.25f

    const v29, -0x412e147b    # -0.41f

    const v24, 0x3df5c28f    # 0.12f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, 0x3e2e147b    # 0.17f

    const/high16 v27, -0x41800000    # -0.25f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, -0x435c28f6    # -0.02f

    const v29, -0x4123d70a    # -0.43f

    const v24, 0x3da3d70a    # 0.08f

    const v25, -0x41d1eb85    # -0.17f

    const v26, 0x3d23d70a    # 0.04f

    const v27, -0x416147ae    # -0.31f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x40bd70a4    # -0.76f

    const v29, -0x40147ae1    # -1.84f

    const v24, -0x428a3d71    # -0.06f

    const v25, -0x420a3d71    # -0.12f

    const v26, -0x40f0a3d7    # -0.56f

    const v27, -0x40547ae1    # -1.34f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x40f0a3d7    # -0.56f

    const v29, -0x4123d70a    # -0.43f

    const v24, -0x41b33333    # -0.2f

    const v25, -0x410a3d71    # -0.48f

    const v26, -0x412e147b    # -0.41f

    const v27, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x41087ae1    # 8.53f

    const v29, 0x40ea8f5c    # 7.33f

    const v24, 0x410dc28f    # 8.86f

    const v25, 0x40ea8f5c    # 7.33f

    const v26, 0x410b3333    # 8.7f

    const v27, 0x40ea8f5c    # 7.33f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, -0x40d70a3d    # -0.66f

    const v29, 0x3e9eb852    # 0.31f

    const v24, -0x41d1eb85    # -0.17f

    const/16 v25, 0x0

    const v26, -0x4123d70a    # -0.43f

    const v27, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x40e051ec    # 7.01f

    const v29, 0x411b5c29    # 9.71f

    const v24, 0x40f4cccd    # 7.65f

    const v25, 0x40fc7ae1    # 7.89f

    const v26, 0x40e051ec    # 7.01f

    const v27, 0x4107d70a    # 8.49f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x3f8147ae    # 1.01f

    const v29, 0x4023d70a    # 2.56f

    const/16 v24, 0x0

    const v25, 0x3f9c28f6    # 1.22f

    const v26, 0x3f63d70a    # 0.89f

    const v27, 0x4019999a    # 2.4f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, 0x40875c29    # 4.23f

    const v29, 0x406f5c29    # 3.74f

    const v24, 0x3df5c28f    # 0.12f

    const v25, 0x3e2e147b    # 0.17f

    const/high16 v26, 0x3fe00000    # 1.75f

    const v27, 0x402ae148    # 2.67f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x3fb47ae1    # 1.41f

    const v29, 0x3f051eb8    # 0.52f

    const v24, 0x3f170a3d    # 0.59f

    const v25, 0x3e851eb8    # 0.26f

    const v26, 0x3f866666    # 1.05f

    const v27, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, 0x3fc7ae14    # 1.56f

    const v29, 0x3dcccccd    # 0.1f

    const v25, 0x3e428f5c    # 0.19f

    const v26, 0x3f90a3d7    # 1.13f

    const v27, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, 0x3fd5c28f    # 1.67f

    const v29, -0x4068f5c3    # -1.18f

    const v24, 0x3ef5c28f    # 0.48f

    const v25, -0x4270a3d7    # -0.07f

    const v26, 0x3fbc28f6    # 1.47f

    const v27, -0x40e66666    # -0.6f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, 0x3e0f5c29    # 0.14f

    const v24, 0x3e570a3d    # 0.21f

    const v25, -0x40eb851f    # -0.58f

    const v26, 0x3e570a3d    # 0.21f

    const v27, -0x40770a3d    # -1.07f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v23    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x41867ae1    # 16.81f

    const v12, 0x4161c28f    # 14.11f

    move-object/from16 v28, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v28, "name$iv":Ljava/lang/String;
    const v2, 0x415fd70a    # 13.99f

    move/from16 v29, v3

    .end local v3    # "$i$a$-materialIcon$default-WhatsappKt$Whatsapp$1":I
    .local v29, "$i$a$-materialIcon$default-WhatsappKt$Whatsapp$1":I
    const v3, 0x41847ae1    # 16.56f

    invoke-virtual {v0, v1, v12, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    nop

    .line 123
    .end local v0    # "$this$_get_Whatsapp__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v30    # "$i$a$-materialPath-YwgOQQI$default-WhatsappKt$Whatsapp$1$1":I
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
    .end local v29    # "$i$a$-materialIcon$default-WhatsappKt$Whatsapp$1":I
    .end local v32    # "$this$_get_Whatsapp__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v28    # "name$iv":Ljava/lang/String;
    .end local v31    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/sharp/WhatsappKt;->_whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 82
    sget-object v0, Landroidx/compose/material/icons/sharp/WhatsappKt;->_whatsapp:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
