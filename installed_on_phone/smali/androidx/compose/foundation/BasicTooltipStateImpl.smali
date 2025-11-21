.class final Landroidx/compose/foundation/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"

# interfaces
.implements Landroidx/compose/foundation/BasicTooltipState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,390:1\n85#2:391\n117#2,2:392\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl\n*L\n286#1:391\n286#1:392,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/BasicTooltipStateImpl;",
        "Landroidx/compose/foundation/BasicTooltipState;",
        "initialIsVisible",
        "",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "<init>",
        "(ZZLandroidx/compose/foundation/MutatorMutex;)V",
        "()Z",
        "<set-?>",
        "isVisible",
        "setVisible",
        "(Z)V",
        "isVisible$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "job",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "show",
        "mutatePriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismiss",
        "onDispose",
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


# instance fields
.field private final isPersistent:Z

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private job:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/MutatorMutex;)V
    .locals 3
    .param p1, "initialIsVisible"    # Z
    .param p2, "isPersistent"    # Z
    .param p3, "mutatorMutex"    # Landroidx/compose/foundation/MutatorMutex;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-boolean p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent:Z

    .line 284
    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 281
    return-void
.end method

.method public static final synthetic access$setJob$p(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/BasicTooltipStateImpl;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 279
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->job:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 327
    return-void
.end method

.method public isPersistent()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent:Z

    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 286
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 391
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 286
    return v0
.end method

.method public onDispose()V
    .locals 3

    .line 331
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->job:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 332
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 286
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 392
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393
    nop

    .line 286
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "mutatePriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 298
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 307
    .local v0, "cancellableShow":Lkotlin/jvm/functions/Function1;
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v3, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object v1
.end method
