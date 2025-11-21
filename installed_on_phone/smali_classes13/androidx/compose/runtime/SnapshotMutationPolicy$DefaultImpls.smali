.class public final Landroidx/compose/runtime/SnapshotMutationPolicy$DefaultImpls;
.super Ljava/lang/Object;
.source "SnapshotMutationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static merge(Landroidx/compose/runtime/SnapshotMutationPolicy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SnapshotMutationPolicy;
    .param p1, "previous"    # Ljava/lang/Object;
    .param p2, "current"    # Ljava/lang/Object;
    .param p3, "applied"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->access$merge$jd(Landroidx/compose/runtime/SnapshotMutationPolicy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
