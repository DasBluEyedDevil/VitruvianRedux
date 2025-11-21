.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/PointerInputFilter;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,409:1\n88#2:410\n35#2,5:411\n89#2:416\n88#2:417\n35#2,5:418\n89#2:423\n103#2:424\n35#2,5:425\n104#2:430\n35#2,5:431\n88#2:436\n35#2,5:437\n89#2:442\n103#2:443\n35#2,5:444\n104#2:449\n35#2,5:450\n103#2:455\n35#2,5:456\n104#2:461\n35#2,5:462\n35#2,5:467\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n*L\n224#1:410\n224#1:411,5\n224#1:416\n228#1:417\n228#1:418,5\n228#1:423\n236#1:424\n236#1:425,5\n236#1:430\n257#1:431,5\n277#1:436\n277#1:437,5\n277#1:442\n289#1:443\n289#1:444,5\n289#1:449\n292#1:450,5\n330#1:455\n330#1:456,5\n330#1:461\n357#1:462,5\n359#1:467,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "state",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        "shareWithSiblings",
        "",
        "getShareWithSiblings",
        "()Z",
        "lastEventDispatchedToInitialPass",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "onPointerEvent",
        "",
        "pointerEvent",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancel",
        "reset",
        "dispatchToView",
        "shouldConsume",
        "stopDispatching",
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


# instance fields
.field private lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 1
    .param p1, "$receiver"    # Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 203
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;-><init>()V

    .line 205
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 203
    return-void
.end method

.method public static final synthetic access$setState$p(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 203
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method private final dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V
    .locals 13
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "shouldConsume"    # Z

    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 330
    .local v0, "changes":Ljava/util/List;
    move-object v1, v0

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 455
    .local v2, "$i$f$fastAny":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 456
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 457
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 458
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 455
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v11, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v12, 0x0

    .line 330
    .local v12, "$i$a$-fastAny-PointerInteropFilter$pointerInputFilter$1$dispatchToView$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v11

    .line 455
    .end local v11    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v12    # "$i$a$-fastAny-PointerInteropFilter$pointerInputFilter$1$dispatchToView$1":I
    if-eqz v11, :cond_0

    move v3, v7

    goto :goto_1

    .line 458
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_0
    nop

    .line 456
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 460
    .end local v5    # "index$iv$iv":I
    :cond_1
    nop

    .line 461
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 330
    .end local v1    # "$this$fastAny$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastAny":I
    :goto_1
    if-eqz v3, :cond_2

    .line 332
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    goto/16 :goto_5

    .line 335
    :cond_2
    nop

    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    .line 335
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V

    .line 354
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v1, v2, :cond_7

    .line 356
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v1, :cond_4

    .line 357
    if-eqz p2, :cond_6

    move-object v1, v0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 462
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 463
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 464
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v6, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v8, 0x0

    .line 357
    .local v8, "$i$a$-fastForEach-PointerInteropFilter$pointerInputFilter$1$dispatchToView$3":I
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 464
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "$i$a$-fastForEach-PointerInteropFilter$pointerInputFilter$1$dispatchToView$3":I
    nop

    .line 462
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 466
    .end local v3    # "index$iv":I
    :cond_3
    nop

    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    goto :goto_4

    .line 359
    :cond_4
    move-object v1, v0

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 467
    .restart local v2    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .restart local v3    # "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    .line 468
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 469
    .restart local v5    # "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v6    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-fastForEach-PointerInteropFilter$pointerInputFilter$1$dispatchToView$4":I
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 469
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "$i$a$-fastForEach-PointerInteropFilter$pointerInputFilter$1$dispatchToView$4":I
    nop

    .line 467
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 471
    .end local v3    # "index$iv":I
    :cond_5
    nop

    .line 362
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getInternalPointerEvent$ui_release()Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 363
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v2

    .line 362
    xor-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->setSuppressMovementConsumption(Z)V

    .line 366
    :cond_7
    :goto_5
    return-void

    .line 336
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    const-string/jumbo v2, "layoutCoordinates not set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final reset()V
    .locals 2

    .line 311
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setDisallowIntercept$ui_release(Z)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 314
    return-void
.end method

.method private final stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 4
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_1

    .line 371
    nop

    .line 372
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 371
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    const-string/jumbo v1, "layoutCoordinates not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 379
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 1

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 4

    .line 301
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_0

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V

    .line 305
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    .line 307
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 20
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "pass"    # Landroidx/compose/ui/input/pointer/PointerEventPass;
    .param p3, "bounds"    # J

    .line 221
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 224
    .local v3, "changes":Ljava/util/List;
    move-object v4, v3

    .local v4, "$this$fastAll$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 410
    .local v5, "$i$f$fastAll":I
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 411
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v8, v9, :cond_2

    .line 412
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 413
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 410
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 225
    .local v16, "$i$a$-fastAll-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$isMoveEvent$1":I
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v17

    if-nez v17, :cond_0

    move v15, v11

    goto :goto_1

    :cond_0
    move v15, v10

    .line 410
    .end local v15    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v16    # "$i$a$-fastAll-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$isMoveEvent$1":I
    :goto_1
    if-nez v15, :cond_1

    move v4, v10

    goto :goto_2

    .line 413
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    :cond_1
    nop

    .line 411
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 415
    .end local v8    # "index$iv$iv":I
    :cond_2
    nop

    .line 416
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v4, v11

    .line 224
    .end local v4    # "$this$fastAll$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastAll":I
    :goto_2
    nop

    .line 223
    nop

    .line 228
    .local v4, "isMoveEvent":Z
    if-eqz v4, :cond_5

    move-object v5, v3

    .local v5, "$this$fastAll$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 417
    .local v6, "$i$f$fastAll":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 418
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_3
    if-ge v9, v12, :cond_4

    .line 419
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 420
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 417
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 228
    .local v17, "$i$a$-fastAll-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$hasUnconsumedMove$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v18

    .line 417
    .end local v16    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v17    # "$i$a$-fastAll-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$hasUnconsumedMove$1":I
    if-eqz v18, :cond_3

    move v5, v10

    goto :goto_4

    .line 420
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    :cond_3
    nop

    .line 418
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 422
    .end local v9    # "index$iv$iv":I
    :cond_4
    nop

    .line 423
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move v5, v11

    .line 228
    .end local v5    # "$this$fastAll$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastAll":I
    :goto_4
    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_5

    :cond_5
    move v5, v10

    .line 235
    .local v5, "hasUnconsumedMove":Z
    :goto_5
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v6

    if-nez v6, :cond_b

    .line 236
    move-object v6, v3

    .local v6, "$this$fastAny$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 424
    .local v7, "$i$f$fastAny":I
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 425
    .local v9, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_6
    if-ge v12, v13, :cond_9

    .line 426
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 427
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 424
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 237
    .local v18, "$i$a$-fastAny-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$dispatchDuringInitialTunnel$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v19

    if-nez v19, :cond_7

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v19

    if-eqz v19, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v17, v10

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v17, v11

    .line 424
    .end local v17    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v18    # "$i$a$-fastAny-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$dispatchDuringInitialTunnel$1":I
    :goto_8
    if-eqz v17, :cond_8

    move v6, v11

    goto :goto_9

    .line 427
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_8
    nop

    .line 425
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 429
    .end local v12    # "index$iv$iv":I
    :cond_9
    nop

    .line 430
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move v6, v10

    .line 236
    .end local v6    # "$this$fastAny$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastAny":I
    :goto_9
    if-nez v6, :cond_b

    .line 239
    if-eqz v5, :cond_a

    sget-boolean v6, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    move v6, v10

    goto :goto_b

    :cond_b
    :goto_a
    move v6, v11

    .line 234
    :goto_b
    nop

    .line 241
    .local v6, "dispatchDuringInitialTunnel":Z
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->state:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v7, v8, :cond_14

    .line 242
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v7, :cond_e

    if-eqz v6, :cond_e

    .line 243
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 244
    if-eqz v4, :cond_d

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    move v7, v10

    goto :goto_d

    :cond_d
    :goto_c
    move v7, v11

    .line 245
    .local v7, "shouldConsumeNow":Z
    :goto_d
    invoke-direct {v0, v1, v7}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 250
    .end local v7    # "shouldConsumeNow":Z
    :cond_e
    nop

    .line 251
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v7, :cond_10

    .line 252
    if-eqz v4, :cond_10

    .line 253
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 254
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 255
    sget-boolean v7, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v7, :cond_10

    .line 257
    move-object v7, v3

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 431
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_e
    if-ge v9, v12, :cond_f

    .line 432
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 433
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 257
    .local v15, "$i$a$-fastForEach-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 433
    .end local v14    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$i$a$-fastForEach-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$1":I
    nop

    .line 431
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 435
    .end local v9    # "index$iv":I
    :cond_f
    nop

    .line 261
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    :cond_10
    sget-boolean v7, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v7, :cond_12

    .line 262
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v7, :cond_11

    .line 263
    if-nez v6, :cond_11

    .line 265
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    move v7, v11

    goto :goto_f

    :cond_11
    move v7, v10

    goto :goto_f

    .line 267
    :cond_12
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v7, :cond_13

    if-nez v6, :cond_13

    move v7, v11

    goto :goto_f

    :cond_13
    move v7, v10

    .line 261
    :goto_f
    nop

    .line 260
    nop

    .line 270
    .local v7, "dispatchToFinalCriteria":Z
    if-eqz v7, :cond_14

    .line 271
    invoke-direct {v0, v1, v11}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 274
    .end local v7    # "dispatchToFinalCriteria":Z
    :cond_14
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v7, :cond_1c

    .line 277
    move-object v7, v3

    .local v7, "$this$fastAll$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 436
    .local v8, "$i$f$fastAll":I
    move-object v9, v7

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 437
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_10
    if-ge v13, v14, :cond_16

    .line 438
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 439
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 436
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 277
    .local v19, "$i$a$-fastAll-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$2":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v18

    .line 436
    .end local v18    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "$i$a$-fastAll-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$2":I
    if-nez v18, :cond_15

    move v7, v10

    goto :goto_11

    .line 439
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    :cond_15
    nop

    .line 437
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 441
    .end local v13    # "index$iv$iv":I
    :cond_16
    nop

    .line 442
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move v7, v11

    .line 277
    .end local v7    # "$this$fastAll$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastAll":I
    :goto_11
    if-eqz v7, :cond_17

    .line 278
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->reset()V

    .line 281
    :cond_17
    nop

    .line 282
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->lastEventDispatchedToInitialPass:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 283
    if-eqz v4, :cond_1c

    .line 284
    sget-boolean v7, Landroidx/compose/ui/ComposeUiFlags;->isPointerInteropFilterDispatchingFixEnabled:Z

    if-eqz v7, :cond_1c

    .line 289
    move-object v7, v3

    .local v7, "$this$fastAny$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 443
    .local v8, "$i$f$fastAny":I
    move-object v9, v7

    .restart local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 444
    .restart local v12    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .restart local v13    # "index$iv$iv":I
    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_12
    if-ge v13, v14, :cond_19

    .line 445
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 446
    .restart local v15    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .restart local v16    # "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 443
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v18    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 289
    .local v19, "$i$a$-fastAny-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$3":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v18

    .line 443
    .end local v18    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "$i$a$-fastAny-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$3":I
    if-eqz v18, :cond_18

    move v10, v11

    goto :goto_13

    .line 446
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_18
    nop

    .line 444
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 448
    .end local v13    # "index$iv$iv":I
    :cond_19
    nop

    .line 449
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    nop

    .line 289
    .end local v7    # "$this$fastAny$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastAny":I
    :goto_13
    if-eqz v10, :cond_1a

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 290
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    goto :goto_15

    .line 292
    :cond_1a
    move-object v7, v3

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 450
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_14
    if-ge v9, v10, :cond_1b

    .line 451
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 452
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v12, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v13, 0x0

    .line 292
    .local v13, "$i$a$-fastForEach-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$4":I
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 452
    .end local v12    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v13    # "$i$a$-fastForEach-PointerInteropFilter$pointerInputFilter$1$onPointerEvent$4":I
    nop

    .line 450
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 454
    .end local v9    # "index$iv":I
    :cond_1b
    nop

    .line 296
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    :cond_1c
    :goto_15
    return-void
.end method
