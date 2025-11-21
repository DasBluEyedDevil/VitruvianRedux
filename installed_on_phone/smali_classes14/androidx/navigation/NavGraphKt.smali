.class public final Landroidx/navigation/NavGraphKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/NavGraphKt__NavGraphKt",
        "androidx/navigation/NavGraphKt__NavGraph_androidKt"
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
.method public static final contains(Landroidx/navigation/NavGraph;I)Z
    .locals 1
    .param p0, "$this$contains"    # Landroidx/navigation/NavGraph;
    .param p1, "id"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraph_androidKt;->contains(Landroidx/navigation/NavGraph;I)Z

    move-result v0

    return v0
.end method

.method public static final contains(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$this$contains"    # Landroidx/navigation/NavGraph;
    .param p1, "route"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraph;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->contains(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final contains(Landroidx/navigation/NavGraph;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$contains"    # Landroidx/navigation/NavGraph;
    .param p1, "route"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->contains(Landroidx/navigation/NavGraph;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic contains(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Z
    .locals 1
    .param p0, "$this$contains"    # Landroidx/navigation/NavGraph;
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraph;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->contains(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Z

    move-result v0

    return v0
.end method

.method public static final get(Landroidx/navigation/NavGraph;I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p0, "$this$get"    # Landroidx/navigation/NavGraph;
    .param p1, "id"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraph_androidKt;->get(Landroidx/navigation/NavGraph;I)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p0, "$this$get"    # Landroidx/navigation/NavGraph;
    .param p1, "route"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraph;",
            "TT;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->get(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Landroidx/navigation/NavGraph;Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p0, "$this$get"    # Landroidx/navigation/NavGraph;
    .param p1, "route"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->get(Landroidx/navigation/NavGraph;Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic get(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p0, "$this$get"    # Landroidx/navigation/NavGraph;
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraph;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->get(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public static final minusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V
    .locals 0
    .param p0, "$this$minusAssign"    # Landroidx/navigation/NavGraph;
    .param p1, "node"    # Landroidx/navigation/NavDestination;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->minusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method public static final plusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V
    .locals 0
    .param p0, "$this$plusAssign"    # Landroidx/navigation/NavGraph;
    .param p1, "node"    # Landroidx/navigation/NavDestination;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->plusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method public static final plusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavGraph;)V
    .locals 0
    .param p0, "$this$plusAssign"    # Landroidx/navigation/NavGraph;
    .param p1, "other"    # Landroidx/navigation/NavGraph;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavGraphKt__NavGraphKt;->plusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavGraph;)V

    return-void
.end method
