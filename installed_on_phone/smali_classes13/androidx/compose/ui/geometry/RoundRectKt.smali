.class public final Landroidx/compose/ui/geometry/RoundRectKt;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,423:1\n33#2:424\n53#3,3:425\n60#3:429\n70#3:432\n60#3:434\n70#3:437\n60#3:439\n70#3:442\n60#3:445\n70#3:448\n60#3:451\n70#3:454\n60#3:457\n70#3:460\n60#3:472\n70#3:475\n53#3,3:478\n48#4:428\n53#4:431\n48#4:433\n53#4:436\n48#4:450\n53#4:453\n48#4:456\n53#4:459\n79#4,2:463\n79#4,2:465\n79#4,2:467\n79#4,2:469\n48#4:471\n53#4:474\n86#4:481\n22#5:430\n22#5:435\n22#5:440\n22#5:443\n22#5:446\n22#5:449\n22#5:452\n22#5:455\n22#5:458\n22#5:461\n22#5:473\n22#5:476\n65#6:438\n69#6:441\n65#6:444\n69#6:447\n139#7:462\n30#8:477\n*S KotlinDebug\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n*L\n235#1:424\n235#1:425,3\n253#1:429\n253#1:432\n273#1:434\n273#1:437\n302#1:439\n303#1:442\n304#1:445\n305#1:448\n325#1:451\n326#1:454\n327#1:457\n328#1:460\n361#1:472\n362#1:475\n383#1:478,3\n253#1:428\n253#1:431\n273#1:433\n273#1:436\n325#1:450\n326#1:453\n327#1:456\n328#1:459\n350#1:463,2\n351#1:465,2\n352#1:467,2\n353#1:469,2\n361#1:471\n362#1:474\n391#1:481\n253#1:430\n273#1:435\n302#1:440\n303#1:443\n304#1:446\n305#1:449\n325#1:452\n326#1:455\n327#1:458\n328#1:461\n361#1:473\n362#1:476\n302#1:438\n303#1:441\n304#1:444\n305#1:447\n345#1:462\n383#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001e\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0003\"\u0015\u0010\u001c\u001a\u00020\u000e*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u0015\u0010\u001f\u001a\u00020\u000e*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\"\u0015\u0010!\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#\"\u0015\u0010$\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#\"\u0015\u0010%\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\"\u0015\u0010&\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#\"\u0015\u0010\'\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#\"\u0015\u0010(\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u0015\u0010+\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\"\u0015\u0010-\u001a\u00020\u0019*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u0015\u00100\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010#\u00a8\u00065"
    }
    d2 = {
        "RoundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "radiusX",
        "radiusY",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "RoundRect-gG7oq9Y",
        "(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "RoundRect-sniSvfs",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "RoundRect-ZAM2FJo",
        "(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;",
        "translate",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "translate-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;",
        "boundingRect",
        "getBoundingRect",
        "(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;",
        "safeInnerRect",
        "getSafeInnerRect",
        "isEmpty",
        "",
        "(Landroidx/compose/ui/geometry/RoundRect;)Z",
        "isFinite",
        "isRect",
        "isEllipse",
        "isCircle",
        "minDimension",
        "getMinDimension",
        "(Landroidx/compose/ui/geometry/RoundRect;)F",
        "maxDimension",
        "getMaxDimension",
        "center",
        "getCenter",
        "(Landroidx/compose/ui/geometry/RoundRect;)J",
        "isSimple",
        "lerp",
        "start",
        "stop",
        "fraction",
        "ui-geometry"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16
    .param p0, "left"    # F
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "radiusX"    # F
    .param p5, "radiusY"    # F

    .line 235
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$CornerRadius":I
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$packFloats":I
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 426
    .local v2, "v1$iv$iv":J
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 427
    .local v4, "v2$iv$iv":J
    const/16 v6, 0x20

    shl-long v6, v2, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    or-long v1, v6, v8

    .line 424
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv$iv":J
    .end local v4    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    .line 235
    .end local v0    # "$i$f$CornerRadius":I
    move-wide v7, v0

    .line 236
    .local v7, "radius":J
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 236
    const/4 v15, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 6
    .param p0, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "radiusX"    # F
    .param p2, "radiusY"    # F

    .line 261
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    .line 262
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    .line 265
    nop

    .line 266
    nop

    .line 260
    move v4, p1

    move v5, p2

    .end local p1    # "radiusX":F
    .end local p2    # "radiusY":F
    .local v4, "radiusX":F
    .local v5, "radiusY":F
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    .line 267
    return-object p1
.end method

.method public static final RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14
    .param p0, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "topLeft"    # J
    .param p3, "topRight"    # J
    .param p5, "bottomRight"    # J
    .param p7, "bottomLeft"    # J

    .line 288
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 289
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 290
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 291
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 292
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 288
    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    return-object v0
.end method

.method public static synthetic RoundRect-ZAM2FJo$default(Landroidx/compose/ui/geometry/Rect;JJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 8

    .line 281
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    goto :goto_0

    .line 281
    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    .line 284
    sget-object v2, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v2

    goto :goto_1

    .line 281
    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    .line 285
    sget-object v4, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v4

    goto :goto_2

    .line 281
    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_3

    .line 286
    sget-object v6, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v6

    goto :goto_3

    .line 281
    :cond_3
    move-wide v6, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 12
    .param p0, "left"    # F
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "cornerRadius"    # J

    .line 253
    const/4 v0, 0x0

    .line 428
    .local v0, "$i$f$getX-impl":I
    move-wide/from16 v1, p4

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 429
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 429
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 428
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 253
    .end local v0    # "$i$f$getX-impl":I
    const/4 v0, 0x0

    .line 431
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 432
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .restart local v4    # "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 430
    .restart local v5    # "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 432
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 431
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 253
    .end local v0    # "$i$f$getY-impl":I
    move v6, p0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 7
    .param p0, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "cornerRadius"    # J

    .line 273
    const/4 v0, 0x0

    .line 433
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 434
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 435
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 434
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 433
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 273
    .end local v0    # "$i$f$getX-impl":I
    const/4 v0, 0x0

    .line 436
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 437
    .local v3, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 435
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 437
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 436
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 273
    .end local v0    # "$i$f$getY-impl":I
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final getBoundingRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$boundingRect"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 314
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final getCenter(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 12
    .param p0, "$this$center"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 383
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .local v0, "x$iv":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 478
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 479
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 480
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 477
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 383
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public static final getMaxDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 2
    .param p0, "$this$maxDimension"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 376
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static final getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 2
    .param p0, "$this$minDimension"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 373
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final getSafeInnerRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 15
    .param p0, "$this$safeInnerRect"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 323
    const v0, 0x3e95f61a

    .line 325
    .local v0, "insetFactor":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 450
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 451
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 452
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 451
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 450
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 325
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 450
    .restart local v3    # "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 451
    .restart local v6    # "$i$f$unpackFloat1":I
    shr-long v9, v4, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 452
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 451
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 450
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 325
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 326
    .local v1, "leftRadius":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v8, 0x0

    .line 454
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 455
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 454
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 453
    .end local v5    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 326
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 453
    .restart local v4    # "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 454
    .restart local v8    # "$i$f$unpackFloat2":I
    and-long v12, v5, v9

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 455
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 454
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 453
    .end local v5    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 326
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 327
    .local v2, "topRadius":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 456
    .local v5, "$i$f$getX-impl":I
    move-wide v11, v3

    .local v11, "value$iv$iv":J
    const/4 v6, 0x0

    .line 457
    .restart local v6    # "$i$f$unpackFloat1":I
    shr-long v13, v11, v7

    long-to-int v8, v13

    .local v8, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 458
    .restart local v13    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 457
    .end local v8    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 456
    .end local v6    # "$i$f$unpackFloat1":I
    .end local v11    # "value$iv$iv":J
    nop

    .line 327
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getX-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    .restart local v3    # "arg0$iv":J
    const/4 v5, 0x0

    .line 456
    .restart local v5    # "$i$f$getX-impl":I
    move-wide v11, v3

    .restart local v11    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 457
    .restart local v6    # "$i$f$unpackFloat1":I
    shr-long v13, v11, v7

    long-to-int v7, v13

    .local v7, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 458
    .restart local v13    # "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 457
    .end local v7    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 456
    .end local v6    # "$i$f$unpackFloat1":I
    .end local v11    # "value$iv$iv":J
    nop

    .line 327
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getX-impl":I
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 328
    .local v3, "rightRadius":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 459
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v11, 0x0

    .line 460
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v7, v9

    long-to-int v12, v12

    .restart local v12    # "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 461
    .restart local v13    # "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 460
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 459
    .end local v7    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 328
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getY-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 459
    .restart local v6    # "$i$f$getY-impl":I
    move-wide v7, v4

    .restart local v7    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 460
    .restart local v11    # "$i$f$unpackFloat2":I
    and-long/2addr v9, v7

    long-to-int v9, v9

    .restart local v9    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 461
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 460
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 459
    .end local v7    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 328
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getY-impl":I
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 330
    .local v4, "bottomRadius":F
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 331
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v6

    mul-float v7, v1, v0

    add-float/2addr v6, v7

    .line 332
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v7

    mul-float v8, v2, v0

    add-float/2addr v7, v8

    .line 333
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v8

    mul-float v9, v3, v0

    sub-float/2addr v8, v9

    .line 334
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v9

    mul-float v10, v4, v0

    sub-float/2addr v9, v10

    .line 330
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v5
.end method

.method public static final isCircle(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3
    .param p0, "$this$isCircle"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 366
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/geometry/RoundRectKt;->isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 12
    .param p0, "$this$isEllipse"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 471
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 472
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 472
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 471
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    float-to-double v2, v8

    .line 361
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v6, 0x0

    .line 474
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 475
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 476
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 475
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 474
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v6    # "$i$f$getY-impl":I
    float-to-double v2, v10

    .line 362
    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isEmpty(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 2
    .param p0, "$this$isEmpty"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 340
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isFinite(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 7
    .param p0, "$this$isFinite"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 345
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    .local v0, "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 462
    .local v1, "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v6, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 345
    .end local v0    # "$this$fastIsFinite$iv":F
    .end local v1    # "$i$f$fastIsFinite":I
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    .restart local v0    # "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 462
    .restart local v1    # "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v3

    if-ge v2, v6, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    .line 345
    .end local v0    # "$this$fastIsFinite$iv":F
    .end local v1    # "$i$f$fastIsFinite":I
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    .restart local v0    # "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 462
    .restart local v1    # "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v3

    if-ge v2, v6, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v5

    .line 345
    .end local v0    # "$this$fastIsFinite$iv":F
    .end local v1    # "$i$f$fastIsFinite":I
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    .restart local v0    # "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 462
    .restart local v1    # "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v3

    if-ge v2, v6, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v5

    .line 345
    .end local v0    # "$this$fastIsFinite$iv":F
    .end local v1    # "$i$f$fastIsFinite":I
    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    return v4
.end method

.method public static final isRect(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 20
    .param p0, "$this$isRect"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$isZero-impl":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v0, v3

    .line 464
    .local v5, "v$iv":J
    const-wide v7, 0x100000001L

    sub-long v9, v5, v7

    not-long v11, v5

    and-long/2addr v9, v11

    const-wide v11, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v9, v11

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v15

    .line 350
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$isZero-impl":I
    .end local v5    # "v$iv":J
    :goto_0
    if-eqz v0, :cond_4

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 465
    .restart local v2    # "$i$f$isZero-impl":I
    and-long v5, v0, v3

    .line 466
    .restart local v5    # "v$iv":J
    sub-long v16, v5, v7

    move-wide/from16 v18, v3

    not-long v3, v5

    and-long v3, v16, v3

    and-long/2addr v3, v11

    cmp-long v3, v3, v13

    if-eqz v3, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v15

    .line 351
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$isZero-impl":I
    .end local v5    # "v$iv":J
    :goto_1
    if-eqz v0, :cond_4

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 467
    .restart local v2    # "$i$f$isZero-impl":I
    and-long v3, v0, v18

    .line 468
    .local v3, "v$iv":J
    sub-long v5, v3, v7

    move-wide/from16 v16, v7

    not-long v7, v3

    and-long/2addr v5, v7

    and-long/2addr v5, v11

    cmp-long v5, v5, v13

    if-eqz v5, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v15

    .line 352
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$isZero-impl":I
    .end local v3    # "v$iv":J
    :goto_2
    if-eqz v0, :cond_4

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 469
    .restart local v2    # "$i$f$isZero-impl":I
    and-long v3, v0, v18

    .line 470
    .restart local v3    # "v$iv":J
    sub-long v5, v3, v16

    not-long v7, v3

    and-long/2addr v5, v7

    and-long/2addr v5, v11

    cmp-long v5, v5, v13

    if-eqz v5, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v15

    .line 353
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$isZero-impl":I
    .end local v3    # "v$iv":J
    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v10, v15

    :goto_4
    return v10
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 7
    .param p0, "$this$isSimple"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 391
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 481
    .local v2, "$i$f$isCircular-impl":I
    const/16 v3, 0x20

    ushr-long v3, v0, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 391
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$isCircular-impl":I
    :goto_0
    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 393
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 394
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    return v4
.end method

.method public static final lerp(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/geometry/RoundRect;F)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16
    .param p0, "start"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p1, "stop"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p2, "fraction"    # F

    .line 410
    move/from16 v0, p2

    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v4

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v5

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v6

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v6

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v8

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v10

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v12

    .line 410
    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    return-object v1
.end method

.method public static final translate-Uv8p0NA(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14
    .param p0, "$this$translate_u2dUv8p0NA"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p1, "offset"    # J

    .line 301
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    const/4 v2, 0x0

    .line 438
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p1

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 439
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 440
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 439
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 438
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 302
    .end local v2    # "$i$f$getX-impl":I
    add-float/2addr v1, v7

    .line 303
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 442
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 443
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 442
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 441
    .end local v4    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 303
    .end local v3    # "$i$f$getY-impl":I
    add-float/2addr v2, v10

    .line 304
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    const/4 v4, 0x0

    .line 444
    .local v4, "$i$f$getX-impl":I
    move-wide v10, p1

    .local v10, "value$iv$iv":J
    const/4 v5, 0x0

    .line 445
    .restart local v5    # "$i$f$unpackFloat1":I
    shr-long v6, v10, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 446
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 445
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 444
    .end local v5    # "$i$f$unpackFloat1":I
    .end local v10    # "value$iv$iv":J
    nop

    .line 304
    .end local v4    # "$i$f$getX-impl":I
    add-float/2addr v3, v6

    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v4

    const/4 v5, 0x0

    .line 447
    .local v5, "$i$f$getY-impl":I
    move-wide v6, p1

    .local v6, "value$iv$iv":J
    const/4 v10, 0x0

    .line 448
    .local v10, "$i$f$unpackFloat2":I
    and-long/2addr v8, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 449
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 448
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 447
    .end local v6    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat2":I
    nop

    .line 305
    .end local v5    # "$i$f$getY-impl":I
    add-float/2addr v4, v8

    .line 306
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    .line 307
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    .line 308
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    .line 309
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v11

    .line 301
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    return-object v0
.end method
