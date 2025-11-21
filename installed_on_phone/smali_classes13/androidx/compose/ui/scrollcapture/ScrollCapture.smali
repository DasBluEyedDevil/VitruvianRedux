.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n85#2:233\n117#2,2:234\n1107#3:236\n1085#3,2:237\n563#4:239\n516#4:240\n44#4:241\n472#4:242\n1#5:243\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n*L\n50#1:233\n50#1:234,2\n76#1:236\n76#1:237,2\n85#1:239\n85#1:240\n85#1:241\n85#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "scrollCaptureInProgress",
        "getScrollCaptureInProgress",
        "()Z",
        "setScrollCaptureInProgress",
        "(Z)V",
        "scrollCaptureInProgress$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onScrollCaptureSearch",
        "",
        "view",
        "Landroid/view/View;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "targets",
        "Ljava/util/function/Consumer;",
        "Landroid/view/ScrollCaptureTarget;",
        "onSessionStarted",
        "onSessionEnded",
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


# instance fields
.field private final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    return-void
.end method

.method private final setScrollCaptureInProgress(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235
    nop

    .line 50
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final getScrollCaptureInProgress()Z
    .locals 3

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    return v0
.end method

.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "semanticsOwner"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .param p3, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "targets"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    .line 236
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 237
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 236
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 76
    .end local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 78
    .local v3, "candidates":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 77
    nop

    .line 79
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 77
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v5, v1, v2, v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    new-array v0, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 85
    move-object v0, v3

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$f$lastOrNull":I
    move-object v6, v0

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$f$isEmpty":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    if-nez v8, :cond_0

    move v5, v2

    .line 239
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$isEmpty":I
    :cond_0
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 241
    .local v5, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v2

    .line 239
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$getLastIndex":I
    nop

    .local v6, "index$iv$iv":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$get":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v6

    move-object v4, v5

    .line 239
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    .end local v6    # "index$iv$iv":I
    :goto_0
    nop

    .line 85
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$lastOrNull":I
    check-cast v4, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    if-nez v4, :cond_2

    return-void

    .line 88
    .local v4, "candidate":Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;
    :cond_2
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 90
    .local v8, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    move-result-object v7

    .line 93
    nop

    .line 94
    move-object v9, p0

    check-cast v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 95
    nop

    .line 90
    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V

    .line 89
    nop

    .line 97
    .local v5, "callback":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 98
    .local v0, "localVisibleRectOfCandidate":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v1

    .line 99
    .local v1, "windowOffsetOfCandidate":J
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v6

    .line 103
    nop

    .line 243
    move-wide v9, v1

    .local v9, "it":J
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-let-ScrollCapture$onScrollCaptureSearch$4":I
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .end local v7    # "$i$a$-let-ScrollCapture$onScrollCaptureSearch$4":I
    .end local v9    # "it":J
    move-object v7, v5

    check-cast v7, Landroid/view/ScrollCaptureCallback;

    .line 100
    new-instance v9, Landroid/view/ScrollCaptureTarget;

    invoke-direct {v9, p1, v6, v11, v7}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 106
    nop

    .line 243
    move-object v6, v9

    .local v6, "$this$onScrollCaptureSearch_u24lambda_u241":Landroid/view/ScrollCaptureTarget;
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$a$-apply-ScrollCapture$onScrollCaptureSearch$5":I
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 99
    .end local v6    # "$this$onScrollCaptureSearch_u24lambda_u241":Landroid/view/ScrollCaptureTarget;
    .end local v7    # "$i$a$-apply-ScrollCapture$onScrollCaptureSearch$5":I
    move-object/from16 v6, p4

    invoke-interface {v6, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    .line 116
    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    .line 112
    return-void
.end method
