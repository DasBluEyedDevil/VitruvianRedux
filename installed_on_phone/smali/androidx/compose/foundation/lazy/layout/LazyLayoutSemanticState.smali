.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0013R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
        "",
        "viewport",
        "",
        "getViewport",
        "()I",
        "contentPadding",
        "getContentPadding",
        "scrollOffset",
        "",
        "getScrollOffset",
        "()F",
        "maxScrollOffset",
        "getMaxScrollOffset",
        "collectionInfo",
        "Landroidx/compose/ui/semantics/CollectionInfo;",
        "scrollToItem",
        "",
        "index",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
.end method

.method public abstract getContentPadding()I
.end method

.method public abstract getMaxScrollOffset()F
.end method

.method public abstract getScrollOffset()F
.end method

.method public abstract getViewport()I
.end method

.method public abstract scrollToItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
