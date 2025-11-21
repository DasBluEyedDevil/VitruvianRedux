.class public final Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shape.kt\ncom/patrykandpatrick/vico/compose/common/shape/ShapeKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,177:1\n48#2:178\n53#2:181\n48#2:184\n53#2:187\n48#2:190\n53#2:193\n48#2:196\n53#2:199\n60#3:179\n70#3:182\n60#3:185\n70#3:188\n60#3:191\n70#3:194\n60#3:197\n70#3:200\n22#4:180\n22#4:183\n22#4:186\n22#4:189\n22#4:192\n22#4:195\n22#4:198\n22#4:201\n113#5:202\n113#5:203\n113#5:204\n113#5:205\n113#5:206\n113#5:207\n113#5:208\n113#5:209\n113#5:210\n113#5:211\n123#5:212\n123#5:213\n123#5:214\n123#5:215\n123#5:216\n*S KotlinDebug\n*F\n+ 1 Shape.kt\ncom/patrykandpatrick/vico/compose/common/shape/ShapeKt\n*L\n51#1:178\n52#1:181\n53#1:184\n54#1:187\n55#1:190\n56#1:193\n57#1:196\n58#1:199\n51#1:179\n52#1:182\n53#1:185\n54#1:188\n55#1:191\n56#1:194\n57#1:197\n58#1:200\n51#1:180\n52#1:183\n53#1:186\n54#1:189\n55#1:192\n56#1:195\n57#1:198\n58#1:201\n128#1:202\n129#1:203\n130#1:204\n131#1:205\n135#1:206\n139#1:207\n140#1:208\n141#1:209\n142#1:210\n146#1:211\n154#1:212\n161#1:213\n167#1:214\n173#1:215\n174#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0012\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0014\u001a9\u0010\u0015\u001a\u00020\u0014*\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a9\u0010!\u001a\u00020\u0014*\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010\u001d\u001a\u001b\u0010!\u001a\u00020\u0014*\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010 \u001a7\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001f\u0010$\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001f\u0010$\u001a\u00020%2\u0006\u0010,\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010-\u001a5\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u00112\u0008\u0008\u0002\u00101\u001a\u00020\u00182\u0008\u0008\u0002\u00102\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u000204\u00a2\u0006\u0004\u00085\u00106\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u00067"
    }
    d2 = {
        "ComposePath",
        "Landroidx/compose/ui/graphics/AndroidPath;",
        "RADII_ARRAY_SIZE",
        "",
        "addRoundRect",
        "",
        "Landroid/graphics/Path;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "rect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "radii",
        "",
        "toVicoShape",
        "Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "toComposeShape",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;",
        "rounded",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;",
        "topLeft",
        "Landroidx/compose/ui/unit/Dp;",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "rounded-qDBjuR0",
        "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;",
        "all",
        "rounded-3ABfNKs",
        "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;",
        "cut",
        "cut-qDBjuR0",
        "cut-3ABfNKs",
        "markerCorneredShape",
        "Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;",
        "tickSize",
        "markerCorneredShape-M2VBTUQ",
        "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;",
        "markerCorneredShape-3ABfNKs",
        "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;",
        "base",
        "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;",
        "dashedShape",
        "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;",
        "shape",
        "dashLength",
        "gapLength",
        "fitStrategy",
        "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;",
        "dashedShape-ghNngFA",
        "(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RADII_ARRAY_SIZE:I = 0x8


# direct methods
.method public static final synthetic access$addRoundRect(Landroid/graphics/Path;FFFFLandroidx/compose/ui/geometry/RoundRect;[F)V
    .locals 0
    .param p0, "$receiver"    # Landroid/graphics/Path;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "rect"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p6, "radii"    # [F

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->addRoundRect(Landroid/graphics/Path;FFFFLandroidx/compose/ui/geometry/RoundRect;[F)V

    return-void
.end method

.method private static final addRoundRect(Landroid/graphics/Path;FFFFLandroidx/compose/ui/geometry/RoundRect;[F)V
    .locals 14
    .param p0, "$this$addRoundRect"    # Landroid/graphics/Path;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "rect"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p6, "radii"    # [F

    .line 51
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 179
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 178
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    const/4 v0, 0x0

    aput v7, p6, v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 183
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 182
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 181
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    const/4 v0, 0x1

    aput v9, p6, v0

    .line 53
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$unpackFloat1":I
    shr-long v9, v3, v6

    long-to-int v9, v9

    .restart local v9    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 186
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 185
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 184
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    const/4 v0, 0x2

    aput v9, p6, v0

    .line 54
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$f$unpackFloat2":I
    and-long v9, v3, v7

    long-to-int v9, v9

    .restart local v9    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 189
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 188
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 187
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    const/4 v0, 0x3

    aput v9, p6, v0

    .line 55
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$f$unpackFloat1":I
    shr-long v9, v3, v6

    long-to-int v9, v9

    .restart local v9    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 192
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 191
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 190
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    const/4 v0, 0x4

    aput v9, p6, v0

    .line 56
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$f$unpackFloat2":I
    and-long v9, v3, v7

    long-to-int v9, v9

    .restart local v9    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 195
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 194
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 193
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    const/4 v0, 0x5

    aput v9, p6, v0

    .line 57
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$unpackFloat1":I
    shr-long v9, v3, v6

    long-to-int v6, v9

    .local v6, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 198
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 197
    .end local v6    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 196
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    const/4 v0, 0x6

    aput v6, p6, v0

    .line 58
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$f$unpackFloat2":I
    and-long v6, v3, v7

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 201
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 200
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 199
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    const/4 v0, 0x7

    aput v6, p6, v0

    .line 59
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 60
    return-void
.end method

.method public static final cut-3ABfNKs(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1
    .param p0, "$this$cut_u2d3ABfNKs"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-all$0"    # F

    const-string v0, "$this$cut"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->cut(F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cut-3ABfNKs$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 0

    .line 146
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p2, 0x0

    .line 211
    .local p2, "$i$f$getDp":I
    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 146
    .end local p1    # "$this$dp$iv":I
    .end local p2    # "$i$f$getDp":I
    :cond_0
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->cut-3ABfNKs(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static final cut-qDBjuR0(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1
    .param p0, "$this$cut_u2dqDBjuR0"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-topLeft$0"    # F
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-topRight$0"    # F
    .param p3, "$v$c$androidx-compose-ui-unit-Dp$-bottomRight$0"    # F
    .param p4, "$v$c$androidx-compose-ui-unit-Dp$-bottomLeft$0"    # F

    const-string v0, "$this$cut"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->cut(FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cut-qDBjuR0$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1

    .line 138
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 139
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 207
    .local p6, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 138
    .end local p1    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 140
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 208
    .restart local p6    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 138
    .end local p2    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 141
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 209
    .restart local p6    # "$i$f$getDp":I
    int-to-float v0, p3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 138
    .end local p3    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 142
    const/4 p4, 0x0

    .local p4, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 210
    .local p5, "$i$f$getDp":I
    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 138
    .end local p4    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->cut-qDBjuR0(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static final dashedShape-ghNngFA(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;
    .locals 1
    .param p0, "shape"    # Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-dashLength$0"    # F
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-gapLength$0"    # F
    .param p3, "fitStrategy"    # Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    const-string/jumbo v0, "shape"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)V

    return-object v0
.end method

.method public static synthetic dashedShape-ghNngFA$default(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;
    .locals 0

    .line 171
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 172
    sget-object p0, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->getRectangle()Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-result-object p0

    .line 171
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 173
    const/high16 p1, 0x40800000    # 4.0f

    .local p1, "$this$dp$iv":F
    const/4 p5, 0x0

    .line 215
    .local p5, "$i$f$getDp":I
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 171
    .end local p1    # "$this$dp$iv":F
    .end local p5    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 174
    const/high16 p2, 0x40000000    # 2.0f

    .local p2, "$this$dp$iv":F
    const/4 p5, 0x0

    .line 216
    .restart local p5    # "$i$f$getDp":I
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 171
    .end local p2    # "$this$dp$iv":F
    .end local p5    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 175
    sget-object p3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->Resize:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    .line 171
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->dashedShape-ghNngFA(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;

    move-result-object p0

    return-object p0
.end method

.method public static final markerCorneredShape-3ABfNKs(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;
    .locals 1
    .param p0, "all"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-tickSize$0"    # F

    const-string v0, "all"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    invoke-direct {v0, p0, p1}, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)V

    return-object v0
.end method

.method public static final markerCorneredShape-3ABfNKs(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;
    .locals 1
    .param p0, "base"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-tickSize$0"    # F

    const-string v0, "base"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    invoke-direct {v0, p0, p1}, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;F)V

    return-object v0
.end method

.method public static synthetic markerCorneredShape-3ABfNKs$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;
    .locals 0

    .line 159
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 161
    const/high16 p1, 0x40c00000    # 6.0f

    .local p1, "$this$dp$iv":F
    const/4 p2, 0x0

    .line 213
    .local p2, "$i$f$getDp":I
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 159
    .end local p1    # "$this$dp$iv":F
    .end local p2    # "$i$f$getDp":I
    :cond_0
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->markerCorneredShape-3ABfNKs(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic markerCorneredShape-3ABfNKs$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;
    .locals 0

    .line 165
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 167
    const/high16 p1, 0x40c00000    # 6.0f

    .local p1, "$this$dp$iv":F
    const/4 p2, 0x0

    .line 214
    .local p2, "$i$f$getDp":I
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 165
    .end local p1    # "$this$dp$iv":F
    .end local p2    # "$i$f$getDp":I
    :cond_0
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->markerCorneredShape-3ABfNKs(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static final markerCorneredShape-M2VBTUQ(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;
    .locals 7
    .param p0, "topLeft"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .param p1, "topRight"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .param p2, "bottomRight"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .param p3, "bottomLeft"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .param p4, "$v$c$androidx-compose-ui-unit-Dp$-tickSize$0"    # F

    const-string/jumbo v0, "topLeft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topRight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .end local p0    # "topLeft":Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .end local p1    # "topRight":Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .end local p2    # "bottomRight":Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .end local p3    # "bottomLeft":Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .end local p4    # "$v$c$androidx-compose-ui-unit-Dp$-tickSize$0":F
    .local v2, "topLeft":Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .local v3, "topRight":Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .local v4, "bottomRight":Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .local v5, "bottomLeft":Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .local v6, "$v$c$androidx-compose-ui-unit-Dp$-tickSize$0":F
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)V

    return-object v1
.end method

.method public static synthetic markerCorneredShape-M2VBTUQ$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;
    .locals 0

    .line 149
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 154
    const/high16 p4, 0x40c00000    # 6.0f

    .local p4, "$this$dp$iv":F
    const/4 p5, 0x0

    .line 212
    .local p5, "$i$f$getDp":I
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 149
    .end local p4    # "$this$dp$iv":F
    .end local p5    # "$i$f$getDp":I
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->markerCorneredShape-M2VBTUQ(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;F)Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static final rounded-3ABfNKs(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1
    .param p0, "$this$rounded_u2d3ABfNKs"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-all$0"    # F

    const-string v0, "$this$rounded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->rounded(F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic rounded-3ABfNKs$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 0

    .line 135
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p2, 0x0

    .line 206
    .local p2, "$i$f$getDp":I
    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 135
    .end local p1    # "$this$dp$iv":I
    .end local p2    # "$i$f$getDp":I
    :cond_0
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->rounded-3ABfNKs(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;F)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static final rounded-qDBjuR0(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1
    .param p0, "$this$rounded_u2dqDBjuR0"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-topLeft$0"    # F
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-topRight$0"    # F
    .param p3, "$v$c$androidx-compose-ui-unit-Dp$-bottomRight$0"    # F
    .param p4, "$v$c$androidx-compose-ui-unit-Dp$-bottomLeft$0"    # F

    const-string v0, "$this$rounded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;->rounded(FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic rounded-qDBjuR0$default(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
    .locals 1

    .line 127
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 128
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 202
    .local p6, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 127
    .end local p1    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 129
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 203
    .restart local p6    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 127
    .end local p2    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 130
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 204
    .restart local p6    # "$i$f$getDp":I
    int-to-float v0, p3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 127
    .end local p3    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 131
    const/4 p4, 0x0

    .local p4, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 205
    .local p5, "$i$f$getDp":I
    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 127
    .end local p4    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->rounded-qDBjuR0(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Companion;FFFF)Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    move-result-object p0

    return-object p0
.end method

.method public static final toComposeShape(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "$this$toComposeShape"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toComposeShape$1;

    invoke-direct {v0, p0}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toComposeShape$1;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;)V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 124
    return-object v0
.end method

.method public static final toVicoShape(Landroidx/compose/ui/graphics/Shape;)Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .locals 1
    .param p0, "$this$toVicoShape"    # Landroidx/compose/ui/graphics/Shape;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;

    invoke-direct {v0, p0}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    .line 102
    return-object v0
.end method
