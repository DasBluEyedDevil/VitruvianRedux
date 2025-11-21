.class public final Landroidx/savedstate/SavedStateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/savedstate/SavedStateKt__SavedStateKt",
        "androidx/savedstate/SavedStateKt__SavedState_androidKt"
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
.method public static final read(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$read"    # Landroid/os/Bundle;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->read(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final savedState(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 1
    .param p0, "initialState"    # Landroid/os/Bundle;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final savedState(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 1
    .param p0, "initialState"    # Ljava/util/Map;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic savedState$default(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0
    .param p0, "initialState"    # Landroid/os/Bundle;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    return-object p2
.end method

.method public static synthetic savedState$default(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0
    .param p0, "initialState"    # Ljava/util/Map;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    return-object p2
.end method

.method public static final write(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$write"    # Landroid/os/Bundle;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->write(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
