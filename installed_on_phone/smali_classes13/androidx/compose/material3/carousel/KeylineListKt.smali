.class public final Landroidx/compose/material3/carousel/KeylineListKt;
.super Ljava/lang/Object;
.source "KeylineList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,569:1\n286#2,3:570\n70#2,6:573\n289#2:579\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n*L\n566#1:570,3\n566#1:573,6\n566#1:579\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a@\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aA\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0000\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0004H\u0000\u001a \u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0004H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "emptyKeylineList",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "keylineListOf",
        "carouselMainAxisSize",
        "",
        "itemSpacing",
        "carouselAlignment",
        "Landroidx/compose/material3/carousel/CarouselAlignment;",
        "keylines",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "keylineListOf-WNYm7Xg",
        "(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;",
        "pivotIndex",
        "",
        "pivotOffset",
        "lerp",
        "Landroidx/compose/material3/carousel/Keyline;",
        "start",
        "end",
        "fraction",
        "from",
        "to",
        "material3"
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
.method public static final emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 244
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList$Companion;->getEmpty()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method public static final keylineListOf(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 2
    .param p0, "carouselMainAxisSize"    # F
    .param p1, "itemSpacing"    # F
    .param p2, "pivotIndex"    # I
    .param p3, "pivotOffset"    # F
    .param p4, "keylines"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/carousel/KeylineListScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .line 273
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 274
    .local v0, "keylineListScope":Landroidx/compose/material3/carousel/KeylineListScopeImpl;
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 275
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v1

    return-object v1
.end method

.method public static final keylineListOf-WNYm7Xg(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 2
    .param p0, "carouselMainAxisSize"    # F
    .param p1, "itemSpacing"    # F
    .param p2, "carouselAlignment"    # I
    .param p3, "keylines"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/carousel/KeylineListScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .line 253
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 254
    .local v0, "keylineListScope":Landroidx/compose/material3/carousel/KeylineListScopeImpl;
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 255
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v1

    return-object v1
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;
    .locals 10
    .param p0, "start"    # Landroidx/compose/material3/carousel/Keyline;
    .param p1, "end"    # Landroidx/compose/material3/carousel/Keyline;
    .param p2, "fraction"    # F

    .line 546
    new-instance v0, Landroidx/compose/material3/carousel/Keyline;

    .line 547
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 548
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 550
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v4

    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 551
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p2, v4

    if-gez v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v5

    .line 552
    :goto_0
    cmpg-float v6, p2, v4

    if-gez v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v6

    .line 553
    :goto_1
    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v4

    .line 554
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result v8

    invoke-static {v7, v8, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 546
    move v9, v6

    move v6, v4

    move v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;
    .locals 18
    .param p0, "from"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "to"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p2, "fraction"    # F

    .line 566
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastMapIndexed$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 570
    .local v1, "$i$f$fastMapIndexed":I
    nop

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 573
    .local v4, "$i$f$fastForEachIndexed":I
    nop

    .line 574
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 575
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 576
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move v8, v5

    .local v8, "index$iv":I
    move-object v9, v7

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 572
    .local v10, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexed$2$iv":I
    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose/material3/carousel/Keyline;

    .local v12, "k":Landroidx/compose/material3/carousel/Keyline;
    move v13, v8

    .local v13, "i":I
    const/4 v14, 0x0

    .line 566
    .local v14, "$i$a$-fastMapIndexed-KeylineListKt$lerp$interpolatedKeylines$1":I
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    .end local v0    # "$this$fastMapIndexed$iv":Ljava/util/List;
    .local v16, "$this$fastMapIndexed$iv":Ljava/util/List;
    invoke-virtual {v15, v13}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    move/from16 v17, v1

    move/from16 v1, p2

    .end local v1    # "$i$f$fastMapIndexed":I
    .local v17, "$i$f$fastMapIndexed":I
    invoke-static {v12, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    .line 572
    .end local v12    # "k":Landroidx/compose/material3/carousel/Keyline;
    .end local v13    # "i":I
    .end local v14    # "$i$a$-fastMapIndexed-KeylineListKt$lerp$interpolatedKeylines$1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    .end local v8    # "index$iv":I
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexed$2$iv":I
    nop

    .line 574
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_0

    .end local v16    # "$this$fastMapIndexed$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastMapIndexed":I
    .restart local v0    # "$this$fastMapIndexed$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastMapIndexed":I
    :cond_0
    move-object/from16 v16, v0

    .line 578
    .end local v0    # "$this$fastMapIndexed$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v16    # "$this$fastMapIndexed$iv":Ljava/util/List;
    nop

    .line 579
    .end local v3    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 566
    .end local v1    # "$i$f$fastMapIndexed":I
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMapIndexed$iv":Ljava/util/List;
    nop

    .line 567
    .local v0, "interpolatedKeylines":Ljava/util/List;
    new-instance v2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {v2, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object v2
.end method
