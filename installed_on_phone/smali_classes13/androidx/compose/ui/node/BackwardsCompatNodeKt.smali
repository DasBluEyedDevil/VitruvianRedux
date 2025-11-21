.class public final Landroidx/compose/ui/node/BackwardsCompatNodeKt;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0001\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0005H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DetachedModifierLocalReadScope",
        "androidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1",
        "Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;",
        "onDrawCacheReadsChanged",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "",
        "updateModifierLocalConsumer",
        "isChainUpdate",
        "",
        "ui_release"
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
.field private static final DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

.field private static final onDrawCacheReadsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateModifierLocalConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 426
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->onDrawCacheReadsChanged:Lkotlin/jvm/functions/Function1;

    .line 428
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->updateModifierLocalConsumer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDetachedModifierLocalReadScope$p()Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->DetachedModifierLocalReadScope:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    return-object v0
.end method

.method public static final synthetic access$getOnDrawCacheReadsChanged$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->onDrawCacheReadsChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getUpdateModifierLocalConsumer$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->updateModifierLocalConsumer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v0

    return v0
.end method

.method private static final isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .locals 2
    .param p0, "$this$isChainUpdate"    # Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 433
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 434
    .local v0, "tailNode":Landroidx/compose/ui/node/TailModifierNode;
    invoke-virtual {v0}, Landroidx/compose/ui/node/TailModifierNode;->getAttachHasBeenRun()Z

    move-result v1

    return v1
.end method
