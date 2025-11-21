.class final synthetic Landroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0086\n\u001a+\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u00a8\u0006\u000c"
    }
    d2 = {
        "mutableFloatStateOf",
        "Landroidx/compose/runtime/MutableFloatState;",
        "value",
        "",
        "getValue",
        "Landroidx/compose/runtime/FloatState;",
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
    xs = "androidx/compose/runtime/PrimitiveSnapshotStateKt"
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/FloatState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)F
    .locals 2
    .param p0, "$this$getValue"    # Landroidx/compose/runtime/FloatState;
    .param p1, "thisObj"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/FloatState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$getValue":I
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v1

    return v1
.end method

.method public static final mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;
    .locals 1
    .param p0, "value"    # F

    .line 59
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotFloatState_androidKt;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V
    .locals 1
    .param p0, "$this$setValue"    # Landroidx/compose/runtime/MutableFloatState;
    .param p1, "thisObj"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$setValue":I
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 115
    return-void
.end method
