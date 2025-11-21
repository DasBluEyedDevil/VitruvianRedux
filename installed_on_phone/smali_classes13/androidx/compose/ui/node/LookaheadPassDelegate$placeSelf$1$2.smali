.class final Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,858:1\n1#2:859\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $owner:Landroidx/compose/ui/node/Owner;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/Owner;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$owner:Landroidx/compose/ui/node/Owner;

    iput-wide p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$position:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 558
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 560
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getLayoutNode(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getLayoutNodeLayoutDelegate$p(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPlacement$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    nop

    .line 564
    .local v0, "expectsLookaheadPlacementFromParent":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 565
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getOuterCoordinator(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    goto :goto_1

    .line 572
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getOuterCoordinator(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    .line 564
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 573
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    .line 564
    :cond_3
    nop

    .line 563
    nop

    .line 574
    .local v1, "scope":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iget-wide v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$position:J

    move-object v3, v1

    .line 859
    .local v3, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v10, 0x0

    .line 574
    .local v10, "$i$a$-with-LookaheadPassDelegate$placeSelf$1$2$1":I
    invoke-static {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getOuterCoordinator(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 575
    .end local v3    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v10    # "$i$a$-with-LookaheadPassDelegate$placeSelf$1$2$1":I
    return-void
.end method
