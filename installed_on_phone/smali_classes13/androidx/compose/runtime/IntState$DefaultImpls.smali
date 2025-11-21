.class public final Landroidx/compose/runtime/IntState$DefaultImpls;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/IntState;
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
.method public static getValue(Landroidx/compose/runtime/IntState;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/IntState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/IntState;->access$getValue$jd(Landroidx/compose/runtime/IntState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
