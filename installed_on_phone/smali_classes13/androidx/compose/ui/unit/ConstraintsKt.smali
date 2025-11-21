.class public final Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,634:1\n621#1:635\n627#1:636\n552#1,4:732\n552#1,4:738\n38#2,4:637\n101#3,10:641\n101#3,10:651\n101#3,10:661\n101#3,10:671\n101#3,10:683\n101#3,10:695\n101#3,10:707\n101#3,10:717\n105#3:731\n105#3:736\n105#3:737\n105#3:742\n105#3:743\n54#4:681\n59#4:693\n54#4:727\n59#4:729\n85#5:682\n90#5:694\n80#5:706\n85#5:728\n90#5:730\n30#6:705\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n440#1:635\n442#1:636\n546#1:732,4\n548#1:738,4\n486#1:637,4\n514#1:641,10\n515#1:651,10\n516#1:661,10\n517#1:671,10\n525#1:683,10\n526#1:695,10\n530#1:707,10\n533#1:717,10\n545#1:731\n546#1:736\n547#1:737\n548#1:742\n555#1:743\n525#1:681\n526#1:693\n538#1:727\n538#1:729\n525#1:682\n526#1:694\n524#1:706\n538#1:728\n538#1:730\n524#1:705\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a-\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010 \u001a\u0010\u0010!\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0082\u0008\u001a5\u0010#\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010 \u001a\u0019\u0010$\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010$\u001a\u00020(*\u00020\u001b2\u0006\u0010\u0019\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010\'\u001a\u001b\u0010*\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010+\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001b\u0010.\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010/\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00080\u0010-\u001a\u001b\u00101\u001a\u000202*\u00020\u001b2\u0006\u0010\u0019\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00083\u00104\u001a\'\u00105\u001a\u00020\u001b*\u00020\u001b2\u0008\u0008\u0002\u00106\u001a\u00020\u00012\u0008\u0008\u0002\u00107\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00088\u00109\u001a\u0019\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010C\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010D\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0010\u001a\u00020\u00038\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u00a8\u0006E"
    }
    d2 = {
        "Infinity",
        "",
        "FocusMask",
        "",
        "MinFocusBits",
        "MaxAllowedForMinFocusBits",
        "MinFocusMask",
        "MinNonFocusBits",
        "MaxAllowedForMinNonFocusBits",
        "MinNonFocusMask",
        "MaxFocusBits",
        "MaxAllowedForMaxFocusBits",
        "MaxFocusMask",
        "MaxNonFocusBits",
        "MaxAllowedForMaxNonFocusBits",
        "MaxNonFocusMask",
        "MaxDimensionsAndFocusMask",
        "getMaxDimensionsAndFocusMask$annotations",
        "()V",
        "throwInvalidConstraintException",
        "",
        "widthVal",
        "heightVal",
        "throwInvalidConstraintsSizeException",
        "",
        "size",
        "createConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "(IIII)J",
        "bitsNeedForSizeUnchecked",
        "maxAllowedForSize",
        "Constraints",
        "constrain",
        "otherConstraints",
        "constrain-N9IONVI",
        "(JJ)J",
        "Landroidx/compose/ui/unit/IntSize;",
        "constrain-4WqzIAM",
        "constrainWidth",
        "width",
        "constrainWidth-K40F9xA",
        "(JI)I",
        "constrainHeight",
        "height",
        "constrainHeight-K40F9xA",
        "isSatisfiedBy",
        "",
        "isSatisfiedBy-4WqzIAM",
        "(JJ)Z",
        "offset",
        "horizontal",
        "vertical",
        "offset-NN6Ew-U",
        "(JII)J",
        "addMaxWithMinimum",
        "max",
        "value",
        "indexToBitOffset",
        "index",
        "bitOffsetToIndex",
        "bits",
        "minHeightOffsets",
        "bitOffset",
        "widthMask",
        "heightMask",
        "ui-unit"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FocusMask:J = 0x3L

.field private static final Infinity:I = 0x7fffffff

.field private static final MaxAllowedForMaxFocusBits:I = 0x1ffe

.field private static final MaxAllowedForMaxNonFocusBits:I = 0x3fffe

.field private static final MaxAllowedForMinFocusBits:I = 0x7ffe

.field private static final MaxAllowedForMinNonFocusBits:I = 0xfffe

.field public static final MaxDimensionsAndFocusMask:J = -0x1fffffffdL

.field private static final MaxFocusBits:I = 0x12

.field private static final MaxFocusMask:I = 0x3ffff

.field private static final MaxNonFocusBits:I = 0xd

.field private static final MaxNonFocusMask:I = 0x1fff

.field private static final MinFocusBits:I = 0x10

.field private static final MinFocusMask:I = 0xffff

.field private static final MinNonFocusBits:I = 0xf

.field private static final MinNonFocusMask:I = 0x7fff


# direct methods
.method public static final Constraints(IIII)J
    .locals 4
    .param p0, "minWidth"    # I
    .param p1, "maxWidth"    # I
    .param p2, "minHeight"    # I
    .param p3, "maxHeight"    # I

    .line 487
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lt p3, p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v2, v3

    if-ltz p0, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v2, v3

    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    and-int/2addr v0, v2

    .line 486
    nop

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_4

    .line 638
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$a$-requirePrecondition-ConstraintsKt$Constraints$1":I
    nop

    .line 638
    .end local v2    # "$i$a$-requirePrecondition-ConstraintsKt$Constraints$1":I
    const-string/jumbo v2, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 640
    :cond_4
    nop

    .line 496
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic Constraints$default(IIIIILjava/lang/Object;)J
    .locals 2

    .line 479
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 481
    move p0, v0

    .line 479
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const v1, 0x7fffffff

    if-eqz p5, :cond_1

    .line 482
    move p1, v1

    .line 479
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 483
    move p2, v0

    .line 479
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 484
    move p3, v1

    .line 479
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final addMaxWithMinimum(II)I
    .locals 4
    .param p0, "max"    # I
    .param p1, "value"    # I

    const/4 v0, 0x0

    .line 552
    .local v0, "$i$f$addMaxWithMinimum":I
    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    .line 553
    move v1, p0

    goto :goto_0

    .line 555
    :cond_0
    add-int v1, p0, p1

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    const/4 v3, 0x0

    .line 743
    .local v3, "$i$f$fastCoerceAtLeast":I
    if-gez v1, :cond_1

    move v1, v2

    .line 552
    .end local v1    # "$this$fastCoerceAtLeast$iv":I
    .end local v2    # "minimumValue$iv":I
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    :goto_0
    return v1
.end method

.method private static final bitOffsetToIndex(I)I
    .locals 3
    .param p0, "bits"    # I

    const/4 v0, 0x0

    .line 621
    .local v0, "$i$f$bitOffsetToIndex":I
    shr-int/lit8 v1, p0, 0x1

    and-int/lit8 v2, p0, 0x1

    add-int/2addr v1, v2

    return v1
.end method

.method public static final bitsNeedForSizeUnchecked(I)I
    .locals 1
    .param p0, "size"    # I

    .line 455
    nop

    .line 456
    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    .line 457
    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 458
    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    .line 459
    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    .line 460
    :cond_3
    const/16 v0, 0xff

    .line 455
    :goto_0
    return v0
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 11
    .param p0, "$this$constrain_u2d4WqzIAM"    # J
    .param p2, "size"    # J

    .line 525
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p2

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 682
    .local v3, "$i$f$unpackInt1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v1, v5

    .line 681
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackInt1":I
    nop

    .line 525
    .end local v0    # "$i$f$getWidth-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .local v0, "minimumValue$iv":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .local v1, "$this$fastCoerceIn$iv":I
    .local v2, "maximumValue$iv":I
    const/4 v3, 0x0

    .line 683
    .local v3, "$i$f$fastCoerceIn":I
    move v5, v1

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .line 687
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-ge v5, v0, :cond_0

    move v5, v0

    .line 683
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v6, 0x0

    .line 692
    .local v6, "$i$f$fastCoerceAtMost":I
    if-le v5, v2, :cond_1

    move v5, v2

    .line 683
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 526
    .end local v0    # "minimumValue$iv":I
    .end local v1    # "$this$fastCoerceIn$iv":I
    .end local v2    # "maximumValue$iv":I
    .end local v3    # "$i$f$fastCoerceIn":I
    const/4 v0, 0x0

    .line 693
    .local v0, "$i$f$getHeight-impl":I
    move-wide v1, p2

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 694
    .local v3, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    long-to-int v1, v8

    .line 693
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackInt2":I
    nop

    .line 526
    .end local v0    # "$i$f$getHeight-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .local v0, "minimumValue$iv":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .local v1, "$this$fastCoerceIn$iv":I
    .restart local v2    # "maximumValue$iv":I
    const/4 v3, 0x0

    .line 695
    .local v3, "$i$f$fastCoerceIn":I
    move v8, v1

    .local v8, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v9, 0x0

    .line 699
    .local v9, "$i$f$fastCoerceAtLeast":I
    if-ge v8, v0, :cond_2

    move v8, v0

    .line 695
    .end local v8    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v9    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v8, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v9, 0x0

    .line 704
    .local v9, "$i$f$fastCoerceAtMost":I
    if-le v8, v2, :cond_3

    move v8, v2

    .line 695
    .end local v8    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v9    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 524
    .end local v0    # "minimumValue$iv":I
    .end local v1    # "$this$fastCoerceIn$iv":I
    .end local v2    # "maximumValue$iv":I
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .local v5, "width$iv":I
    .local v8, "height$iv":I
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$IntSize":I
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$packInts":I
    int-to-long v2, v5

    shl-long/2addr v2, v4

    int-to-long v9, v8

    and-long/2addr v6, v9

    or-long v1, v2, v6

    .line 705
    .end local v1    # "$i$f$packInts":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 527
    .end local v0    # "$i$f$IntSize":I
    .end local v5    # "width$iv":I
    .end local v8    # "height$iv":I
    return-wide v0
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 11
    .param p0, "$this$constrain_u2dN9IONVI"    # J
    .param p2, "otherConstraints"    # J

    .line 509
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 510
    .local v0, "minWidth":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 511
    .local v1, "maxWidth":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 512
    .local v2, "minHeight":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 514
    .local v3, "maxHeight":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    .local v4, "$this$fastCoerceIn$iv":I
    const/4 v5, 0x0

    .line 641
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v4

    .local v6, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v7, 0x0

    .line 645
    .local v7, "$i$f$fastCoerceAtLeast":I
    if-ge v6, v0, :cond_0

    move v6, v0

    .line 641
    .end local v6    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v7    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v6, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v7, 0x0

    .line 650
    .local v7, "$i$f$fastCoerceAtMost":I
    if-le v6, v1, :cond_1

    move v6, v1

    .line 641
    .end local v6    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v7    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 515
    .end local v4    # "$this$fastCoerceIn$iv":I
    .end local v5    # "$i$f$fastCoerceIn":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    .restart local v4    # "$this$fastCoerceIn$iv":I
    const/4 v5, 0x0

    .line 651
    .restart local v5    # "$i$f$fastCoerceIn":I
    move v7, v4

    .local v7, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v8, 0x0

    .line 655
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-ge v7, v0, :cond_2

    move v7, v0

    .line 651
    .end local v7    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v7, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v8, 0x0

    .line 660
    .local v8, "$i$f$fastCoerceAtMost":I
    if-le v7, v1, :cond_3

    move v7, v1

    .line 651
    .end local v7    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v8    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 516
    .end local v4    # "$this$fastCoerceIn$iv":I
    .end local v5    # "$i$f$fastCoerceIn":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    .restart local v4    # "$this$fastCoerceIn$iv":I
    const/4 v5, 0x0

    .line 661
    .restart local v5    # "$i$f$fastCoerceIn":I
    move v8, v4

    .local v8, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v9, 0x0

    .line 665
    .local v9, "$i$f$fastCoerceAtLeast":I
    if-ge v8, v2, :cond_4

    move v8, v2

    .line 661
    .end local v8    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v9    # "$i$f$fastCoerceAtLeast":I
    :cond_4
    nop

    .local v8, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v9, 0x0

    .line 670
    .local v9, "$i$f$fastCoerceAtMost":I
    if-le v8, v3, :cond_5

    move v8, v3

    .line 661
    .end local v8    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v9    # "$i$f$fastCoerceAtMost":I
    :cond_5
    nop

    .line 517
    .end local v4    # "$this$fastCoerceIn$iv":I
    .end local v5    # "$i$f$fastCoerceIn":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .restart local v4    # "$this$fastCoerceIn$iv":I
    const/4 v5, 0x0

    .line 671
    .restart local v5    # "$i$f$fastCoerceIn":I
    move v9, v4

    .local v9, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$fastCoerceAtLeast":I
    if-ge v9, v2, :cond_6

    move v9, v2

    .line 671
    .end local v9    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v10    # "$i$f$fastCoerceAtLeast":I
    :cond_6
    nop

    .local v9, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v10, 0x0

    .line 680
    .local v10, "$i$f$fastCoerceAtMost":I
    if-le v9, v3, :cond_7

    move v9, v3

    .line 671
    .end local v9    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v10    # "$i$f$fastCoerceAtMost":I
    :cond_7
    nop

    .line 513
    .end local v4    # "$this$fastCoerceIn$iv":I
    .end local v5    # "$i$f$fastCoerceIn":I
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 6
    .param p0, "$this$constrainHeight_u2dK40F9xA"    # J
    .param p2, "height"    # I

    .line 533
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .local v0, "minimumValue$iv":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .local v1, "maximumValue$iv":I
    move v2, p2

    .local v2, "$this$fastCoerceIn$iv":I
    const/4 v3, 0x0

    .line 717
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v2

    .local v4, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v5, 0x0

    .line 721
    .local v5, "$i$f$fastCoerceAtLeast":I
    if-ge v4, v0, :cond_0

    move v4, v0

    .line 717
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v5, 0x0

    .line 726
    .local v5, "$i$f$fastCoerceAtMost":I
    if-le v4, v1, :cond_1

    move v4, v1

    .line 717
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 533
    .end local v0    # "minimumValue$iv":I
    .end local v1    # "maximumValue$iv":I
    .end local v2    # "$this$fastCoerceIn$iv":I
    .end local v3    # "$i$f$fastCoerceIn":I
    return v4
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 6
    .param p0, "$this$constrainWidth_u2dK40F9xA"    # J
    .param p2, "width"    # I

    .line 530
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .local v0, "minimumValue$iv":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .local v1, "maximumValue$iv":I
    move v2, p2

    .local v2, "$this$fastCoerceIn$iv":I
    const/4 v3, 0x0

    .line 707
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v2

    .local v4, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v5, 0x0

    .line 711
    .local v5, "$i$f$fastCoerceAtLeast":I
    if-ge v4, v0, :cond_0

    move v4, v0

    .line 707
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v5, 0x0

    .line 716
    .local v5, "$i$f$fastCoerceAtMost":I
    if-le v4, v1, :cond_1

    move v4, v1

    .line 707
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":I
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 530
    .end local v0    # "minimumValue$iv":I
    .end local v1    # "maximumValue$iv":I
    .end local v2    # "$this$fastCoerceIn$iv":I
    .end local v3    # "$i$f$fastCoerceIn":I
    return v4
.end method

.method public static final createConstraints(IIII)J
    .locals 17
    .param p0, "minWidth"    # I
    .param p1, "maxWidth"    # I
    .param p2, "minHeight"    # I
    .param p3, "maxHeight"    # I

    .line 418
    move/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    move/from16 v3, p2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 419
    .local v3, "heightVal":I
    :goto_0
    invoke-static {v3}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    move-result v4

    .line 421
    .local v4, "heightBits":I
    if-ne v0, v2, :cond_1

    move/from16 v2, p0

    goto :goto_1

    :cond_1
    move v2, v0

    .line 422
    .local v2, "widthVal":I
    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    move-result v5

    .line 424
    .local v5, "widthBits":I
    add-int v6, v5, v4

    const/16 v7, 0x1f

    if-le v6, v7, :cond_2

    .line 425
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintException(II)V

    .line 431
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 432
    .local v6, "maxWidthValue":I
    shr-int/lit8 v7, v6, 0x1f

    not-int v7, v7

    and-int/2addr v6, v7

    .line 434
    add-int/lit8 v7, v1, 0x1

    .line 435
    .local v7, "maxHeightValue":I
    shr-int/lit8 v8, v7, 0x1f

    not-int v8, v8

    and-int/2addr v7, v8

    .line 439
    add-int/lit8 v8, v5, -0xd

    .line 440
    .local v8, "bitOffset":I
    const/4 v9, 0x0

    .line 635
    .local v9, "$i$f$bitOffsetToIndex":I
    shr-int/lit8 v10, v8, 0x1

    and-int/lit8 v11, v8, 0x1

    add-int/2addr v10, v11

    .line 440
    .end local v9    # "$i$f$bitOffsetToIndex":I
    nop

    .line 442
    .local v10, "focus":I
    const/4 v9, 0x0

    .line 636
    .local v9, "$i$f$minHeightOffsets":I
    add-int/lit8 v9, v8, 0xf

    .line 442
    .end local v9    # "$i$f$minHeightOffsets":I
    nop

    .line 443
    .local v9, "minHeightOffset":I
    add-int/lit8 v11, v9, 0x1f

    .line 446
    .local v11, "maxHeightOffset":I
    int-to-long v12, v10

    .line 447
    move/from16 v14, p0

    int-to-long v0, v14

    const/4 v15, 0x2

    shl-long/2addr v0, v15

    .line 446
    or-long/2addr v0, v12

    .line 448
    int-to-long v12, v6

    const/16 v15, 0x21

    shl-long/2addr v12, v15

    .line 446
    or-long/2addr v0, v12

    .line 449
    move/from16 v12, p2

    move-wide v15, v0

    int-to-long v0, v12

    shl-long/2addr v0, v9

    .line 446
    or-long/2addr v0, v15

    .line 450
    move-wide v15, v0

    int-to-long v0, v7

    shl-long/2addr v0, v11

    .line 446
    or-long/2addr v0, v15

    .line 445
    nop

    .line 451
    .local v0, "value":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide v15

    return-wide v15
.end method

.method public static synthetic getMaxDimensionsAndFocusMask$annotations()V
    .locals 0

    return-void
.end method

.method private static final heightMask(I)I
    .locals 3
    .param p0, "bitOffset"    # I

    const/4 v0, 0x0

    .line 633
    .local v0, "$i$f$heightMask":I
    rsub-int/lit8 v1, p0, 0x12

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    return v1
.end method

.method private static final indexToBitOffset(I)I
    .locals 3
    .param p0, "index"    # I

    const/4 v0, 0x0

    .line 618
    .local v0, "$i$f$indexToBitOffset":I
    and-int/lit8 v1, p0, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p0, 0x2

    shr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    return v1
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 10
    .param p0, "$this$isSatisfiedBy_u2d4WqzIAM"    # J
    .param p2, "size"    # J

    .line 538
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const/4 v2, 0x0

    .line 727
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, p2

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 728
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 727
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 538
    .end local v2    # "$i$f$getWidth-impl":I
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-gt v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    const/4 v3, 0x0

    .line 729
    .local v3, "$i$f$getHeight-impl":I
    move-wide v5, p2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 730
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v5, v8

    .line 729
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt2":I
    nop

    .line 538
    .end local v3    # "$i$f$getHeight-impl":I
    if-gt v0, v5, :cond_1

    if-gt v5, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method private static final maxAllowedForSize(I)I
    .locals 2
    .param p0, "size"    # I

    const/4 v0, 0x0

    .line 465
    .local v0, "$i$f$maxAllowedForSize":I
    nop

    .line 466
    const/16 v1, 0x1fff

    if-ge p0, v1, :cond_0

    const v1, 0x3fffe

    goto :goto_0

    .line 467
    :cond_0
    const/16 v1, 0x7fff

    if-ge p0, v1, :cond_1

    const v1, 0xfffe

    goto :goto_0

    .line 468
    :cond_1
    const v1, 0xffff

    if-ge p0, v1, :cond_2

    const/16 v1, 0x7ffe

    goto :goto_0

    .line 469
    :cond_2
    const v1, 0x3ffff

    if-ge p0, v1, :cond_3

    const/16 v1, 0x1ffe

    .line 465
    :goto_0
    return v1

    .line 470
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private static final minHeightOffsets(I)I
    .locals 2
    .param p0, "bitOffset"    # I

    const/4 v0, 0x0

    .line 627
    .local v0, "$i$f$minHeightOffsets":I
    add-int/lit8 v1, p0, 0xf

    return v1
.end method

.method public static final offset-NN6Ew-U(JII)J
    .locals 8
    .param p0, "$this$offset_u2dNN6Ew_u2dU"    # J
    .param p2, "horizontal"    # I
    .param p3, "vertical"    # I

    .line 545
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    add-int/2addr v0, p2

    .local v0, "$this$fastCoerceAtLeast$iv":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    const/4 v2, 0x0

    .line 731
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-gez v0, :cond_0

    move v0, v1

    .line 546
    .end local v0    # "$this$fastCoerceAtLeast$iv":I
    .end local v1    # "minimumValue$iv":I
    .end local v2    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .local v1, "max$iv":I
    const/4 v2, 0x0

    .line 732
    .local v2, "$i$f$addMaxWithMinimum":I
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    .line 733
    move v4, v1

    goto :goto_0

    .line 735
    :cond_1
    add-int v4, v1, p2

    .local v4, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v5, 0x0

    .local v5, "minimumValue$iv$iv":I
    const/4 v6, 0x0

    .line 736
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-gez v4, :cond_2

    move v4, v5

    .line 732
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v5    # "minimumValue$iv$iv":I
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    :goto_0
    nop

    .line 547
    .end local v1    # "max$iv":I
    .end local v2    # "$i$f$addMaxWithMinimum":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    add-int/2addr v1, p3

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    const/4 v5, 0x0

    .line 737
    .local v5, "$i$f$fastCoerceAtLeast":I
    if-gez v1, :cond_3

    move v1, v2

    .line 548
    .end local v1    # "$this$fastCoerceAtLeast$iv":I
    .end local v2    # "minimumValue$iv":I
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .local v2, "max$iv":I
    const/4 v5, 0x0

    .line 738
    .local v5, "$i$f$addMaxWithMinimum":I
    if-ne v2, v3, :cond_4

    .line 739
    move v3, v2

    goto :goto_1

    .line 741
    :cond_4
    add-int v3, v2, p3

    .local v3, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .local v6, "minimumValue$iv$iv":I
    const/4 v7, 0x0

    .line 742
    .local v7, "$i$f$fastCoerceAtLeast":I
    if-gez v3, :cond_5

    move v3, v6

    .line 738
    .end local v3    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v6    # "minimumValue$iv$iv":I
    .end local v7    # "$i$f$fastCoerceAtLeast":I
    :cond_5
    :goto_1
    nop

    .line 544
    .end local v2    # "max$iv":I
    .end local v5    # "$i$f$addMaxWithMinimum":I
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    .line 549
    return-wide v0
.end method

.method public static synthetic offset-NN6Ew-U$default(JIIILjava/lang/Object;)J
    .locals 1

    .line 542
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 543
    move p2, v0

    .line 542
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 543
    move p3, v0

    .line 542
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final throwInvalidConstraintException(II)V
    .locals 3
    .param p0, "widthVal"    # I
    .param p1, "heightVal"    # I

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t represent a width of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in Constraints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwInvalidConstraintsSizeException(I)Ljava/lang/Void;
    .locals 3
    .param p0, "size"    # I

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t represent a size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in Constraints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final widthMask(I)I
    .locals 3
    .param p0, "bitOffset"    # I

    const/4 v0, 0x0

    .line 630
    .local v0, "$i$f$widthMask":I
    add-int/lit8 v1, p0, 0xd

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    return v1
.end method
