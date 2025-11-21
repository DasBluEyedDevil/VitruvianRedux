.class public final Lkotlinx/coroutines/internal/Concurrent_commonKt;
.super Ljava/lang/Object;
.source "Concurrent.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001af\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00032<\u0010\u000c\u001a8\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u0003\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0000\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u0010H\u0080\u0008\u00a2\u0006\u0002\u0010\u0011\"D\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00032\u0006\u0010\u0000\u001a\u00028\u00008@@@X\u0080\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "value",
        "T",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/internal/WorkaroundAtomicReference;",
        "getValue$annotations",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "getValue",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;",
        "setValue",
        "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V",
        "loop",
        "",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;)V",
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
.method public static final getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$value"    # Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getValue$annotations(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    return-void
.end method

.method public static final loop(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0, "$this$loop"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$loop":I
    :goto_0
    nop

    .line 38
    invoke-static {p0}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this$value"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
