.class public final Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;
.super Ljava/lang/Object;
.source "SnapshotThreadLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "emptyThreadMap",
        "Landroidx/compose/runtime/internal/ThreadMap;",
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


# static fields
.field private static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 153
    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    return-void
.end method

.method public static final synthetic access$getEmptyThreadMap$p()Landroidx/compose/runtime/internal/ThreadMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    return-object v0
.end method
