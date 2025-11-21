.class final synthetic Landroidx/navigation/NavGraphKt__NavGraphKt;
.super Ljava/lang/Object;
.source "NavGraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraphKt__NavGraphKt\n+ 2 NavGraph.android.kt\nandroidx/navigation/NavGraph\n*L\n1#1,342:1\n136#2:343\n136#2:344\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraphKt__NavGraphKt\n*L\n289#1:343\n307#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\n\u001a\'\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0086\n\u001a$\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u0002H\u0005H\u0086\n\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u001a\'\u0010\t\u001a\u00020\n\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0086\n\u001a$\u0010\t\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u0002H\u0005H\u0086\u0002\u00a2\u0006\u0002\u0010\u000b\u001a\u0015\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u0010\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\n\u00a8\u0006\u0011"
    }
    d2 = {
        "get",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/NavGraph;",
        "route",
        "",
        "T",
        "",
        "Lkotlin/reflect/KClass;",
        "(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Landroidx/navigation/NavDestination;",
        "contains",
        "",
        "(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Z",
        "plusAssign",
        "",
        "node",
        "other",
        "minusAssign",
        "navigation-common_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/NavGraphKt"
.end annotation


# direct methods
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final contains(Landroidx/navigation/NavGraph;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$contains"    # Landroidx/navigation/NavGraph;
    .param p1, "route"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic contains(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Z
    .locals 5
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 307
    .local v0, "$i$f$contains":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/navigation/NavGraph;
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$f$findNode":I
    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->findNode(Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 307
    .end local v1    # "this_$iv":Landroidx/navigation/NavGraph;
    .end local v2    # "$i$f$findNode":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final get(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 4
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 298
    .local v0, "$i$f$get":I
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No destination for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final get(Landroidx/navigation/NavGraph;Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 4
    .param p0, "$this$get"    # Landroidx/navigation/NavGraph;
    .param p1, "route"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$get":I
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No destination for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic get(Landroidx/navigation/NavGraph;Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;
    .locals 5
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 289
    .local v0, "$i$f$get":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/navigation/NavGraph;
    const/4 v2, 0x0

    .line 343
    .local v2, "$i$f$findNode":I
    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->findNode(Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 289
    .end local v1    # "this_$iv":Landroidx/navigation/NavGraph;
    .end local v2    # "$i$f$findNode":I
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No destination for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final minusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p0, "$this$minusAssign"    # Landroidx/navigation/NavGraph;
    .param p1, "node"    # Landroidx/navigation/NavDestination;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 340
    .local v0, "$i$f$minusAssign":I
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->remove(Landroidx/navigation/NavDestination;)V

    .line 341
    return-void
.end method

.method public static final plusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p0, "$this$plusAssign"    # Landroidx/navigation/NavGraph;
    .param p1, "node"    # Landroidx/navigation/NavDestination;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 322
    .local v0, "$i$f$plusAssign":I
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 323
    return-void
.end method

.method public static final plusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p0, "$this$plusAssign"    # Landroidx/navigation/NavGraph;
    .param p1, "other"    # Landroidx/navigation/NavGraph;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 334
    .local v0, "$i$f$plusAssign":I
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->addAll(Landroidx/navigation/NavGraph;)V

    .line 335
    return-void
.end method
