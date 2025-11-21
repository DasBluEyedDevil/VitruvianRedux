.class public final Lkotlinx/coroutines/CompletableDeferredKt;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "completeWith",
        "",
        "T",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "result",
        "Lkotlin/Result;",
        "(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z",
        "CompletableDeferred",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v1, v0

    .line 92
    .local v1, "$this$CompletableDeferred_u24lambda_u242":Lkotlinx/coroutines/CompletableDeferredImpl;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-apply-CompletableDeferredKt$CompletableDeferred$1":I
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->complete(Ljava/lang/Object;)Z

    .end local v1    # "$this$CompletableDeferred_u24lambda_u242":Lkotlinx/coroutines/CompletableDeferredImpl;
    .end local v2    # "$i$a$-apply-CompletableDeferredKt$CompletableDeferred$1":I
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .param p0, "parent"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static synthetic CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 63
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 64
    const/4 p0, 0x0

    .line 63
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    return-object p0
.end method

.method public static final completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "$this$completeWith"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 92
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-fold-CompletableDeferredKt$completeWith$1":I
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletableDeferredKt$completeWith$1":I
    goto :goto_0

    .line 92
    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-fold-CompletableDeferredKt$completeWith$2":I
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletableDeferredKt$completeWith$2":I
    :goto_0
    return v0
.end method
