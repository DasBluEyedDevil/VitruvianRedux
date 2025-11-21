.class public final Landroidx/compose/runtime/tooling/CompositionObserverKt;
.super Ljava/lang/Object;
.source "CompositionObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "Landroidx/compose/runtime/Recomposer;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "setObserver",
        "Landroidx/compose/runtime/Composition;",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final observe(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1
    .param p0, "$this$observe"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "observer"    # Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    .line 203
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->addCompositionRegistrationObserver$runtime(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    return-object v0
.end method

.method public static final setObserver(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1
    .param p0, "$this$setObserver"    # Landroidx/compose/runtime/Composition;
    .param p1, "observer"    # Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 224
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getObservableCompositionServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/CompositionKt;->getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/ObservableComposition;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
