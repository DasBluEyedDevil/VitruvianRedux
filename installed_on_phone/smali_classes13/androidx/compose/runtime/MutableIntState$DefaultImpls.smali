.class public final Landroidx/compose/runtime/MutableIntState$DefaultImpls;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MutableIntState;
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
.method public static getValue(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/MutableIntState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0}, Landroidx/compose/runtime/MutableIntState;->access$getValue$jd(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static setValue(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-static {p0, p1}, Landroidx/compose/runtime/MutableIntState;->access$setValue$jd(Landroidx/compose/runtime/MutableIntState;I)V

    .line 99
    return-void
.end method
