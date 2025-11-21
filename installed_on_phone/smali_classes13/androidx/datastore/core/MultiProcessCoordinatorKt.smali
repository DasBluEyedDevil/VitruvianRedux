.class public final Landroidx/datastore/core/MultiProcessCoordinatorKt;
.super Ljava/lang/Object;
.source "MultiProcessCoordinator.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "createMultiProcessCoordinator",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "file",
        "Ljava/io/File;",
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
.method public static final createMultiProcessCoordinator(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    return-object v0
.end method
