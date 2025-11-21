.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 388
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 9
    .param p1, "it"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 391
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 392
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getOwner$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->onInteropViewLayoutChange(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 394
    .local v0, "previousX":I
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 395
    .local v2, "previousY":I
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 396
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J

    move-result-wide v4

    .line 397
    .local v4, "oldSize":J
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;J)V

    .line 398
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getInsets$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    .line 399
    .local v6, "previouslyDispatchedInsets":Landroidx/core/view/WindowInsetsCompat;
    if-eqz v6, :cond_2

    .line 400
    nop

    .line 401
    iget-object v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    move-result-object v7

    aget v1, v7, v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    move-result-object v1

    aget v1, v1, v3

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 409
    :cond_0
    nop

    .line 407
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v1, v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_1

    .line 407
    nop

    .line 409
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .local v1, "translatedInsets":Landroid/view/WindowInsets;
    const/4 v7, 0x0

    .line 416
    .local v7, "$i$a$-let-AndroidViewHolder$layoutNode$1$coreModifier$3$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 417
    nop

    .line 409
    .end local v1    # "translatedInsets":Landroid/view/WindowInsets;
    .end local v7    # "$i$a$-let-AndroidViewHolder$layoutNode$1$coreModifier$3$1":I
    :cond_1
    nop

    .line 420
    :cond_2
    return-void
.end method
