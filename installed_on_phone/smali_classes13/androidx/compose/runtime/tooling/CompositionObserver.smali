.class public interface abstract Landroidx/compose/runtime/tooling/CompositionObserver;
.super Ljava/lang/Object;
.source "CompositionObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0001H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "",
        "onBeginComposition",
        "",
        "composition",
        "Landroidx/compose/runtime/tooling/ObservableComposition;",
        "onScopeEnter",
        "scope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "onReadInScope",
        "value",
        "onScopeExit",
        "onEndComposition",
        "onScopeInvalidated",
        "onScopeDisposed",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onBeginComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
.end method

.method public abstract onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
.end method

.method public abstract onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
.end method

.method public abstract onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
.end method
