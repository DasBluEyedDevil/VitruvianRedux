.class public final Landroidx/savedstate/SavedStateWriterKt;
.super Ljava/lang/Object;
.source "SavedStateWriter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/savedstate/SavedStateWriterKt__SavedStateWriter_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toArrayListUnsafe(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this$toArrayListUnsafe"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/savedstate/SavedStateWriterKt__SavedStateWriter_androidKt;->toArrayListUnsafe(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
