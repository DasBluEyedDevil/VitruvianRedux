.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V
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
    value = "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,858:1\n35#2,5:859\n35#2,5:864\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1\n*L\n240#1:859,5\n246#1:864,5\n*E\n"
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
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$clearPlaceOrder(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v0

    .local v0, "forAlignment":Z
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v2, 0x0

    .line 240
    .local v2, "$i$a$-let-LookaheadPassDelegate$layoutChildren$1$2":I
    invoke-static {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getLayoutNode(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 859
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 860
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 861
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$a$-fastForEach-LookaheadPassDelegate$layoutChildren$1$2$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    .line 242
    :cond_0
    nop

    .line 861
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-fastForEach-LookaheadPassDelegate$layoutChildren$1$2$1":I
    nop

    .line 859
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 863
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 243
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    nop

    .line 239
    .end local v0    # "forAlignment":Z
    .end local v2    # "$i$a$-let-LookaheadPassDelegate$layoutChildren$1$2":I
    nop

    .line 244
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v1, 0x0

    .line 246
    .local v1, "$i$a$-let-LookaheadPassDelegate$layoutChildren$1$3":I
    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getLayoutNode(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 864
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 865
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 866
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .local v6, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$a$-fastForEach-LookaheadPassDelegate$layoutChildren$1$3$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    .line 248
    :cond_3
    nop

    .line 866
    .end local v6    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "$i$a$-fastForEach-LookaheadPassDelegate$layoutChildren$1$3$1":I
    nop

    .line 864
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 868
    .end local v3    # "index$iv":I
    :cond_4
    nop

    .line 249
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    nop

    .line 245
    .end local v1    # "$i$a$-let-LookaheadPassDelegate$layoutChildren$1$3":I
    nop

    .line 250
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 255
    return-void
.end method
