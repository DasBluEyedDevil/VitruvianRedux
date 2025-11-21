.class public final Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,70:1\n1516#2:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n*L\n36#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)V",
        "Focused",
        "",
        "Hovered",
        "Pressed",
        "interactionState",
        "Landroidx/compose/runtime/MutableIntState;",
        "collectInteractionsForLinks",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFocused",
        "",
        "()Z",
        "isHovered",
        "isPressed",
        "foundation_release"
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
.field private final Focused:I

.field private final Hovered:I

.field private final Pressed:I

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final interactionState:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 1
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    .line 27
    return-void
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 27
    iget v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    return v0
.end method

.method public static final synthetic access$getHovered$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 27
    iget v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    return v0
.end method

.method public static final synthetic access$getInteractionState$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)Landroidx/compose/runtime/MutableIntState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public static final synthetic access$getPressed$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 27
    iget v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    return v0
.end method


# virtual methods
.method public final collectInteractionsForLinks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .end local v0    # "$i$f$mutableObjectListOf":I
    nop

    .line 37
    .local v1, "interactions":Landroidx/collection/MutableObjectList;
    iget-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v0}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;-><init>(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object v0
.end method

.method public final isFocused()Z
    .locals 2

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHovered()Z
    .locals 2

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPressed()Z
    .locals 2

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
