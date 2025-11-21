.class public final Landroidx/compose/foundation/text/TextDelegateKt;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,356:1\n26#2:357\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n*L\n310#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "ceilToIntPx",
        "",
        "",
        "updateTextDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "current",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxLines",
        "minLines",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "updateTextDelegate-rm0N8CA",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;",
        "foundation_release"
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
.method public static final ceilToIntPx(F)I
    .locals 2
    .param p0, "$this$ceilToIntPx"    # F

    .line 310
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 310
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    return v0
.end method

.method public static final updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;
    .locals 12
    .param p0, "current"    # Landroidx/compose/foundation/text/TextDelegate;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p5, "softWrap"    # Z
    .param p6, "overflow"    # I
    .param p7, "maxLines"    # I
    .param p8, "minLines"    # I
    .param p9, "placeholders"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "ZIII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)",
            "Landroidx/compose/foundation/text/TextDelegate;"
        }
    .end annotation

    .line 330
    nop

    .line 331
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getSoftWrap()Z

    move-result v0

    move/from16 v6, p5

    if-ne v0, v6, :cond_6

    .line 334
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result v0

    move/from16 v7, p6

    invoke-static {v0, v7}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMaxLines()I

    move-result v0

    move/from16 v4, p7

    if-ne v0, v4, :cond_4

    .line 336
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMinLines()I

    move-result v0

    move/from16 v5, p8

    if-ne v0, v5, :cond_3

    .line 337
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getPlaceholders()Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    move-object/from16 v9, p4

    if-eq v0, v9, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    move-object v1, p0

    goto/16 :goto_1

    .line 338
    :cond_1
    move-object/from16 v9, p4

    goto :goto_0

    .line 337
    :cond_2
    move-object/from16 v9, p4

    move-object/from16 v10, p9

    goto :goto_0

    .line 336
    :cond_3
    move-object/from16 v9, p4

    move-object/from16 v10, p9

    goto :goto_0

    .line 335
    :cond_4
    move-object/from16 v9, p4

    move/from16 v5, p8

    move-object/from16 v10, p9

    goto :goto_0

    .line 334
    :cond_5
    move-object/from16 v9, p4

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v10, p9

    goto :goto_0

    .line 333
    :cond_6
    move-object/from16 v9, p4

    move/from16 v7, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v10, p9

    goto :goto_0

    .line 332
    :cond_7
    move-object/from16 v9, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v10, p9

    goto :goto_0

    .line 331
    :cond_8
    move-object/from16 v9, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v10, p9

    .line 341
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/TextDelegate;

    .line 342
    nop

    .line 343
    nop

    .line 346
    nop

    .line 347
    nop

    .line 344
    nop

    .line 345
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 341
    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    :goto_1
    return-object v1
.end method

.method public static synthetic updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;
    .locals 1

    .line 316
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    .line 322
    move p5, v0

    .line 316
    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    .line 323
    sget-object p6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p6

    .line 316
    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    .line 324
    const p7, 0x7fffffff

    .line 316
    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    .line 325
    move p8, v0

    .line 316
    :cond_3
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p0

    return-object p0
.end method
