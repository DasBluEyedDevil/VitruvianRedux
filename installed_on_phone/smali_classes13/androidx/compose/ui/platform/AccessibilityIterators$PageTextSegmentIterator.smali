.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityIterators.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,530:1\n62#2:531\n62#2:533\n26#3:532\n26#3:534\n*S KotlinDebug\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n*L\n455#1:531\n490#1:533\n455#1:532\n490#1:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "<init>",
        "()V",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "tempRect",
        "Landroid/graphics/Rect;",
        "initialize",
        "",
        "text",
        "",
        "following",
        "",
        "current",
        "",
        "preceding",
        "getLineEdgeIndex",
        "lineNumber",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

.field private static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private node:Landroidx/compose/ui/semantics/SemanticsNode;

.field private tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->$stable:I

    .line 423
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 424
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 420
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 437
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->tempRect:Landroid/graphics/Rect;

    .line 420
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPageInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .locals 1

    .line 420
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setPageInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 420
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 6
    .param p1, "lineNumber"    # I
    .param p2, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 520
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string/jumbo v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v0

    .line 521
    .local v0, "lineStart":I
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    .line 522
    .local v3, "paragraphDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    if-eq p2, v3, :cond_3

    .line 523
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    goto :goto_1

    .line 525
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v4, p1, v1, v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 522
    :goto_1
    return v1
.end method


# virtual methods
.method public following(I)[I
    .locals 10
    .param p1, "current"    # I

    .line 446
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 447
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 448
    return-object v1

    .line 450
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 451
    return-object v1

    .line 453
    :cond_1
    const/4 v2, 0x0

    .line 454
    .local v2, "pageHeight":I
    nop

    .line 455
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v3, :cond_2

    const-string/jumbo v3, "node"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 531
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 455
    .end local v3    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getHeight":I
    nop

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .end local v3    # "$i$f$fastRoundToInt":I
    .end local v5    # "$this$fastRoundToInt$iv":F
    nop

    .line 461
    .end local v2    # "pageHeight":I
    .local v4, "pageHeight":I
    const/4 v2, 0x0

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 463
    .local v2, "start":I
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string/jumbo v5, "layoutResult"

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    .line 464
    .local v3, "currentLine":I
    iget-object v6, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v6

    .line 468
    .local v6, "currentLineTop":F
    int-to-float v7, v4

    add-float/2addr v7, v6

    .line 469
    .local v7, "nextPageStartY":F
    iget-object v8, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v8, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_5
    iget-object v9, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v9, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v8

    .line 471
    .local v8, "lastLineTop":F
    cmpg-float v9, v7, v8

    if-gez v9, :cond_8

    .line 472
    iget-object v9, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v9, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v9

    :goto_0
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 473
    :cond_8
    iget-object v9, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v9, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v9

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 471
    :goto_2
    nop

    .line 470
    nop

    .line 475
    .local v1, "currentPageEndLine":I
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v1, v5}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 477
    .local v5, "end":I
    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getRange(II)[I

    move-result-object v9

    return-object v9

    .line 457
    .end local v1    # "currentPageEndLine":I
    .end local v3    # "currentLine":I
    .end local v4    # "pageHeight":I
    .end local v5    # "end":I
    .end local v6    # "currentLineTop":F
    .end local v7    # "nextPageStartY":F
    .end local v8    # "lastLineTop":F
    .local v2, "pageHeight":I
    :catch_0
    move-exception v3

    .line 458
    .local v3, "e":Ljava/lang/IllegalStateException;
    return-object v1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "layoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p3, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 440
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->setText(Ljava/lang/String;)V

    .line 441
    iput-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 442
    iput-object p3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 443
    return-void
.end method

.method public preceding(I)[I
    .locals 9
    .param p1, "current"    # I

    .line 481
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 482
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 483
    return-object v1

    .line 485
    :cond_0
    if-gtz p1, :cond_1

    .line 486
    return-object v1

    .line 488
    :cond_1
    const/4 v2, 0x0

    .line 489
    .local v2, "pageHeight":I
    nop

    .line 490
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v3, :cond_2

    const-string/jumbo v3, "node"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 533
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 490
    .end local v3    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getHeight":I
    nop

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 534
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .end local v3    # "$i$f$fastRoundToInt":I
    .end local v5    # "$this$fastRoundToInt$iv":F
    nop

    .line 496
    .end local v2    # "pageHeight":I
    .local v4, "pageHeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 498
    .local v2, "end":I
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string/jumbo v5, "layoutResult"

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    .line 499
    .local v3, "currentLine":I
    iget-object v6, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v6

    .line 504
    .local v6, "currentLineTop":F
    int-to-float v7, v4

    sub-float v7, v6, v7

    .line 506
    .local v7, "previousPageEndY":F
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_6

    iget-object v8, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v8, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v8

    :goto_0
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v1

    goto :goto_1

    .line 507
    :cond_6
    const/4 v1, 0x0

    .line 506
    :goto_1
    nop

    .line 505
    nop

    .line 510
    .local v1, "currentPageStartLine":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_7

    if-ge v1, v3, :cond_7

    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 514
    :cond_7
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v1, v5}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v5

    .line 516
    .local v5, "start":I
    invoke-virtual {p0, v5, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getRange(II)[I

    move-result-object v8

    return-object v8

    .line 492
    .end local v1    # "currentPageStartLine":I
    .end local v3    # "currentLine":I
    .end local v4    # "pageHeight":I
    .end local v5    # "start":I
    .end local v6    # "currentLineTop":F
    .end local v7    # "previousPageEndY":F
    .local v2, "pageHeight":I
    :catch_0
    move-exception v3

    .line 493
    .local v3, "e":Ljava/lang/IllegalStateException;
    return-object v1
.end method
