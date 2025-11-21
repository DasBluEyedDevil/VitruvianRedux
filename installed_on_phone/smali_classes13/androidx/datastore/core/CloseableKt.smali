.class public final Landroidx/datastore/core/CloseableKt;
.super Ljava/lang/Object;
.source "Closeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0001*\u0002H\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "use",
        "R",
        "T",
        "Landroidx/datastore/core/Closeable;",
        "block",
        "Lkotlin/Function1;",
        "(Landroidx/datastore/core/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final use(Landroidx/datastore/core/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$use"    # Landroidx/datastore/core/Closeable;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/core/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$use":I
    const/4 v1, 0x0

    .line 40
    .local v1, "thrown":Ljava/lang/Throwable;
    nop

    .line 41
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    nop

    .line 46
    :try_start_1
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    .local v3, "t":Ljava/lang/Throwable;
    nop

    .line 49
    move-object v1, v3

    .line 55
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_0
    if-nez v1, :cond_0

    .line 56
    nop

    .line 41
    return-object v2

    .line 56
    :cond_0
    throw v1

    .line 42
    :catchall_1
    move-exception v2

    .line 43
    .local v2, "t":Ljava/lang/Throwable;
    nop

    .line 45
    .end local v1    # "thrown":Ljava/lang/Throwable;
    .local v2, "thrown":Ljava/lang/Throwable;
    nop

    .line 46
    :try_start_2
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    .local v1, "t":Ljava/lang/Throwable;
    nop

    .line 51
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 56
    throw v2
.end method
