.class public final Landroidx/navigation/SavedStateHandleKt;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/SavedStateHandleKt__SavedStateHandleKt"
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
.method public static final synthetic toRoute(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toRoute"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/SavedStateHandleKt__SavedStateHandleKt;->toRoute(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toRoute"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .param p2, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/SavedStateHandleKt__SavedStateHandleKt;->toRoute(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toRoute$default(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$toRoute_u24default"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "typeMap"    # Ljava/util/Map;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/SavedStateHandleKt__SavedStateHandleKt;->toRoute$default(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method

.method public static synthetic toRoute$default(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/SavedStateHandleKt__SavedStateHandleKt;->toRoute$default(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
