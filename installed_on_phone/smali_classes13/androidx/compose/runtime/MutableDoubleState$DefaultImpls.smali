.class public final Landroidx/compose/runtime/MutableDoubleState$DefaultImpls;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MutableDoubleState;
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
.method public static getValue(Landroidx/compose/runtime/MutableDoubleState;)Ljava/lang/Double;
    .locals 2
    .param p0, "$this"    # Landroidx/compose/runtime/MutableDoubleState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-static {p0}, Landroidx/compose/runtime/MutableDoubleState;->access$getValue$jd(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static setValue(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/MutableDoubleState;
    .param p1, "value"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->access$setValue$jd(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 102
    return-void
.end method
