.class public final Landroidx/datastore/core/FileMoves_androidKt;
.super Ljava/lang/Object;
.source "FileMoves.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "atomicMoveTo",
        "",
        "Ljava/io/File;",
        "toFile",
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
.method public static final atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .param p0, "$this$atomicMoveTo"    # Ljava/io/File;
    .param p1, "toFile"    # Ljava/io/File;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    sget-object v0, Landroidx/datastore/core/Api26Impl;->INSTANCE:Landroidx/datastore/core/Api26Impl;

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/core/Api26Impl;->move(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 27
    return v0
.end method
