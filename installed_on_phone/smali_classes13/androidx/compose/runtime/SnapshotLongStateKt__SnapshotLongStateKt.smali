.class final synthetic Landroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0086\n\u001a+\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u00a8\u0006\u000c"
    }
    d2 = {
        "mutableLongStateOf",
        "Landroidx/compose/runtime/MutableLongState;",
        "value",
        "",
        "getValue",
        "Landroidx/compose/runtime/LongState;",
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
    xs = "androidx/compose/runtime/SnapshotLongStateKt"
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/LongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)J
    .locals 3
    .param p0, "$this$getValue"    # Landroidx/compose/runtime/LongState;
    .param p1, "thisObj"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/LongState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$getValue":I
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public static final mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;
    .locals 1
    .param p0, "value"    # J

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotLongState_androidKt;->createSnapshotMutableLongState(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V
    .locals 1
    .param p0, "$this$setValue"    # Landroidx/compose/runtime/MutableLongState;
    .param p1, "thisObj"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableLongState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$setValue":I
    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 113
    return-void
.end method
