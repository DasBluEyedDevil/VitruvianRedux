.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "OkioStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "createSingleProcessCoordinator",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "path",
        "Lokio/Path;",
        "datastore-core-okio"
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
.method public static final createSingleProcessCoordinator(Lokio/Path;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1
    .param p0, "path"    # Lokio/Path;

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lokio/Path;->normalized()Lokio/Path;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v0

    return-object v0
.end method
