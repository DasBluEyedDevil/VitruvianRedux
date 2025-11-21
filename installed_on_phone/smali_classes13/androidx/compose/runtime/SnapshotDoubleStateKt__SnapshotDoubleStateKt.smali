.class final synthetic Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0086\n\u001a+\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u00a8\u0006\u000c"
    }
    d2 = {
        "mutableDoubleStateOf",
        "Landroidx/compose/runtime/MutableDoubleState;",
        "value",
        "",
        "getValue",
        "Landroidx/compose/runtime/DoubleState;",
        "thisObj",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotDoubleStateKt"
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)D
    .locals 3
    .param p0, "$this$getValue"    # Landroidx/compose/runtime/DoubleState;
    .param p1, "thisObj"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DoubleState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)D"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$getValue":I
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    move-result-wide v1

    return-wide v1
.end method

.method public static final mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;
    .locals 1
    .param p0, "value"    # D

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotDoubleState_androidKt;->createSnapshotMutableDoubleState(D)Landroidx/compose/runtime/MutableDoubleState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;Lkotlin/reflect/KProperty;D)V
    .locals 1
    .param p0, "$this$setValue"    # Landroidx/compose/runtime/MutableDoubleState;
    .param p1, "thisObj"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;D)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$setValue":I
    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 115
    return-void
.end method
