.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "PagerSnapLayoutInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n222#1,4:313\n222#1,4:318\n222#1,4:322\n222#1,4:326\n222#1,4:330\n65#2:307\n69#2:310\n60#3:308\n70#3:311\n22#4:309\n22#4:312\n1#5:317\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n250#1:313,4\n272#1:318,4\n282#1:322,4\n288#1:326,4\n292#1:330,4\n216#1:307\n218#1:310\n216#1:308\n218#1:311\n216#1:309\n218#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\u0003H\u0002\u001a\u0017\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082\u0008\u001a8\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "SnapLayoutInfoProvider",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerSnapDistance",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "calculateFinalSnappingBound",
        "Lkotlin/Function3;",
        "",
        "isScrollingForward",
        "",
        "velocity",
        "dragGestureDelta",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "snapPositionalThreshold",
        "flingVelocity",
        "lowerBoundOffset",
        "upperBoundOffset",
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
.method public static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .param p0, "pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "pagerSnapDistance"    # Landroidx/compose/foundation/pager/PagerSnapDistance;
    .param p2, "calculateFinalSnappingBound"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-object v0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "velocity"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result v0

    return v0
.end method

.method public static final calculateFinalSnappingBound(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 8
    .param p0, "pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p2, "snapPositionalThreshold"    # F
    .param p3, "flingVelocity"    # F
    .param p4, "lowerBoundOffset"    # F
    .param p5, "upperBoundOffset"    # F

    .line 239
    invoke-static {p0, p3}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result v0

    .line 241
    .local v0, "isScrollingForward":Z
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_0

    .line 242
    goto :goto_0

    .line 244
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_1

    .line 245
    nop

    .line 241
    :goto_0
    move v1, v0

    goto :goto_1

    .line 247
    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 241
    :goto_1
    nop

    .line 240
    nop

    .line 250
    .local v1, "isForward":Z
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$debugLog":I
    nop

    .line 316
    nop

    .line 256
    .end local v2    # "$i$f$debugLog":I
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v2

    .line 258
    .local v2, "pageSize":I
    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 259
    move v4, v3

    goto :goto_2

    .line 261
    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 258
    :goto_2
    nop

    .line 257
    nop

    .line 266
    .local v4, "offsetFromSnappedPosition":F
    float-to-int v5, v4

    int-to-float v5, v5

    sub-float v5, v4, v5

    .line 265
    nop

    .line 270
    .local v5, "offsetFromSnappedPositionOverflow":F
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v6

    .line 317
    .local v6, "$this$calculateFinalSnappingBound_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v7, 0x0

    .line 270
    .local v7, "$i$a$-with-PagerSnapLayoutInfoProviderKt$calculateFinalSnappingBound$finalSnappingItem$1":I
    invoke-static {v6, p3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    move-result v6

    .line 272
    .end local v7    # "$i$a$-with-PagerSnapLayoutInfoProviderKt$calculateFinalSnappingBound$finalSnappingItem$1":I
    .local v6, "finalSnappingItem":I
    const/4 v7, 0x0

    .line 318
    .local v7, "$i$f$debugLog":I
    nop

    .line 321
    nop

    .line 278
    .end local v7    # "$i$f$debugLog":I
    nop

    .line 279
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, p2

    if-lez v3, :cond_4

    .line 282
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$debugLog":I
    nop

    .line 325
    nop

    .line 283
    .end local v3    # "$i$f$debugLog":I
    if-eqz v1, :cond_a

    goto :goto_3

    .line 287
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation_release()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_5

    .line 288
    const/4 v3, 0x0

    .line 326
    .restart local v3    # "$i$f$debugLog":I
    nop

    .line 329
    nop

    .line 289
    .end local v3    # "$i$f$debugLog":I
    if-eqz v1, :cond_8

    goto :goto_4

    .line 292
    :cond_5
    const/4 v3, 0x0

    .line 330
    .restart local v3    # "$i$f$debugLog":I
    nop

    .line 333
    nop

    .line 293
    .end local v3    # "$i$f$debugLog":I
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_6

    .line 294
    goto :goto_4

    .line 296
    :cond_6
    goto :goto_3

    .line 301
    :cond_7
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 278
    :cond_8
    :goto_3
    move v3, p5

    goto :goto_5

    .line 302
    :cond_9
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 278
    :cond_a
    :goto_4
    move v3, p4

    goto :goto_5

    .line 303
    :cond_b
    nop

    .line 278
    :goto_5
    return v3
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    .local v0, "$i$f$debugLog":I
    nop

    .line 225
    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 8
    .param p0, "$this$dragGestureDelta"    # Landroidx/compose/foundation/pager/PagerState;

    .line 215
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 307
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 309
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 308
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 307
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 312
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 311
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 310
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 219
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    :goto_0
    return v6
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z
    .locals 4
    .param p0, "$this$isScrollingForward"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "velocity"    # F

    .line 204
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getReverseLayout()Z

    move-result v0

    .line 206
    .local v0, "reverseScrollDirection":Z
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    neg-float v1, p1

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v1

    .line 210
    :goto_0
    nop

    .line 206
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 205
    :goto_1
    nop

    .line 211
    .local v1, "isForward":Z
    if-eqz v1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method
